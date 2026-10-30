import PancakeDiv256.Compiler.Stages.Header07.Optimize65.Pass5
import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.CompilerComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.SmallSsaKernelComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open scoped InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Reflection.Header07.Optimize65

def pass6 : WordLangProgHOL (BitVec 64) := pass5
theorem pass6_eq : WordInst.threeToTwoRegProg riscvConfig.twoRegArith (pass5) = pass6 := by
  kernel_rfl
end PancakeDiv256.Compiler.Reflection.Header07.Optimize65
