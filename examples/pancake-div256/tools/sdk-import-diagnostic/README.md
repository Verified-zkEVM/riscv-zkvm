# One small-arena SDK import diagnostic — source proposal, not run

The repaired whole preparation failed while importing Lean from Flapjack.HolRef.
Its exact message corresponds, in the pinned reader, to the fallback buffer read
after preferred-address mapping was not usable. The message omits the actual
read errno and does not establish a missing SDK file or an exclusive memory cause.

This separate focused job attempts one legacy `import Lean`, with the existing
4 GiB process virtual-address cap, requested 65536 KiB stack, base pool1, 5 GiB
admission/1 GiB live memory floors and20 GiB disk floor. It has a tighter120second
leaf deadline and4 MiB log bound. This revision retains Lean CLI `-j1`, setting its initial shell worker count
to one, and adds only `MIMALLOC_ARENA_RESERVE=64M`. Every case-insensitive
inherited spelling is removed before injecting that exact uppercase key, since
the pinned Unix allocator takes the first matching environment entry. It does not change heap or recursion options. `LEAN_NUM_THREADS=1` is
retained for native initialization; the CLI default otherwise uses hardware
concurrency. Neither setting promises one total OS thread, since the runtime
main thread and dedicated/blocked-task workers are separate.
The unchanged reviewed process helper owns, drains and reaps its private group.
The proxy wraps only its private Popen binding to register that owned leader;
it does not scan processes or signal unrelated work. Every sample comes from the
reserved leader's numeric proc path before its helper reaps it. Only selected
VMS/RSS/thread/limit fields are retained, never environment, command line or maps.

The three Search Olean carriers and SDK Lean/Lake binaries are streamed-hashed
before and after. Carrier headers record the actual version and Git commit.
The known local private-carrier hash is comparison evidence only: it does not
prove that bytes existed on the failed hosted runner. Missing/unreadable/header
mismatches stop before the import and still produce a bounded diagnostic report.
Sources, carriers and written report bytes are rechecked after report serialization
immediately before completion; drift preserves INCOMPLETE and diagnostics.
The original fallback-read errno stays `unknown`; this proposal does not instrument
or patch Lean itself. OS RUSAGE_CHILDREN is reported separately from sampled own
leader maxima and is not an aggregate group RSS claim.

A passing standalone import does not establish whole Lake --setup/runtime fit.
A nonzero/guard failure remains a diagnostic outcome, with no automatic retry,
whole capture, compiler result, bytes or proof acceptance. The dedicated workflow
has no runtime, Mathlib cache, guest build, producer or capture invocation.
SDK data/child controls are fake; one additional lifecycle regression runs a
tiny owned Python child through the actual unchanged guard and proxy. No actual
SDK or Lean ran while
this proposal was prepared. Root and a different reviewer must review and commit
it before Root schedules the focused hosted job.

The previous focused hosted run reached exactly 4294967296 virtual bytes while
sampled RSS stayed near 0.5 GiB; all three checked carriers and SDK binaries were
unchanged, and the private carrier matched the known local digest. That strongly
implicates virtual reservation pressure but does not expose the original failing
syscall errno. This revision tests worker-count overhead under the same cap; it
does not assume this will save enough space or establish a full-runtime fit.
The old diagnostic branch and its evidence are preserved; the new dedicated
branch triggers only this reviewed successor when Root publishes it.

The separate `-j1` focused run also reached the exact 4 GiB virtual-address cap
with unchanged source/carrier bytes. The pinned Lean build uses mimalloc v3.4.5.
Its initial shared-arena request defaults to 1 GiB on 64-bit systems; `64M` is a
valid 64 MiB reservation increment. Arenas are shared, not per thread. The request
can grow to accommodate an allocation or arena-count scaling; the allocator's
minimum is 32 MiB and maximum16 GiB. This setting is NOT a total-memory limit and
changes no OS cap: the same outer4 GiB address-space bound remains load-bearing.
It has not been executed here; effects on footprint, fit and performance remain
measurements for the single separately reviewed hosted diagnostic. No other
allocator option or whole-runtime/capture retry is enabled.
