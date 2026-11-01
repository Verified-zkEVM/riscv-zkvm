import PancakeDiv256.Compiler.Backend07.LowerInput.Data.Function502
import InitECandidate.Proofs.CompactComputation
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace PancakeDiv256.Compiler.Backend07.LowerInput
open Flapjack Flapjack.Compiler.Backend
theorem entry502_eq : StackRawCall.seqStackAlloc program502.2 = some 10 := by kernel_rfl
end PancakeDiv256.Compiler.Backend07.LowerInput
