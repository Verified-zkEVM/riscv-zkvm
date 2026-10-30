import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk045
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages
open NativeStructural154
theorem function154_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated154.2.2 BackendInput.allocated154.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      (bitmapPrefix,136) = function154 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody154_11533 / 2 + 1) - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) (4 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 12 := by
    rw [maximum154_11533_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody154_11533 4 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 12 13
    (bitmapPrefix,136) (bitmapPrefix,136) stackBody154_20331
    sizing (by kernel_rfl) (compiled154_11533_eq (bitmapPrefix,136))
#print axioms function154_eq
end PancakeDiv256.Compiler.BackendStages
