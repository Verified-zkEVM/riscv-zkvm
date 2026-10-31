import PancakeDiv256.Compiler.BackendNativePrimitives
import InitECandidate.Proofs.CompactComputation
/-! Focused bitmap boundaries, independent of individual guest functions. -/
namespace PancakeDiv256.Compiler.NativePrimitiveTests.Boundaries
open Flapjack Flapjack.Compiler.Backend
open WordToStack.Native
theorem bitmap_one_slot : WordToStack.writeBitmapExact (width := 64) (Spt.ln : Spt Unit) 22 1 = [2] := by
  kernel_rfl
theorem bitmap_five_slots : WordToStack.writeBitmapExact (width := 64) (Spt.ln : Spt Unit) 22 5 = [32] := by
  kernel_rfl
theorem bitmap_thirty_eight_slots : WordToStack.writeBitmapExact (width := 64) (Spt.ln : Spt Unit) 22 38 = [274877906944] := by
  kernel_rfl
theorem bitmap_frame_zero_skip (bitmapPrefix : AppList (BitVec 64)) (offset : Nat) :
    wLiveNative (Spt.ln,Spt.ln) (bitmapPrefix,offset) (22,0,0) = (.skip,(bitmapPrefix,offset)) := by
  rfl
end PancakeDiv256.Compiler.NativePrimitiveTests.Boundaries
