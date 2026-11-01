import PancakeDiv256.Compiler.Backend07.LowerInput.Data.Function762
import InitECandidate.Proofs.CompactComputation
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace PancakeDiv256.Compiler.Backend07.LowerInput
open Flapjack Flapjack.Compiler.Backend
theorem entry762_eq : StackRawCall.seqStackAlloc program762.2 = some 4 := by kernel_rfl
end PancakeDiv256.Compiler.Backend07.LowerInput
