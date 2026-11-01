import PancakeDiv256.Compiler.Backend07.LowerInput.StackProjection
import PancakeDiv256.Compiler.Backend07.LowerInput.CapturedRawInfo
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace PancakeDiv256.Compiler.Backend07.LowerInput
open Flapjack Flapjack.Compiler.Backend
theorem expected_entries_length : expectedEntries.length = 817 := by kernel_rfl
theorem expected_entry_labels : expectedEntries.map Prod.fst = [5,6] ++ List.range' 64 815 := by kernel_rfl
theorem collected_entries : collectFrameInfo expectedEntries .ln = capturedRawInfo := by kernel_rfl
theorem stack_rawInfo : StackRawCall.collectInfo stack .ln = capturedRawInfo := by
  rw [collectInfo_eq_frameInfo, stack_entries, collected_entries]
end PancakeDiv256.Compiler.Backend07.LowerInput
