#!/usr/bin/env python3
"""Adversarial subprocess fixtures; used only by the runtime regression tests."""

import json
import os
from pathlib import Path
import signal
import subprocess
import sys
import time


def main() -> None:
    mode = sys.argv[1]
    if mode == "worker":
        signal.signal(signal.SIGTERM, signal.SIG_IGN)
        Path(sys.argv[2]).write_text(str(os.getpid()), encoding="ascii")
        while True:
            time.sleep(60)
    if mode == "stalled-stdin":
        while True:
            time.sleep(60)
    request = sys.stdin.buffer.read(65)
    if len(request) != 64:
        raise SystemExit(3)
    if mode == "honest":
        from divmod256_reference import answer
        response = answer(request)
    elif mode == "wrong":
        response = bytes([0xA5]) * 64
    elif mode == "short":
        response = bytes(63)
    elif mode == "empty":
        response = b""
    elif mode == "oversized":
        response = bytes(65)
    elif mode == "nonzero":
        sys.stdout.buffer.write(bytes(64))
        sys.stdout.buffer.flush()
        raise SystemExit(7)
    elif mode == "endless-stdout":
        while True:
            os.write(1, bytes(4096))
    elif mode == "stalled-output":
        while True:
            time.sleep(60)
    elif mode in ("parent-exit", "timeout-child", "parent-exit-held-stdout"):
        recorded = Path(sys.argv[2])
        ready = recorded.with_suffix(".ready")
        # The worker remains in this invocation's group and ignores TERM.
        # parent-exit closes the worker's streams, making transport success
        # possible even though that worker would otherwise be orphaned.
        child = subprocess.Popen(
            [sys.executable, __file__, "worker", str(ready)],
            stdin=subprocess.DEVNULL,
            stdout=None if mode == "parent-exit-held-stdout" else subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
        )
        while not ready.exists():
            time.sleep(0.005)
        temporary = recorded.with_suffix(".pending")
        temporary.write_text(json.dumps({"parent": os.getpid(), "child": child.pid,
                                         "group": os.getpgrp(), "session": os.getsid(0)}), encoding="ascii")
        temporary.replace(recorded)
        if mode == "timeout-child":
            while True:
                time.sleep(60)
        response = bytes([0xA5]) * 64
    else:
        raise SystemExit("unknown fixture mode")
    sys.stdout.buffer.write(response)
    sys.stdout.buffer.flush()


if __name__ == "__main__":
    main()
