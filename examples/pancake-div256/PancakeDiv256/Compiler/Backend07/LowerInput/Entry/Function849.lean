import PancakeDiv256.Compiler.Backend07.LowerInput.Data.Function849
import InitECandidate.Proofs.CompactComputation
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace PancakeDiv256.Compiler.Backend07.LowerInput
open Flapjack Flapjack.Compiler.Backend
theorem entry849_eq : StackRawCall.seqStackAlloc program849.2 = some 3 := by kernel_rfl
end PancakeDiv256.Compiler.Backend07.LowerInput
