#!/usr/bin/env python3
"""One raw DIV256 request (a32LE || b32LE), one raw q32LE || r32LE reply."""

import sys


def answer(request: bytes) -> bytes:
    if len(request) != 64:
        raise ValueError("a DIV256 request must contain exactly 64 bytes")
    a = int.from_bytes(request[:32], "little")
    b = int.from_bytes(request[32:], "little")
    quotient, remainder = divmod(a, b) if b else (0, 0)
    return quotient.to_bytes(32, "little") + remainder.to_bytes(32, "little")


def main() -> int:
    # Reading at most 65 also rejects an oversized request without buffering it.
    request = sys.stdin.buffer.read(65)
    if len(request) != 64:
        print("expected exactly 64 request bytes", file=sys.stderr)
        return 2
    sys.stdout.buffer.write(answer(request))
    sys.stdout.buffer.flush()
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
