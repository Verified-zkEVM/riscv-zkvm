import PancakeDiv256.Compiler.Backend07.ContextInputsProposal.OriginalViewGoals
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler.Backend07 PancakeDiv256.Compiler.Reflection
open PancakeDiv256.Compiler.Backend07.ContextInputsProposal
def emptySection : LabSem.LabProgHOL 64 := [{sectionId := 7, lines := []}]
/- The nonempty row records its labelPosition0, not1, even without instructions. -/
example : encodeRowsWith riscvConfig .ln [] 0 0 emptySection =
    ContextProposal.encodeRows .ln [] 1 0 emptySection := by
  exact encodeRowsWith_riscv .ln [] 0 0 emptySection
