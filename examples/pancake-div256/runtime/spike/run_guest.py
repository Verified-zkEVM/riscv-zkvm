#!/usr/bin/env python3
"""Run the opt-in Spike overlay with bounded private-hint socket transport."""

from __future__ import annotations

import argparse
from contextlib import ExitStack
from dataclasses import dataclass
import json
import math
import os
from pathlib import Path
import selectors
import socket
import stat
import subprocess
import sys
import time

# Import the existing, separately tested transport unit without copying its
# subprocess or normalization logic into the processor driver.
sys.path.insert(0, str(Path(__file__).resolve().parent.parent))
from divmod256_adapter import (Adapter, PrivateState, ProtocolError, SubprocessProvider,
                              TranscriptReplay, TranscriptWriter, check_deadline, terminate_execution_group)
from elf_metadata import metadata


@dataclass(frozen=True)
class RunResult:
    exit_code: int
    hint_calls: int
    elf_sha256: str


def run(driver: Path, elf: Path, input_file: Path, output_file: Path,
        adapter: Adapter, *, guest_timeout: float = 300.0,
        channel_timeout: float = 2.0, cleanup_grace: float = 0.05) -> RunResult:
    for label, duration in (("guest", guest_timeout), ("channel", channel_timeout)):
        if not math.isfinite(duration) or duration <= 0:
            raise ValueError(f"{label} timeout must be finite and positive")
    if not math.isfinite(cleanup_grace) or cleanup_grace < 0:
        raise ValueError("cleanup grace must be finite and nonnegative")
    info = metadata(elf)
    # The normal batching path contains the hook. Debug stepping helpers in
    # the original driver do not; make that limitation explicit before launch.
    for variable in ("SPIKE_DEBUG_CMD", "SPIKE_RUN_DEBUG", "SPIKE_WATCH", "SPIKE_BREAK_PC"):
        if os.environ.get(variable):
            raise ValueError(f"{variable} is unsupported by this hint runner")
    parent, child = socket.socketpair()
    process = None
    selector = None
    try:
        parent.setblocking(False)
        environment = os.environ.copy()
        environment.update(DIV256_HINT_FD=str(child.fileno()), DIV256_HINT_ENTRY=info["hint_entry"])
        # The channel budget must cover the bounded provider call plus cleanup.
        provider = adapter.provider
        provider_budget = provider.timeout + provider.grace if isinstance(provider, SubprocessProvider) else 0
        channel_budget = provider_budget+channel_timeout
        if channel_budget > 600:
            raise ValueError("provider and channel budgets must total at most 600 seconds")
        environment["DIV256_HINT_TIMEOUT_MS"] = str(math.ceil(1000*channel_budget))
        deadline = time.monotonic()+guest_timeout
        check_deadline(deadline)
        process = subprocess.Popen([str(driver), str(elf), str(input_file), str(output_file)],
                                   env=environment, pass_fds=(child.fileno(),), close_fds=True,
                                   start_new_session=True, stdout=subprocess.DEVNULL)
        child.close()
        selector = selectors.DefaultSelector()
        selector.register(parent, selectors.EVENT_READ)
        state = PrivateState()
        frame = bytearray()
        partial_deadline = None
        reply = b""
        reply_offset = 0
        while True:
            check_deadline(deadline)
            status = os.waitid(os.P_PID, process.pid, os.WEXITED | os.WNOHANG | os.WNOWAIT)
            if status is not None:
                try:
                    queued = os.read(parent.fileno(), 1)
                except BlockingIOError:
                    queued = b""
                if frame or reply or queued:
                    raise ProtocolError("Spike exited during a private-hint frame")
                code = status.si_status if status.si_code == os.CLD_EXITED else 128+status.si_status
                if code == 0 and isinstance(provider, TranscriptReplay):
                    provider.finish(deadline=deadline)
                return RunResult(code, state.calls, info["elf_sha256"])
            now = time.monotonic()
            if now >= deadline:
                raise TimeoutError("Spike guest execution timed out")
            if partial_deadline is not None and now >= partial_deadline:
                raise TimeoutError("Spike private-hint frame timed out")
            until = min(deadline, partial_deadline) if partial_deadline is not None else deadline
            events = selector.select(min(0.02, max(0, until-now)))
            for _, readiness in events:
                if readiness & selectors.EVENT_READ:
                    try:
                        data = os.read(parent.fileno(), 128-len(frame))
                    except BlockingIOError:
                        continue
                    if not data:
                        # Socket teardown can precede zombie visibility during
                        # an ordinary exit. Reserve the parent and allow only a
                        # bounded interval for that exit to become observable.
                        selector.unregister(parent)
                        partial_deadline = min(deadline, time.monotonic()+channel_timeout)
                        continue
                    if not frame:
                        partial_deadline = min(deadline, time.monotonic()+channel_timeout)
                    frame.extend(data)
                    if len(frame) == 128:
                        exchange = adapter.call(bytes(frame), None, state, deadline=deadline)
                        check_deadline(deadline)
                        state = exchange.private_state
                        reply = exchange.array
                        reply_offset = 0
                        frame.clear()
                        partial_deadline = min(deadline, time.monotonic()+channel_timeout)
                        selector.modify(parent, selectors.EVENT_WRITE)
                if readiness & selectors.EVENT_WRITE:
                    try:
                        reply_offset += os.write(parent.fileno(), reply[reply_offset:])
                    except BlockingIOError:
                        continue
                    if reply_offset == len(reply):
                        reply = b""
                        partial_deadline = None
                        selector.modify(parent, selectors.EVENT_READ)
    finally:
        try:
            if process is not None:
                # No poll/wait has reaped this parent. Final KILL precedes reap,
                # including when Spike already exited or socket setup failed.
                terminate_execution_group(process, cleanup_grace)
        finally:
            if selector is not None:
                selector.close()
            parent.close()
            child.close()


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--driver", type=Path, required=True)
    parser.add_argument("--elf", type=Path, required=True)
    parser.add_argument("--input", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    parser.add_argument("--timeout", type=float, default=1.0, help="provider execution seconds")
    parser.add_argument("--guest-timeout", type=float, default=300.0)
    parser.add_argument("--channel-timeout", type=float, default=2.0)
    transcripts = parser.add_mutually_exclusive_group()
    transcripts.add_argument("--record", type=Path)
    transcripts.add_argument("--replay", type=Path)
    parser.add_argument("command", nargs=argparse.REMAINDER)
    args = parser.parse_args()
    command = args.command[1:] if args.command[:1] == ["--"] else args.command
    if args.replay is not None and command:
        parser.error("--replay cannot execute a provider command")
    try:
        with ExitStack() as resources:
            if args.replay is not None:
                descriptor = os.open(args.replay, os.O_RDONLY | os.O_NONBLOCK)
                if not stat.S_ISREG(os.fstat(descriptor).st_mode):
                    os.close(descriptor)
                    raise ProtocolError("guest replay requires a regular file")
                provider = TranscriptReplay(resources.enter_context(os.fdopen(descriptor, "rb")))
            else:
                provider = SubprocessProvider(command or [sys.executable, str(Path(__file__).resolve().parent.parent/"divmod256_reference.py")],
                                              timeout=args.timeout)
            recorder = (TranscriptWriter(resources.enter_context(args.record.open("x", encoding="ascii")))
                        if args.record is not None else None)
            result = run(args.driver.resolve(), args.elf.resolve(), args.input.resolve(), args.output.resolve(),
                         Adapter(provider, recorder=recorder), guest_timeout=args.guest_timeout,
                         channel_timeout=args.channel_timeout)
            print(json.dumps(result.__dict__, sort_keys=True), file=sys.stderr)
            return result.exit_code
    except (OSError, ValueError) as error:
        print(f"private-hint Spike runner: {error}", file=sys.stderr)
        return 2


if __name__ == "__main__":
    raise SystemExit(main())
