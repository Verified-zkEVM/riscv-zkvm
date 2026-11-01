import PancakeDiv256.Compiler.Backend07.ContextInputsProposal.OriginalViewGoals
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler.Backend07 PancakeDiv256.Compiler.Reflection
open PancakeDiv256.Compiler.Backend07.ContextInputsProposal
/- Original actual07 GC is None; Simple changes the generated lab GC stub. -/
example (stack : List (Nat × StackLang.HolProg 64)) :
    captureInputs ConfigProjection07.literal07 stack =
    ContextProposal.capture {Candidate07.config with
      dataConf := {Candidate07.config.dataConf with gcKind := .simple}} stack := by
  exact captureInputs_literal07 stack
