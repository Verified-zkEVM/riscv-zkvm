# One SDK-only import diagnostic — source proposal, not run

The repaired whole preparation failed while importing Lean from Flapjack.HolRef.
Its exact message corresponds, in the pinned reader, to the fallback buffer read
after preferred-address mapping was not usable. The message omits the actual
read errno and does not establish a missing SDK file or an exclusive memory cause.

This separate focused job attempts one legacy `import Lean`, with the existing
4 GiB process virtual-address cap, requested 65536 KiB stack, base pool1, 5 GiB
admission/1 GiB live memory floors and20 GiB disk floor. It has a tighter120second
leaf deadline and4 MiB log bound. It adds no `-j`, heap, or recursion option.
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
