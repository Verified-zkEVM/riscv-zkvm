# Opt-in Spike runtime overlay

This unit supplies the opt-in runtime boundary and executable host transport for
`divmod256_fallback_v1`, leaving the pinned Guest checkout unchanged. The exact
Spike build, real processor batching regression and ABI tests pass. The compiled
whole-guest ELF also passes eight DIV fixtures across nine provider modes.
These execution checks accompany the formal development; a complete
source-to-machine certificate remains pending.

## Artifacts and ABI

`hint_stub.S` exports `ffidivmod256_fallback_v1` and
`__div256_hint_resume`. Its exact instructions are four-byte `wfi; ret`, with
no integer-register changes. `elf_metadata.py` reads the actual linked ELF's
symbol table, executable segments, entry point and instruction bytes, and
computes its SHA256. Missing/stripped symbols and a different stub are rejected.

The actual compiler tuple and upstream renderer output are produced by
`../../build-hinted-guest.py`. That workflow links the unchanged Guest bootstrap
and linker script with this stub. It compares `cake_main` machine bytes and
`cake_bitmaps` data with the compiler's own outputs before calling the metadata
reader. It is the sole whole-guest link path; this directory does not supply a
replacement compiler or hand-encoded guest.

`prepare_overlay.py` requires the pinned Guest revision
`6957805e26f4bb44ef756406a2bd14d56cf89b92` and exact hashes for its driver,
accelerator code, handler, build script, startup and linker script. It copies
those inputs to an empty directory outside Guest, applies `spike_run.patch`
with zero fuzz, and records input/patch/result hashes in a manifest.

The opt-in driver boundary requires all of the following:

- A waiting processor at the actual validated FFI resume PC.
- Empty configuration (`x11 = 0`); the unused configuration pointer is `x10`.
- Array pointer `x12 = 0xa1000080` and length `x13 = 128`.
- All 128 bytes mapped, with no address overflow.

That fixed address is `InitE.sourceBase + 128`, matching the proved
`SourceBuffer.fixedBase`/`fixed_region` ordinary-memory geometry. The driver
sends the entire source array over an inherited local socket, requires a full
128-byte reply with the first 64 bytes unchanged, and writes only its last
64 bytes. It preserves all integer registers, clears Spike's waiting flag,
and resumes at `x1`. The compiled guest retains responsibility for checking
untrusted candidate arithmetic and restoring its borrowed source memory.

Pinned Spike revision `55b4658dbf574ba0b714083ec436ce2cb5be1998` provides
`is_waiting_for_interrupt` and `clear_waiting_for_interrupt`. Its WFI macro
serializes `npc` before throwing; the step loop marks the processor waiting and
ends the batch. The real-processor regression verifies batching, resume, waiting-poll behavior,
64-bit counter wrap and inhibition rejection. Its negative inhibition case
explicitly enables Zicntr in the test processor; the production driver keeps
its original ISA configuration.

## Prepare and run

```sh
python3 runtime/spike/prepare_overlay.py --guest .lake/packages/Guest --output runtime/spike/.work/overlay
python3 -m unittest discover -s runtime/spike -p 'test_*.py' -v
```

With that exact Spike checkout and the documented Spike build dependencies
available, use `build_spike.py` to build or verify the archives and run the real
processor regression. It acquires the shared heavy-build lock and records the
source, configuration, environment and archive hashes:

```sh
python3 runtime/spike/build_spike.py --source PATH_TO_PINNED_SPIKE --jobs 2
```

Its output is `.work/overlay-retirement/spike/spike_run`. The separate baseline
driver is preserved. Build the whole-guest ELF with `build-hinted-guest.py`,
then:

```sh
python3 runtime/spike/run_guest.py --driver runtime/spike/.work/overlay-retirement/spike/spike_run --elf hinted.elf --input input.bin --output output.bin --record calls.jsonl
python3 runtime/spike/run_guest.py --driver runtime/spike/.work/overlay-retirement/spike/spike_run --elf hinted.elf --input input.bin --output replay.bin --replay calls.jsonl
```

The runner derives the actual hook address directly from the ELF, launches
Spike in a separate process group, and reuses the reviewed bounded Python
provider adapter. Request/reply frames each retain at most 128 bytes. Partial
frames, adapter writes and processor-side channel I/O have deadlines. The
provider deadline covers its own startup/I/O; the processor channel budget adds
that deadline, provider cleanup grace and transport time. A separate overall
guest deadline handles a processor that stops issuing hints or halting.

Both success and exceptions end with group TERM, unconditional final group
KILL, then parent reap. The runner observes exit with `WNOWAIT`, preserving the
parent PID until cleanup. The process-group scope is the same as the reviewed
provider adapter. Provider and Spike diagnostics are never captured into an
unbounded in-memory buffer. Original interactive/debug stepping modes are
rejected by this wrapper because only its normal batching path is patched.

