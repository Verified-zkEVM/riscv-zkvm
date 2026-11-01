import PancakeDiv256.Compiler.BackendNativeHandlerTrace
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
namespace PancakeDiv256.Compiler.NativeHandlerTrace.Boundaries
open Flapjack PancakeDiv256.Compiler.BackendNativeHandlerTrace

/-- Two singleton chunks keep two append nodes, and advance the counter twice. -/
theorem two_chunks {α : Type} (bitmapPrefix : AppList α) (offset : Nat) (a b : α) :
    appendTrace (bitmapPrefix,offset) [[a],[b]] =
      (.append (.append bitmapPrefix (.list [a])) (.list [b]),offset + 1 + 1) := rfl

/-- A pure return continuation contributes an empty trace, without a tree rewrite. -/
theorem empty_return_trace {α : Type} (state : AppList α × Nat)
    (liveTrace handlerTrace : List (List α)) :
    appendTrace (appendTrace (appendTrace state liveTrace) []) handlerTrace =
      appendTrace state (liveTrace ++ handlerTrace) := by
  exact appendTrace_append state liveTrace handlerTrace

/-- Fixed typed consumer prevents a same-name weaker theorem from passing the
future gate. This is a compiler equation, not a program-execution certificate. -/
theorem handler_rule_consumer (before : AppList (BitVec 64) × Nat) :
    Flapjack.Compiler.Backend.WordToStack.Native.compNative
      Flapjack.Compiler.Encoders.RiscV.Target.riscvConfig false
      (.call (some ([],(.ln,.ln),.skip,90,91)) (some 70) []
        (some (7,.skip,100,101))) before (22,0,0) =
      (PancakeDiv256.Compiler.BackendNativeComposition.returnedCallBody false (22,0,0)
        .skip .skip (.inl 70) [] [] .skip 90 91 (some (.skip,100,101)),before) := by
  exact comp_call_handler_traces
    Flapjack.Compiler.Encoders.RiscV.Target.riscvConfig false (22,0,0)
    [] [] (.ln,.ln) .skip .skip (some 70) 7 90 91 100 101 before
    [] [] [] .skip .skip .skip .skip (.inl 70) (by rfl) (by rfl)
    (by simp only [Flapjack.Compiler.Backend.WordToStack.Native.compNative, appendTrace])
    (by simp only [Flapjack.Compiler.Backend.WordToStack.Native.compNative, appendTrace])

end PancakeDiv256.Compiler.NativeHandlerTrace.Boundaries
