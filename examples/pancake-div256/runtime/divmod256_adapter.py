#!/usr/bin/env python3
"""Bounded, untrusted provider transport for divmod256_fallback_v1.

The CLI exchanges consecutive 128-byte source-FFI arrays on stdin/stdout.
Each provider invocation receives only the first 64 request bytes and must
return exactly 64 response bytes and exit 0. Arithmetic validity is checked
by the guest, never by this adapter.
"""

from __future__ import annotations

import argparse
from dataclasses import dataclass
import json
import math
import os
from pathlib import Path
import selectors
import signal
import subprocess
import sys
import time
from typing import BinaryIO, Sequence, TextIO

SERVICE_NAME = "divmod256_fallback_v1"
REQUEST_SIZE = RESPONSE_SIZE = 64
ARRAY_SIZE = 128
ZERO_RESPONSE = bytes(RESPONSE_SIZE)
TRANSCRIPT_VERSION = 1
MAX_RECORD_BYTES = 1024
OUTCOMES = frozenset({"returned", "unavailable", "timeout", "oversized", "short", "exit", "stdin_closed"})


class ProtocolError(ValueError):
    """The source call or replay does not match the declared wire protocol."""


@dataclass(frozen=True)
class Reply:
    response: bytes | None
    outcome: str

    def __post_init__(self) -> None:
        if type(self.outcome) is not str or self.outcome not in OUTCOMES:
            raise ValueError("unknown provider outcome")
        if self.response is not None and (type(self.response) is not bytes or len(self.response) != RESPONSE_SIZE):
            raise ValueError("a returning provider response must be exactly 64 bytes")
        if (self.response is not None) != (self.outcome == "returned"):
            raise ValueError("only returned outcomes may contain response bytes")


@dataclass(frozen=True)
class PrivateState:
    calls: int = 0

    def __post_init__(self) -> None:
        if type(self.calls) is not int or self.calls < 0:
            raise ValueError("call count must be a nonnegative integer")


@dataclass(frozen=True)
class Exchange:
    array: bytes
    public_state: object
    private_state: PrivateState
    outcome: str


def terminate_execution_group(process: subprocess.Popen, grace: float) -> None:
    """TERM, unconditional final KILL, then reap the still-reserved parent PID.

    Do not poll/wait before the final KILL: a parent can exit while a worker
    ignores TERM. Keeping the parent unreaped reserves its PID/group identity.
    This is the same lifecycle as scripts/test-div256.py's tested cleanup.
    """
    try:
        os.killpg(process.pid, signal.SIGTERM)
    except ProcessLookupError:
        pass
    try:
        time.sleep(grace)
    finally:
        try:
            os.killpg(process.pid, signal.SIGKILL)
        except ProcessLookupError:
            pass
        finally:
            process.wait()


def _exited_without_reaping(process: subprocess.Popen) -> os.waitid_result | None:
    # WNOWAIT is essential: Popen.poll(), wait(), and communicate() reap.
    return os.waitid(os.P_PID, process.pid, os.WEXITED | os.WNOHANG | os.WNOWAIT)


