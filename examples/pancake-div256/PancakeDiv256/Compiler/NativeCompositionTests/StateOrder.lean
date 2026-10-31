import PancakeDiv256.Compiler.BackendNativeComposition

/-! Symbolic API consumers. Three independent cutsets keep live, return and
handler bitmap effects distinct without large concrete data. -/
set_option autoImplicit false
namespace PancakeDiv256.Compiler.NativeCompositionTests
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open WordToStack.Native
open PancakeDiv256.Compiler.BackendNativeComposition

def push {width : Nat} (state : BitmapState width) (words : List (BitVec width)) : BitmapState width :=
  (.append state.1 (.list words),state.2+words.length)
def liveCode {width : Nat} [NeZero width] (register offset : Nat) : StackLang.HolProg width :=
  .seq (.inst (.const register (BitVec.ofNat width (offset+1)))) (.stackStore register 0)
def allocCode {width : Nat} [NeZero width] (register offset : Nat) : StackLang.HolProg width :=
  .seq (liveCode register offset) (.alloc 1)

theorem live_step {width : Nat} [NeZero width]
    (live : WordLangCutsetsHOL) (before : BitmapState width)
    (k frame stackVariables : Nat) (nonzero : frame ≠ 0) :
    wLiveNative live before (k,frame,stackVariables) =
      (liveCode k before.2,push before (WordToStack.writeBitmapExact live.2 k stackVariables)) := by
  exact wLive_of_words live before.1 before.2 k frame stackVariables
    (WordToStack.writeBitmapExact live.2 k stackVariables) nonzero rfl

theorem alloc_step {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (live : WordLangCutsetsHOL)
    (before : BitmapState width) (k frame stackVariables register : Nat)
    (nonzero : frame ≠ 0) :
    compNative conf perf (.alloc register live) before (k,frame,stackVariables) =
      (allocCode k before.2,push before (WordToStack.writeBitmapExact live.2 k stackVariables)) := by
  apply comp_alloc
  exact live_step live before k frame stackVariables nonzero

/-- The two branch effects are compiled in yes/no order, retaining exact trees. -/
theorem branch_order {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (cmp : Cmp)
    (lhs : Nat) (rhs : WordRegImm (BitVec width))
    (yesLive noLive : WordLangCutsetsHOL) (before : BitmapState width)
    (k frame stackVariables : Nat) (nonzero : frame ≠ 0) :
    let middle := push before (WordToStack.writeBitmapExact yesLive.2 k stackVariables)
    compNative conf perf (.ite cmp lhs rhs (.alloc 1 yesLive) (.alloc 2 noLive)) before
      (k,frame,stackVariables) =
      (iteBody conf (k,frame,stackVariables) cmp lhs rhs
        (allocCode k before.2) (allocCode k middle.2),
       push middle (WordToStack.writeBitmapExact noLive.2 k stackVariables)) := by
  dsimp only
  apply comp_ite
  · exact alloc_step conf perf yesLive before k frame stackVariables 1 nonzero
  · exact alloc_step conf perf noLive _ k frame stackVariables 2 nonzero

/-- No return/handler effect is conflated with the live bitmap insertion. -/
theorem returning_handler_order {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool)
    (live retLive handlerLive : WordLangCutsetsHOL)
    (before : BitmapState width) (k frame stackVariables : Nat) (nonzero : frame ≠ 0) :
    let destination := callDestNative (width := width) (some 17) [] (k,frame,stackVariables)
    let afterLive := push before (WordToStack.writeBitmapExact live.2 k stackVariables)
    let afterRet := push afterLive (WordToStack.writeBitmapExact retLive.2 k stackVariables)
    compNative conf perf
      (.call (some ([],live,.alloc 3 retLive,11,12)) (some 17) []
        (some (19,.alloc 4 handlerLive,13,14))) before (k,frame,stackVariables) =
      (returnedCallBody perf (k,frame,stackVariables) destination.1 (liveCode k before.2)
        destination.2 [] [] (allocCode k afterLive.2) 11 12
        (some (allocCode k afterRet.2,13,14)),
       push afterRet (WordToStack.writeBitmapExact handlerLive.2 k stackVariables)) := by
  dsimp only
  apply comp_call_handler
  · rfl
  · exact live_step live before k frame stackVariables nonzero
  · exact alloc_step conf perf retLive _ k frame stackVariables 3 nonzero
  · exact alloc_step conf perf handlerLive _ k frame stackVariables 4 nonzero
end PancakeDiv256.Compiler.NativeCompositionTests
