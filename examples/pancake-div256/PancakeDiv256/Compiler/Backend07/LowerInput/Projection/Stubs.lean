import PancakeDiv256.Compiler.Backend07.LowerInput.Stubs
import PancakeDiv256.Compiler.Backend07.LowerInput.ProjectionCore
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace PancakeDiv256.Compiler.Backend07.LowerInput
theorem registerCount_eq : registerCount = 22 := by kernel_rfl
theorem stubs_entries : frameEntries stubs = [(5, none), (6, none)] := by kernel_rfl
end PancakeDiv256.Compiler.Backend07.LowerInput