The tests use actual RISC-V binutils for ELF symbol/encoding checks, compile the
C++ header against its required interface shape, verify the exact patch without
changing Guest, and exercise real child-process/local-socket framing. The socket
fixtures and header scaffold do not execute RISC-V instructions.

## Physical instruction accounting and real build gate

The opt-in driver reports checked **physical retired instructions**, including
its WFI trampoline and startup/trap runtime. This is not the formal compiler
model's step count or an identical physical/formal instruction trace.

Each actual processor batch samples `minstret`, `mcycle`, `mcountinhibit` and
the privilege counter filters. In the pinned fixed guest/runtime, which do not
write counter CSRs, Spike models one cycle per retired instruction. The driver
rejects inhibited/filtered counters, inconsistent deltas, and deltas larger than
the requested batch. Unsigned deltas handle a single 64-bit counter wrap; the
bounded batch excludes multiple wraps in this fixed execution model.

A batch that returns on trap entry may retire zero instructions. It consumes
one safety work unit without adding to the reported retired count. Every
processor batch therefore decreases `STEP_CAP`, while a hint that stops a large
batch early consumes its actual retirement count. An unexpected waiting hart is
rejected before another step: pinned Spike counts a repeated waiting poll as
one tick even though it executes no new instruction. The wrapper's separate
wall deadline also remains active.

`build_spike.py` builds only the exact pinned Spike archives, then assembles and
executes `wfi_batch_test.cc` against the real processor. That regression checks
early batch termination, the actual symbol/resume PC, the need to clear WFI,
waiting-poll behavior, counter wrap and inhibition rejection. It uses a small
processor fixture, not a replacement guest. It passes against the pinned
processor and its recorded, hash-verified archive cache.

With the heavy-build slot assigned, the prepared local dependency cache can be
used without installing system packages:

```sh
python3 runtime/spike/build_spike.py --source runtime/spike/.work/riscv-isa-sim --build runtime/spike/.work/spike-build --overlay runtime/spike/.work/overlay-retirement --guest .lake/packages/Guest --sysroot runtime/spike/.work/sysroot --jobs 8
```

The script supplies local DTC/Boost/OpenSSL include, library and loader paths,
configures the exact source out of tree, builds five archives, runs the real
batching regression, and builds the copied opt-in driver only if that passes.
It records configure/revision metadata and retains the invocation-owned process
group until its final KILL/reap on completion, failure or interruption. Reuse
`--validate-only` only with that matching recorded build cache. Actual guest ELF
compilation and byte comparison continue to belong to `build-hinted-guest.py`.

## Outer deadlines and cache provenance

The runner passes its absolute guest deadline through `Adapter.call` into the
concrete provider's nonblocking I/O loop. Provider work uses the earlier of its
own budget and the remaining guest budget, with checks before launch and after
return. The overall deadline therefore remains active during a synchronous
provider call; cancellation cleans both process groups. Provider and Spike
cleanup graces are explicitly additional to execution time. Replay CLI inputs
must be regular files opened without blocking on a FIFO; deadline-bearing API
calls reject arbitrary Python stream implementations. Bounded regular-file I/O
still relies on OS/storage progress.

The builder verifies the actual source commit and `git diff HEAD` for both
staged and unstaged tracked changes before building or reusing any archive, and
again at compilation/link boundaries. New schema2 cache metadata records the
verified-clean source path/tree/revision, configure arguments, hashes of relevant
toolchain environment settings, hashes of generated Makefile/config.h, and the
actual SHA256 of every required archive. Environment values are not dumped.
Legacy, incomplete, mismatched or modified caches are refused and require a
fresh build directory; they are never relabeled as verified merely because an
old JSON file names the pinned commit. Completed caches reuse only their
hash-verified archives and do not invoke make on unchecked cached object files.
An interrupted fresh build therefore also needs a fresh directory.

The script retains its internal nonblocking heavy-build flock and make timeout.
The expanded tests reject actual staged/unstaged ISA edits in an isolated exact
Spike checkout, stale provenance and modified archive/configuration bytes before
any expensive compilation. Those refusal/hash tests do not certify marker files
as valid libraries or substitute for the separately executed real processor
regression.

`test_real_hook.py` uses the built driver and a small assembled processor
fixture. It verifies an actual hint pause/resume, all 32 integer registers,
immutable request bytes, response placement and neighboring memory, honest and
wrong-mathematics replies, unavailable/short/timed-out providers, and rejection
of invalid ABI arguments before any request. It deliberately passes wrong
mathematics to the fixture: checking the candidate belongs to the compiled
source helper. These tests do not claim compiler or whole-guest correctness.

```sh
python3 -m unittest discover -s runtime/spike -p test_real_hook.py -v
```
