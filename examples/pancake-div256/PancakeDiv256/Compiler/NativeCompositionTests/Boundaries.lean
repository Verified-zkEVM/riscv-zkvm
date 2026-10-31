import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.NativeCompositionTests.StateOrder
import InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open WordToStack.Native PancakeDiv256.Compiler.BackendNativeComposition
set_option maxHeartbeats 0
set_option Elab.async false
namespace PancakeDiv256.Compiler.NativeCompositionTests

/-- Frame zero preserves the exact existing state, irrespective of either cutset. -/
theorem zero_frame (live : WordLangCutsetsHOL) (state : BitmapState 64) :
    wLiveNative live state (22,0,3) = (.skip,state) := by
  kernel_rfl

/-- A populated handler is syntactic dead data when the return tuple is absent. -/
theorem tail_ignores_handler (state : BitmapState 64) (perf : Bool)
    (handler : WordLangProgHOL (BitVec 64)) :
    compNative riscvConfig perf (.call none (some 17) [] (some (19,handler,13,14))) state (22,4,3) =
    compNative riscvConfig perf (.call none (some 17) [] none) state (22,4,3) := by
  let destination := callDestNative (width := 64) (some 17) [] (22,4,3)
  have dest_eq : callDestNative (width := 64) (some 17) [] (22,4,3) =
      (destination.1,destination.2) := by rfl
  have with_handler := comp_call_tail riscvConfig perf (22,4,3) (some 17) []
    (some (19,handler,13,14)) state destination.1 destination.2 dest_eq
  have without_handler := comp_call_tail riscvConfig perf (22,4,3) (some 17) []
    none state destination.1 destination.2 dest_eq
  exact with_handler.trans without_handler.symm

/-- StoreConsts reads the old index when the source payload is empty. -/
theorem store_consts_old_index (bitmapPrefix : AppList (BitVec 64)) (offset : Nat) :
    compNative riscvConfig false (.storeConsts 1 2 3 4 []) (bitmapPrefix,offset) (22,4,3) =
      (.seq (.inst (.const 1 (BitVec.ofNat 64 offset)))
        (.storeConsts 22 23 (some storeConstsStubLocation)),
       (.append bitmapPrefix (.list (WordToStack.constWordsToBitmapW ([] : List (Bool × BitVec 64)) 0)),
        offset+(WordToStack.constWordsToBitmapW ([] : List (Bool × BitVec 64)) 0).length)) := by
  exact comp_storeConsts riscvConfig false (22,4,3) 1 2 3 4 [] bitmapPrefix offset _ rfl
/-- An empty StoreConsts payload still inserts the sentinel word. -/
theorem empty_store_words :
    WordToStack.constWordsToBitmapW ([] : List (Bool × BitVec 64)) 0 = [1] := by
  kernel_rfl
end PancakeDiv256.Compiler.NativeCompositionTests
