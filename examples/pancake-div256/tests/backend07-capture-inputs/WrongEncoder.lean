import PancakeDiv256.Compiler.Backend07.ContextInputsProposal.OriginalViewGoals
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler.Backend07 PancakeDiv256.Compiler.Reflection
open PancakeDiv256.Compiler.Backend07.ContextInputsProposal
def jumpSection : LabSem.LabProgHOL 64 :=
  [{sectionId := 0, lines := [.labAsm (.jump (.lab 0 0)) 0 [] 0]}]
/- Actual encoder changes jump bytes; empty encoding is a different trace. -/
example : encodeRowsWith {riscvConfig with encode := fun _ => []}
    (.ls (.ls 0)) [] 0 0 jumpSection =
    ContextProposal.encodeRows (.ls (.ls 0)) [] 0 0 jumpSection := by
  exact encodeRowsWith_riscv (.ls (.ls 0)) [] 0 0 jumpSection
