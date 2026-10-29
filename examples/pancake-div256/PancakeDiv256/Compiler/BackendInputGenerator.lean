import PancakeDiv256.Compiler.BackendWordGenerator
import PancakeDiv256.Compiler.BackendGeneratorIO

/-! Standalone typed allocated-input proposals from an already computed tuple.
No compiler phase or optimizer is recomputed here. -/
namespace PancakeDiv256.Compiler.BackendInputGenerator
open Lean Flapjack
private def stageRoot := "PancakeDiv256/Compiler/BackendStages"
private def common := "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option Elab.async false\n"

def generate (env : Environment) (programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)))
    (write : System.FilePath → String → IO Unit := BackendGeneratorIO.write) : IO Unit := do
  unless programs.map Prod.fst == List.range' 64 programs.length do throw (IO.userError "unexpected allocated identifier sequence")
  for program in programs do
    let identifier := program.1
    let state ← IO.mkRef ({tag := s!"allocatedBody{identifier}_"} : BackendWordGenerator.State)
    let body ← BackendWordGenerator.programData env state program.2.2
    let definitions := String.intercalate "\n" (← state.get).lines.toList
    write s!"{stageRoot}/Allocated{identifier}.lean"
      ("import Flapjack.Pancake.WordLang\n" ++ common ++
       "/-! Concrete allocated input proposal; frontend equality is checked separately. -/\n" ++
       "namespace PancakeDiv256.Compiler.BackendInput\nopen Flapjack\n" ++ definitions ++
       s!"\ndef allocated{identifier} : Nat × Nat × WordLangProgHOL (BitVec 64) := ({identifier},{program.2.1},{body})\n" ++
       "end PancakeDiv256.Compiler.BackendInput\n")
    IO.eprintln s!"allocated{identifier}: {definitions.utf8ByteSize} proposed bytes"
  let imports := String.intercalate "\n" (programs.map fun p => s!"import PancakeDiv256.Compiler.BackendStages.Allocated{p.1}")
  let entries := String.intercalate "," (programs.map fun p => s!"allocated{p.1}")
  write "PancakeDiv256/Compiler/BackendInput.lean"
    (imports ++ "\n" ++ common ++ "namespace PancakeDiv256.Compiler.BackendInput\nopen Flapjack\n" ++
     "abbrev WordEntry := Nat × Nat × WordLangProgHOL (BitVec 64)\n" ++
     s!"def allocated : List WordEntry := [{entries}]\n" ++
     s!"theorem allocated_length : allocated.length = {programs.length} := rfl\n" ++
     s!"theorem allocated_labels : allocated.map Prod.fst = List.range' 64 {programs.length} := rfl\n" ++
     "end PancakeDiv256.Compiler.BackendInput\n")

end PancakeDiv256.Compiler.BackendInputGenerator