class SubprocessProvider:
    def __init__(self, command: Sequence[str], *, timeout: float = 1.0, grace: float = 0.05):
        if not math.isfinite(timeout) or timeout <= 0:
            raise ValueError("timeout must be finite and positive")
        if not math.isfinite(grace) or grace < 0:
            raise ValueError("cleanup grace must be finite and nonnegative")
        if isinstance(command, (str, bytes)):
            raise ValueError("provider command must be an argument sequence")
        self.command = tuple(command)
        if not all(isinstance(arg, str) and "\x00" not in arg for arg in self.command):
            raise ValueError("provider arguments must be strings without NUL bytes")
        self.timeout = timeout
        self.grace = grace

    def invoke(self, request: bytes) -> Reply:
        if type(request) is not bytes or len(request) != REQUEST_SIZE:
            raise ProtocolError("expected exactly 64 request bytes")
        if not self.command:
            return Reply(None, "unavailable")
        deadline = time.monotonic() + self.timeout
        try:
            process = subprocess.Popen(
                self.command, stdin=subprocess.PIPE, stdout=subprocess.PIPE,
                stderr=subprocess.DEVNULL, start_new_session=True, close_fds=True,
            )
        except OSError:
            return Reply(None, "unavailable")
        selector = None
        try:
            assert process.stdin is not None and process.stdout is not None
            selector = selectors.DefaultSelector()
            response = bytearray()
            sent = 0
            stdout_eof = False
            os.set_blocking(process.stdin.fileno(), False)
            os.set_blocking(process.stdout.fileno(), False)
            selector.register(process.stdin, selectors.EVENT_WRITE, "stdin")
            selector.register(process.stdout, selectors.EVENT_READ, "stdout")
            while True:
                exited = _exited_without_reaping(process)
                if exited is not None:
                    if exited.si_code != os.CLD_EXITED or exited.si_status != 0:
                        return Reply(None, "exit")
                    if stdout_eof and process.stdin.closed:
                        return Reply(bytes(response), "returned") if len(response) == RESPONSE_SIZE else Reply(None, "short")
                remaining = deadline - time.monotonic()
                if remaining <= 0:
                    return Reply(None, "timeout")
                # A short poll notices parent exit even if a descendant keeps
                # stdout open. Only WNOWAIT observes that parent here.
                for key, _ in selector.select(min(remaining, 0.02)):
                    if key.data == "stdin":
                        try:
                            sent += os.write(key.fd, request[sent:])
                        except BlockingIOError:
                            continue
                        except BrokenPipeError:
                            return Reply(None, "stdin_closed")
                        if sent == REQUEST_SIZE:
                            selector.unregister(process.stdin)
                            process.stdin.close()
                    else:
                        try:
                            # At most 65 bytes are ever retained, including
                            # the one-byte oversize sentinel. No communicate.
                            chunk = os.read(key.fd, RESPONSE_SIZE + 1 - len(response))
                        except BlockingIOError:
                            continue
                        if not chunk:
                            selector.unregister(process.stdout)
                            stdout_eof = True
                        else:
                            response.extend(chunk)
                            if len(response) > RESPONSE_SIZE:
                                return Reply(None, "oversized")
        finally:
            # Also clean a successful provider's workers. The parent's exit
            # status is not reaped until the final group KILL has been sent.
            try:
                terminate_execution_group(process, self.grace)
            finally:
                if selector is not None:
                    selector.close()
                if process.stdin is not None:
                    process.stdin.close()
                if process.stdout is not None:
                    process.stdout.close()


class TranscriptWriter:
    def __init__(self, stream: TextIO):
        self.stream = stream

    def append(self, call: int, array: bytes, reply: Reply) -> None:
        record = {"version": TRANSCRIPT_VERSION, "service": SERVICE_NAME, "call": call,
                  "array": array.hex(), "response": None if reply.response is None else reply.response.hex(),
                  "outcome": reply.outcome}
        encoded = json.dumps(record, separators=(",", ":")) + "\n"
        if len(encoded.encode("ascii")) > MAX_RECORD_BYTES:
            raise ProtocolError("transcript record exceeds its size limit")
        self.stream.write(encoded)
        self.stream.flush()


