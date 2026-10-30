import PancakeDiv256.Compiler.BackendGenerator
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.CompilerComputation

/-! Per-function native certificates proposed in an external directory.
The allocated input module is supplied independently by the fresh data tree;
each emitted equation must be checked by the kernel before composition. -/

/- These are also imports of the generated proof modules. Keep them in this
generator's build closure so cold consumers have the required proof helpers. -/
namespace PancakeDiv256.Compiler.BackendNativeProposalGenerator

open Lean Flapjack Flapjack.Compiler.Backend
open Flapjack.Compiler.Encoders.RiscV.Target

def generate (environment : Environment) (output : System.FilePath)
    (program : Nat × Nat × WordLangProgHOL (BitVec 64)) (offset : Nat) : IO Nat := do
  let identifier := program.1
  let initial : AppList (BitVec 64) × Nat := (.list [11936128518282651045],offset)
  let result := WordToStack.Native.compileProgNative riscvConfig false program.2.2 program.2.1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) initial
  let state ← IO.mkRef ({tag := s!"stackBody{identifier}_"} : PancakeDataState)
  let bodyName ← BackendGenerator.stackProgData environment state result.1
  let bodyExpression := toExpr result.1
  let proposal := (toExpr result).replace fun expression =>
    if expression == bodyExpression then some (mkConst (Name.mkSimple bodyName)) else none
  let prefixExpression := toExpr initial.1
  let proposal := proposal.replace fun expression =>
    if expression == prefixExpression then some (mkConst `bitmapPrefix) else none
  let definitions := String.intercalate "\n" (← state.get).lines.toList
  let text ← renderWordStage environment proposal
  let relative := s!"PancakeDiv256/Compiler/BackendStages/Function{identifier}.lean"
  let destination := output / relative
  let contents :=
    "import InitECandidate.Proofs.CompactComputation\n" ++
    s!"import PancakeDiv256.Compiler.BackendStages.Allocated{identifier}\n" ++
    "import InitECandidate.Proofs.CompilerComputation\n" ++
    "import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile\n" ++
    "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
    "set_option cbv.maxSteps 1000000000\nset_option cbv.warning false\n" ++
    "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target\n" ++
    "namespace PancakeDiv256.Compiler.BackendStages\n" ++ definitions ++
    s!"\ndef function{identifier} (bitmapPrefix : AppList (BitVec 64)) :\n" ++
    s!"    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=\n{text}\n" ++
    s!"theorem function{identifier}_eq (bitmapPrefix : AppList (BitVec 64)) :\n" ++
    s!"    WordToStack.Native.compileProgNative riscvConfig false\n" ++
    s!"      PancakeDiv256.Compiler.BackendInput.allocated{identifier}.2.2\n" ++
    s!"      PancakeDiv256.Compiler.BackendInput.allocated{identifier}.2.1\n" ++
    s!"      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,{offset}) =\n" ++
    s!"      function{identifier} bitmapPrefix := by\n  kernel_rfl\n" ++
    s!"#print axioms function{identifier}_eq\nend PancakeDiv256.Compiler.BackendStages\n"
  if ← destination.pathExists then
    unless (← IO.FS.readFile destination) = contents do
      throw (IO.userError s!"refusing to replace different native certificate proposal: {destination}")
  else
    if let some parent := destination.parent then IO.FS.createDirAll parent
    IO.FS.writeFile destination contents
  IO.eprintln s!"Native{identifier}: proposed {definitions.utf8ByteSize+text.utf8ByteSize} bytes, bitmap offset {offset}→{result.2.2.2}; kernel check pending"
  return result.2.2.2

end PancakeDiv256.Compiler.BackendNativeProposalGenerator
