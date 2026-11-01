import PancakeDiv256.Compiler.BackendNativeComposition

/-! Proposed proof-only handler composition. The compiler is unchanged.
The trace preserves exact AppList constructors and compiler counter order.
No runtime behavior, child compilation or concrete handler is assumed correct
without an explicit equality premise. -/
set_option autoImplicit false
namespace PancakeDiv256.Compiler.BackendNativeHandlerTrace
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open WordToStack.Native

/-- Append each bitmap chunk once, retaining its tree position and length. -/
def appendTrace {α : Type} : (AppList α × Nat) → List (List α) → AppList α × Nat
  | state, [] => state
  | (bitmapPrefix, offset), words :: rest =>
      appendTrace (.append bitmapPrefix (.list words), offset + words.length) rest

/-- This concatenates traces; it does not reassociate or flatten AppList trees. -/
theorem appendTrace_append {α : Type} (state : AppList α × Nat)
    (first second : List (List α)) :
    appendTrace (appendTrace state first) second = appendTrace state (first ++ second) := by
  induction first generalizing state with
  | nil => rfl
  | cons words rest ih =>
    cases state with
    | mk bitmapPrefix offset =>
      exact ih (.append bitmapPrefix (.list words), offset + words.length)

/-- Compile live bitmap, return continuation and handler continuation in the
existing compiler's order, reusing independently established child equalities. -/
theorem comp_call_handler_traces {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (kf : Nat × Nat × Nat)
    (values args : List Nat) (live : WordLangCutsetsHOL)
    (retCode handlerCode : WordLangProgHOL (BitVec width))
    (pos : Option Nat) (tag l1 l2 h1 h2 : Nat)
    (before : AppList (BitVec width) × Nat)
    (liveTrace retTrace handlerTrace : List (List (BitVec width)))
    (destBody liveBody retBody handlerBody : StackLang.HolProg width)
    (target : Sum Nat Nat)
    (dest_eq : callDestNative (width := width) pos args kf = (destBody,target))
    (live_eq : wLiveNative live before kf = (liveBody,appendTrace before liveTrace))
    (ret_eq : compNative conf perf retCode (appendTrace before liveTrace) kf =
      (retBody,appendTrace (appendTrace before liveTrace) retTrace))
    (handler_eq : compNative conf perf handlerCode
      (appendTrace (appendTrace before liveTrace) retTrace) kf =
      (handlerBody,appendTrace (appendTrace (appendTrace before liveTrace) retTrace) handlerTrace)) :
    compNative conf perf (.call (some (values,live,retCode,l1,l2)) pos args
      (some (tag,handlerCode,h1,h2))) before kf =
      (BackendNativeComposition.returnedCallBody perf kf destBody liveBody target args values
        retBody l1 l2 (some (handlerBody,h1,h2)),
       appendTrace before ((liveTrace ++ retTrace) ++ handlerTrace)) := by
  simpa only [appendTrace_append] using
    (BackendNativeComposition.comp_call_handler conf perf kf values args live
      retCode handlerCode pos tag l1 l2 h1 h2 before
      (appendTrace before liveTrace)
      (appendTrace (appendTrace before liveTrace) retTrace)
      (appendTrace (appendTrace (appendTrace before liveTrace) retTrace) handlerTrace)
      destBody liveBody retBody handlerBody target dest_eq live_eq ret_eq handler_eq)

end PancakeDiv256.Compiler.BackendNativeHandlerTrace
