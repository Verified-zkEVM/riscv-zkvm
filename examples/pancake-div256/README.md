# DIV256 encoder admission experiment

This isolated consumer connects the frozen Mathlib-free
`Div256Hints.Pancake.Block` IR to Flapjack revision
`034bb5a1ed0b757082768d5406206bd2f8e31b7c`'s actual RISC-V encoder. The
consumer pins Mathlib separately; the parent package gains no dependency.

`PancakeDiv256/Encoded.lean` defines the mapping to `HolAsm 64`, proves that
its `riscvAst` equals the existing root instructions emitted by each block,
and serializes those exact assembler blocks using `riscvEnc`. The image is
1708 bytes for the 427-instruction checker.

`every_position` proves the actual `encodedBytesInMemHOL riscvConfig` gate
at every four-byte instruction position of any loaded block image. It
includes positions inside both the two-instruction multiplication block and
the six-instruction carry block: the required whole remaining encoder
suffix is present. `checker_every_position` specializes this to the fixed
checker. `concrete_every_position` supplies an explicit finite ROM domain
and byte memory at `0x80000000`, with no assumed admission predicate.

`checker_decoder_roundtrip` reconstructs little-endian words from the actual
serialized image and proves that the root interpreter decoder recovers all
427 emitted instructions. This is a fixed-image kernel calculation using
`decide`, not native computation or a general decoder/ISA refinement result.

The positional `addCarry` mapping follows the actual encoder clause. No
arithmetic meaning is inferred from the carrier constructor's field names.
The separate parent arithmetic proof accounts for x31 scratch, register
alias restrictions, and normalization of nonzero incoming carry.

This proves encoding correspondence and the ordinary-PC byte gate. It does
not prove a complete `evaluateTargetHOL` execution, machine-state validity,
memory-domain safety of checker loads, cross-model step equivalence, a
compiler call-site ABI, source-helper correctness, an available hint oracle,
observation erasure, a challenge certificate, or any speedup. The reference
checker and frozen challenge encoder/evaluator are unchanged.

From a clean checkout, run these commands in `examples/pancake-div256`.
The checked-in manifest fixes dependency revisions; cache preparation does
not require `lake update`. The preparation script verifies Flapjack's exact
revision and applies only the recorded identifier compatibility patch for
Lean 4.35. It rejects any unrecorded tracked dependency edits.

```sh
lake exe cache get
python3 prepare-flapjack.py
lake build PancakeDiv256
lake env lean --run AxiomSweep.lean
```

The sweep checks the transitive axioms of every public `PancakeDiv256`
declaration against exactly `propext`, `Classical.choice`, and `Quot.sound`.
Passing the consumer does not replace the parent core audit or downstream
compatibility gates.
