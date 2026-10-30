import PancakeDiv256.Compiler.Stages.Header07.LoopContext
import PancakeDiv256.Compiler.Stages.Header07.Data.Loop1
import PancakeDiv256.Compiler.Stages.Header07.Data.Loop436
import PancakeDiv256.Compiler.Stages.Header07.Data.Loop814
import InitECandidate.Proofs.LoopKernelComputation
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration

namespace PancakeDiv256.Compiler.Reflection.Header07.LoopBodies
open Flapjack
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem main_eq :
    (65,List.range Data.crep1.2.1.length,
      optimiseHOL (compFuncHOLExact Compiler.Encoders.RiscV.Target.riscvConfig.isa
        LoopContext.functionMap Data.crep1.2.1 (crepSimpProgHOL Data.crep1.2.2))) = Data.loop1 := by
  rw [InitECandidate.Proofs.LoopKernelComputation.optimiseStructural_eq]
  kernel_rfl

theorem div_eq :
    (500,List.range Data.crep436.2.1.length,
      optimiseHOL (compFuncHOLExact Compiler.Encoders.RiscV.Target.riscvConfig.isa
        LoopContext.functionMap Data.crep436.2.1 (crepSimpProgHOL Data.crep436.2.2))) = Data.loop436 := by
  rw [InitECandidate.Proofs.LoopKernelComputation.optimiseStructural_eq]
  kernel_rfl

theorem helper_eq :
    (878,List.range Data.crep814.2.1.length,
      optimiseHOL (compFuncHOLExact Compiler.Encoders.RiscV.Target.riscvConfig.isa
        LoopContext.functionMap Data.crep814.2.1 (crepSimpProgHOL Data.crep814.2.2))) = Data.loop814 := by
  rw [InitECandidate.Proofs.LoopKernelComputation.optimiseStructural_eq]
  kernel_rfl

end PancakeDiv256.Compiler.Reflection.Header07.LoopBodies
