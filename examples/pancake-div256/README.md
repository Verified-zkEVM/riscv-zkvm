# DIV256 private-hint integration

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

`PancakeDiv256/CallerEncoded.lean` extends the same certificate to the
455-instruction caller, whose actual encoder image is 1820 bytes. It proves
the whole-suffix gate at all positions, supplies a concrete loaded ROM, and
proves decoder recovery of the complete caller code. This includes the
96-byte save/restore frame and final `JALR`. The certificate says nothing
about code at the return destination or an actual compiler call site.

The positional `addCarry` mapping follows the actual encoder clause. No
arithmetic meaning is inferred from the carrier constructor's field names.
The separate parent arithmetic proof accounts for x31 scratch, register
alias restrictions, and normalization of nonzero incoming carry.

The additional integration modules keep the mathematical specification separate
from runtime execution:

- `PrivateHints/Oracle` implements a stateful private request/response service
  with recording and replay. `Fallback` adds a separate finite-response channel,
  `divmod256_fallback_v1`; unavailable or malformed responses yield a zero
  candidate for the guest to reject. A divergent provider is not a finite
  response.
- `PrivateHints/EvmFast` proves that the pinned original source oracle rejects
  the private names and that erasing private events preserves its public output
  observation and original matching-result predicate. It connects this to the
  actual target evaluator's public-event replay theorem.
- `PrivateHints/SourceBuffer` proves the actual 128-byte finite FFI transaction,
  including reading all eight candidate words and restoring the complete
  original memory from sixteen saved scalar cells.
- `Source` binds proof cuts to the exact `Guest.Software` AST. The restoring
  division loop is proved mathematically and in the authoritative source
  evaluator, including literal `udivmod` and `mul64x64` bodies, real helper calls,
  and the original `u256_divmod`/`u256_div` word-sized paths. The fresh helper's
  complete literal word-path proof handles arbitrary providers, with the original
  source fallback after rejected candidates. Wide fallback proofs preserve all
  original status, memory and global effects. Whole-guest contextual replacement
  remains separate work.
- `Target` supplies high-stack memory and instruction lemmas without changing
  the parent machine's address map. These do not establish a complete target
  execution or compiler call-site ABI.

The original challenge statement, original guest dependency and reference
checker remain unchanged. The ordinary compiler produces a linked whole-guest
ELF whose code and bitmap bytes are checked against its actual result. That
guest passes eight DIV EEST fixtures across nine provider modes on pinned
Spike. These are execution checks; a complete source/compiler/installation
certificate and full-width acceleration remain deployment obligations.
Acceleration currently covers zero-extended 64-bit operands. Other operands
use the original division implementation.

From a clean checkout, run these commands in `examples/pancake-div256`.
The checked-in manifest fixes dependency revisions; cache preparation does
not require `lake update`. The preparation script verifies Flapjack's exact
revision and applies the recorded syntax, import and proof compatibility patch for
Lean 4.35. Executable compiler definitions and theorem statements are unchanged. It rejects any unrecorded tracked dependency edits.

```sh
lake exe cache get
python3 prepare-flapjack.py
lake build PancakeDiv256 Flapjack.Parser
python3 regenerate-hinted-helper.py
lake env lean --run AxiomSweep.lean
```

The sweep checks the transitive axioms of every public `PancakeDiv256`
declaration against exactly `propext`, `Classical.choice`, and `Quot.sound`.
Passing the consumer does not replace the parent core audit or downstream
compatibility gates.

The bounded executable provider and private transcript tools live in
`runtime/`; its README documents the binary protocol and failure policy.
Run their adversarial process/framing tests with:

```sh
python3 -m unittest discover -s runtime -p 'test_*.py' -v
```

The optional `runtime/spike` overlay has a separate build, actual-ELF metadata
and processor-validation workflow. Its physical retirement count is distinct
from the formal target evaluator's clock: the runtime trampoline executes
additional instructions. Neither count is a speedup claim on its own.

## Compile and execute the guest

Build the full compiler dependency cone once, after the preparation above:

```sh
lake build Flapjack.Pancake.Proofs.PanToTarget.ExecutableCompileProgMaxDepth Flapjack.Compiler.Backend.RiscVConfig.Executable Flapjack.RiscV.NativeCLIAdapter PancakeDiv256.Deployment.V1
python3 build-hinted-guest.py --baseline-allocation-proposals --defer-depth /tmp/div-hinted
python3 build-hinted-guest.py --baseline-source --baseline-allocation-proposals --defer-depth /tmp/div-baseline
```

The proposed allocations are untrusted inputs. The existing compiler checks
all reused proposals against the current function's clash/forced conditions;
new functions use its ordinary allocator. Every accepted proposal and the
selected tape are recorded. Only `wordToWordConf.colOracle` changes. The
baseline profile compiles the unchanged pinned source with no private FFI
symbol or trampoline. Both profiles use the unchanged bootstrap and linker.

`--defer-depth` deliberately leaves the static stack bound and certificate
pending. It permits runtime validation of exact compiler images without
asserting the original compiler's depth calculation or installed resource
proof. Manifests record this explicitly and never mark an artifact certified.

Prepare the pinned processor with [runtime/spike/README.md](runtime/spike/README.md).
For the fixture matrix, download `fixtures_zkevm.tar.gz` from the official
[execution-specs release](https://github.com/ethereum/execution-specs/releases/tag/tests-zkevm%40v21.0.1).
The selector verifies the complete archive and each selected member's SHA256:

```sh
python3 prepare-div-fixtures.py /path/to/fixtures_zkevm.tar.gz /tmp/div-fixtures
python3 .lake/packages/Guest/tools/eest-stateless-to-input.py --fixtures-dir /tmp/div-fixtures --out-dir /tmp/div-inputs --filter div.json --verify-input-parity
python3 test-whole-guest.py --artifact /tmp/div-hinted --baseline-artifact /tmp/div-baseline --manifest /tmp/div-inputs/manifest.tsv --output /tmp/div-results
```

The matrix compares all 65,536 public output bytes against the honest run and
the fixture's canonical result prefix. It checks identical private questions
across honest, wrong, identity-only/noncanonical-remainder, overflowing-product,
short, timed-out, unavailable and replayed providers. It refuses a suite that
never exercises a private request. Optional baseline executions compare the
same inputs and physical retirement accounting with the unmodified source.
Reported physical steps include startup and runtime work; they are distinct
from the formal target clock. Output directories must be fresh. Build and
matrix commands acquire the shared heavy-build lock.
