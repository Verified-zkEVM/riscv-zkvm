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
  original status, memory and global effects. `Source/InitialBehaviour` proves
  whole-guest termination refinement from the original `InitE.sourceBehaviour`
  to the exact main-first declaration list consumed by the compiler. For every
  finite adaptive provider, it preserves the outcome and the complete original
  public trace, without a hint-honesty, caller-typing or initialization premise.
- `Target` supplies high-stack memory and instruction lemmas without changing
  the parent machine's address map. These do not establish a complete target
  execution or compiler call-site ABI.

The original challenge statement, original guest dependency and reference
checker remain unchanged. The ordinary compiler produces a linked whole-guest
ELF whose code and bitmap bytes are checked against its actual result. That
guest passes eight DIV EEST fixtures across nine provider modes on pinned
Spike. The source refinement has a separate kernel proof; connecting it to the
concrete compiler result, resources, installed image and bootstrap remains a
deployment obligation. Full-width acceleration remains separate work.
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

The sweep checks the transitive axioms of every declaration owned by the
`PancakeDiv256` modules, including private helpers, against exactly `propext`, `Classical.choice`, and `Quot.sound`.
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

The optional header-restoring profile supplies the source used by the deployment
proofs. For the pinned source, the ordinary baseline pool has 814 entries. These
commands append separately checked proposals for the private helper (label 878)
and adapted main (label 65), then compile with their explicit pool indices:

```sh
python3 import-allocation-proposals.py /tmp/div-base-colors.json
python3 propose-function-colors.py --restore-source-headers --append-pool /tmp/div-base-colors.json 878 /tmp/div-helper-color
python3 propose-function-colors.py --restore-source-headers --append-pool /tmp/div-helper-color/allocation-proposals.json 65 /tmp/div-main-color
python3 build-hinted-guest.py --restore-source-headers --allocation-proposals /tmp/div-main-color/allocation-proposals.json --helper-color-index 814 --function-color-index 65:815 --proof-inputs --defer-depth /tmp/div-adapted
python3 test-producer-controls.py --lean
```

The compiler rechecks both proposals against its current functions. Wrong
labels, missing proposals and rejected explicit colors fail. `--proof-inputs`
serializes typed proposals from the already computed allocation and image tuple;
it does not establish their equality to a kernel compiler computation. The new
profile records header restoration in both manifests. The baseline and original
hinted profiles retain their original source ASTs.

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

## Check resource data and proof dependencies

The optional `Deployment.Proofs` import exposes the reviewed compiler-stage
composition, fresh-function metadata lemmas, exact declaration translation and
startup-header adapter. Its source preamble restores the original specification's
five header words after compiler startup has consumed the new image's pointers.
The complete adapted-source theorem transports actual optional initialization
and proves termination of the compiler's main-first declarations, preserving
the original outcome and public trace for every finite adaptive provider and
arbitrary initial header words. Its only behavioral premise is termination of
the original source. Concrete compiler-image equality and machine installation
remain explicit obligations. CI builds and audits this front door.

`Compiler.SourceChecks` closes the actual adapted source's static compiler
premises. Assuming original-source termination with a covered outcome,
`Deployment.CompilerSemantics.native_execution` uses the unchanged compiler
correctness and target-totality theorems to obtain a finite native halt, the
original public trace and `InitE.matchingResult`. Exact compiler output, resource
fit and physical installation with the image's actual headers are explicit
premises. This theorem starts at native entry; the concrete ROM/bootstrap proof
and final versioned deployment certificate remain separate work.

The exact normalized compiler input prefixes main at index zero and preserves
the remaining declaration list. Its first simplification pass is related to
the original source by explicit DIV, helper and main replacements.
`Compiler.Stages.Header07.Proofs` binds the actual adapted declaration table
through simplification, struct lowering and global lowering. The global pass
retains the original checked initialization caller, reuses unchanged function
certificates, and checks the three changed function bodies under the exact
global context.
`Deployment.Image07.Runtime` and `BootstrapProgram` record the actual image's
startup envelope and prove that its first 208 bytes encode the 40 admitted
bootstrap blocks. `Deployment.Image07.Proofs` additionally exposes the exact
1,028,152-byte ROM, all submission admission conditions, the initial machine
relation for every input, and checked setup and copy-loop execution. Every
instruction in all 4,614 copy iterations is checked against its installed bytes,
and the complete resulting memory function is proved. Packed native code and
bitmap data are kernel checked as literals; equality with the complete compiler
result remains a separate obligation. The post-copy tail, physical native
installation and complete private V1 certificate remain in progress.

These additions stay in the optional proof import. The default consumer and
the parent's generated Sail extraction retain their existing imports.

```sh
lake build PancakeDiv256.Deployment.Proofs
lake env lean --run AxiomSweep.lean --compiler
```

The serializer and Native composition regressions use small synthetic programs.
They kernel-check emitted tuples and per-function/chunk equations, reject wrong
results and refuse existing outputs. Passing them does not certify a guest image:

```sh
lake build PancakeDiv256.Compiler.BackendArtifactGenerator PancakeDiv256.Compiler.BackendNativeProposalGenerator PancakeDiv256.Compiler.BackendComputation
lake env python3 test-backend-proposals.py
lake env python3 test-backend-native-proposals.py
```

The optional stack checker proves a conservative bound against the original
compiler's call-graph analysis. Its checked 815-function table admits a 538-word
cap; the unchanged installation arithmetic supplies 2,097,104 stack words.
Theorems keep the three outstanding compiler-data equations explicit: the
actual allocated program, its exact frame map, and its canonical compact shape
must match that table. This is not yet a concrete compiler/image certificate.

```sh
lake build PancakeDiv256.Compiler.DepthCompiler PancakeDiv256.Compiler.DepthTests
lake env lean --run AxiomSweep.lean --deployment --artifacts --resource-data
lake env python3 test-axiom-sweep.py
python3 generate-depth-data.py --self-test
python3 generate-depth-data.py /tmp/div-hinted/stack-analysis-input.json --lean-output /tmp/DepthDataNew.lean --proposal-output /tmp/depth-proposal.json
lake env lean /tmp/DepthDataNew.lean
```

The generator proposes ranks, bounds and Lean literals. Kernel-checking its
output checks the input table; a separate compiler proof must connect it to the
actual compiled program. Outputs must be new paths. The script rejects malformed
schemas, missing frames or callees, indirect calls, installation instructions
and cycles. Its parser limits are operational guards, not language semantics.

The axiom sweep includes private and generated declarations by their owning
module, even when they use another namespace. `--artifacts` adds the producer's
allocation and generic resource modules; `--resource-data` adds the checked
concrete table and compiler resource bridge. Unknown options fail instead of
silently narrowing the audit. Its negative tests compile isolated temporary
modules and verify that an unused private axiom is rejected. The standalone
consumer allows only the three standard Lean axioms; the parent retains its
separate documented seven-axiom audit.
