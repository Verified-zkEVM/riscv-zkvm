import PancakeDiv256.Compiler.Backend07.LowerInput.CapturedEntries
import PancakeDiv256.Compiler.Backend07.LowerInput.CapturedRawInfo
import PancakeDiv256.Compiler.Backend07.LowerInput.Projection.Stubs
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace PancakeDiv256.Compiler.Backend07.LowerInput
open Flapjack Flapjack.Compiler.Backend
theorem captured_entries_length : capturedEntries.length = 817 := by kernel_rfl
theorem captured_entries_labels : capturedEntries.map Prod.fst = [5,6] ++ List.range' 64 815 := by kernel_rfl
theorem captured_entries_stubs : capturedEntries.take 2 = frameEntries stubs := by
  rw [stubs_entries]
  kernel_rfl
theorem captured_entry227_eq : capturedEntries[165]? = some (227, some 38) := by kernel_rfl
theorem captured_entry652_eq : capturedEntries[590]? = some (652, some 26) := by kernel_rfl
theorem captured_entries_rawInfo : collectFrameInfo capturedEntries .ln = capturedRawInfo := by kernel_rfl
theorem captured_zero_entry_retained : capturedEntries[2]? = some (64, some 0) := by kernel_rfl
theorem captured_later_duplicate_wins :
    collectFrameInfo [(9,some 1),(9,some 2)] .ln = sptInsert 9 2 .ln := by kernel_rfl
/-- Full Stack correspondence is an explicit later proof obligation. -/
theorem rawInfo_of_capturedEntries (programs : List (Nat × StackLang.HolProg 64))
    (projection : frameEntries programs = capturedEntries) :
    StackRawCall.collectInfo programs .ln = capturedRawInfo := by
  rw [collectInfo_eq_frameInfo, projection, captured_entries_rawInfo]
end PancakeDiv256.Compiler.Backend07.LowerInput
