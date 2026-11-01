import PancakeDiv256.Compiler.Backend07.ContextInputsProposal.OriginalViewGoals
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler.Backend07 PancakeDiv256.Compiler.Reflection
open PancakeDiv256.Compiler.Backend07.ContextInputsProposal
def jumpSection : LabSem.LabProgHOL 64 :=
  [{sectionId := 0, lines := [.labAsm (.jump (.lab 0 0)) 0 [] 0]}]
/- Label 0:0 is at 4 while the cached offset is 0: encLinesAgain must re-encode.
The native jump encoder emits four bytes; the changed encoder emits none. -/
example : encodeRowsWith {riscvConfig with encode := fun _ => []}
    (.ls (.ls 4)) [] 0 0 jumpSection =
    ContextProposal.encodeRows (.ls (.ls 4)) [] 0 0 jumpSection := by
  exact encodeRowsWith_riscv (.ls (.ls 4)) [] 0 0 jumpSection
