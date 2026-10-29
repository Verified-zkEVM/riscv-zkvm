# Executable DIV256 provider transport

This is the executable transport for `divmod256_fallback_v1`. It is a runtime
component for the evm.fast prototype; the Spike guest hook and complete guest
correctness theorem are separate integration work.

The implementation uses Python's standard library on Linux, including
`waitid(..., WNOWAIT)` to observe provider exit without reaping its parent.

## Wire protocol

The dedicated adapter CLI accepts consecutive **128-byte binary frames** and
returns one 128-byte frame for each. There are no length prefixes, JSON messages,
or diagnostics on stdout. Empty stdin ends the session; a partial final frame
is a protocol error. The future Spike hook should dispatch this endpoint only
for the exact service name and empty configuration.

Each input frame is `a32LE || b32LE || old_q32LE || old_r32LE`. The adapter passes
only `a32LE || b32LE` to a fresh provider subprocess, closes its stdin, and expects
exactly `q32LE || r32LE` on stdout followed by successful process exit. The first
64 bytes of the returned source frame are copied from the input unchanged.

A missing executable, failed exit, short/oversized response, or timeout yields
64 zero response bytes. Exactly 64 bytes of wrong mathematics pass through
unchanged: the guest's verified checker decides whether to accept a candidate
or take its software path. The adapter performs no arithmetic check.

The reference provider returns Python integer `divmod(a, b)`, with both outputs
zero when `b = 0`. It serves one request and then exits.

```sh
# Default: launch the reference provider once per source frame.
python3 runtime/divmod256_adapter.py < frames.bin > replies.bin

# Select a provider with an argv vector; no shell is invoked.
python3 runtime/divmod256_adapter.py --timeout 1 -- python3 runtime/divmod256_reference.py < frames.bin > replies.bin

# Record, then replay without launching any provider.
python3 runtime/divmod256_adapter.py --record calls.jsonl < frames.bin > replies.bin
python3 runtime/divmod256_adapter.py --replay calls.jsonl < frames.bin > replay.bin

python3 -m unittest discover -s runtime -p 'test_*.py' -v
```

The CLI creates a record file exclusively, refusing to overwrite an existing
transcript. Replay checks the version, service name, exact 128-byte source input array and
zero-based private call count. It rejects missing, malformed, oversized or
unconsumed records. Records store either the raw, exact-length response or a
finite failure outcome. Each replay record is read with a 1024-byte bound.

## API and execution bounds

`SubprocessProvider(argv, timeout=1.0, grace=0.05)` executes one provider with no
shell. It handles stdin and stdout through nonblocking pipes, retains at most
65 stdout bytes (including the oversize sentinel), and discards provider stderr.
The deadline covers provider startup and I/O. Cleanup adds the configured grace
period, which is outside the execution deadline.

Every launched process has its own session/process group. Both successful and
failed invocations receive TERM, then an unconditional final group KILL, then
parent reap. The parent remains unreaped through the grace period, reserving
its PID so a reused group cannot be signaled. A parent that exits while a worker
ignores TERM does not bypass that final KILL. This follows the repository's
existing tested process-group lifecycle.

This owns the invocation's process group; it is not an OS sandbox for providers
that deliberately leave that group. The caller must retain ownership of child
reaping (in particular, a separate SIGCHLD handler must not reap this parent).

`Adapter(provider, recorder=...).call(array, public_state, PrivateState(calls),
configuration=b"")` returns an immutable `Exchange`. It preserves the public
state object by identity and increments the private counter once for each
well-formed call, including finite provider failures. Invalid configuration or
frame length raises `ProtocolError` before invoking the provider. Replay input
or state mismatches also raise a protocol error. The API never interprets the
public state or modifies the input bytes.

The CLI's binary frame I/O is synchronous with its caller. The provider timeout
bounds the private subprocess, not a host caller that stops sending frames or
reading the adapter's replies.

An optional absolute `deadline` keyword on `SubprocessProvider.invoke` and
`Adapter.call` uses `time.monotonic()` coordinates. The concrete subprocess runs
only until the earlier of that deadline and its own timeout, including startup;
an expired outer deadline prevents launch. Outer cancellation raises
`TimeoutError`, with group cleanup completed before returning, instead of
producing another guest response. Existing calls without this keyword retain
their provider-timeout/fallback behavior. Cleanup grace remains additional to
the execution budget.

Deadline-bearing transcript calls accept concrete BytesIO/StringIO or regular
file streams backed by FileIO (ASCII/UTF8 for recording). Arbitrary Python stream
methods and custom raw wrappers are rejected before invocation; a post-hoc time
check cannot bound such user code. Records remain byte-bounded and deadline
checks surround supported file I/O, which still depends on the OS/storage
returning rather than being hard-preemptible.

The adapter and Spike CLI entry points handle SIGTERM through their existing
cleanup paths, then exit 130. Importing either module leaves the application's
signal handlers unchanged. Process-group cleanup tests include a provider
worker that ignores TERM.