class TranscriptReplay:
    def __init__(self, stream: BinaryIO):
        self.stream = stream

    def invoke(self, array: bytes, call: int) -> Reply:
        encoded = self.stream.readline(MAX_RECORD_BYTES + 1)
        if not encoded:
            raise ProtocolError("replay ended before this call")
        if len(encoded) > MAX_RECORD_BYTES or not encoded.endswith(b"\n"):
            raise ProtocolError("invalid or oversized replay record")
        try:
            record = json.loads(encoded)
            if type(record) is not dict or set(record) != {"version", "service", "call", "array", "response", "outcome"}:
                raise ValueError()
            if type(record["version"]) is not int or record["version"] != TRANSCRIPT_VERSION or record["service"] != SERVICE_NAME:
                raise ValueError()
            if type(record["call"]) is not int or record["call"] != call or record["array"] != array.hex():
                raise ProtocolError("replay source array or call count mismatch")
            raw = record["response"]
            if raw is not None and (type(raw) is not str or len(raw) != RESPONSE_SIZE * 2):
                raise ValueError()
            response = None if raw is None else bytes.fromhex(raw)
            return Reply(response, record["outcome"])
        except (ValueError, TypeError, KeyError) as error:
            if isinstance(error, ProtocolError):
                raise
            raise ProtocolError("invalid replay record") from error

    def finish(self) -> None:
        if self.stream.read(1):
            raise ProtocolError("replay contains unconsumed calls")


class Adapter:
    def __init__(self, provider: SubprocessProvider | TranscriptReplay,
                 *, recorder: TranscriptWriter | None = None):
        self.provider = provider
        self.recorder = recorder

    def call(self, array: bytes, public_state: object, private_state: PrivateState,
             *, configuration: bytes = b"") -> Exchange:
        if type(configuration) is not bytes or configuration:
            raise ProtocolError("the private service requires empty configuration")
        if type(array) is not bytes or len(array) != ARRAY_SIZE:
            raise ProtocolError("the private service requires exactly 128 array bytes")
        request = array[:REQUEST_SIZE]
        reply = (self.provider.invoke(array, private_state.calls) if isinstance(self.provider, TranscriptReplay)
                 else self.provider.invoke(request))
        if self.recorder is not None:
            self.recorder.append(private_state.calls, array, reply)
        # Failure normalization changes only the answer half. Exact-length
        # wrong mathematics is deliberately retained for the guest to reject.
        return Exchange(request + (reply.response if reply.response is not None else ZERO_RESPONSE),
                        public_state, PrivateState(private_state.calls + 1), reply.outcome)


def main(argv: Sequence[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--timeout", type=float, default=1.0)
    parser.add_argument("--grace", type=float, default=0.05)
    transcripts = parser.add_mutually_exclusive_group()
    transcripts.add_argument("--record", type=Path)
    transcripts.add_argument("--replay", type=Path)
    parser.add_argument("command", nargs=argparse.REMAINDER, help="provider argv after --; defaults to reference provider")
    args = parser.parse_args(argv)
    command = args.command[1:] if args.command[:1] == ["--"] else args.command
    if args.replay is not None and command:
        parser.error("--replay cannot execute a provider command")
    record_stream = replay_stream = None
    try:
        if args.replay is not None:
            replay_stream = args.replay.open("rb")
            provider = TranscriptReplay(replay_stream)
        else:
            provider = SubprocessProvider(command or [sys.executable, str(Path(__file__).with_name("divmod256_reference.py"))],
                                          timeout=args.timeout, grace=args.grace)
        if args.record is not None:
            # Exclusive creation preserves an existing reproducibility record.
            record_stream = args.record.open("x", encoding="ascii")
        adapter = Adapter(provider, recorder=TranscriptWriter(record_stream) if record_stream is not None else None)
        state = PrivateState()
        while True:
            array = sys.stdin.buffer.read(ARRAY_SIZE)
            if not array:
                break
            if len(array) != ARRAY_SIZE:
                raise ProtocolError("truncated 128-byte source array")
            exchange = adapter.call(array, None, state)
            state = exchange.private_state
            sys.stdout.buffer.write(exchange.array)
            sys.stdout.buffer.flush()
        if isinstance(provider, TranscriptReplay):
            provider.finish()
        return 0
    except (OSError, ValueError) as error:
        print(f"{SERVICE_NAME}: {error}", file=sys.stderr)
        return 2
    finally:
        if record_stream is not None:
            record_stream.close()
        if replay_stream is not None:
            replay_stream.close()


if __name__ == "__main__":
    raise SystemExit(main())
