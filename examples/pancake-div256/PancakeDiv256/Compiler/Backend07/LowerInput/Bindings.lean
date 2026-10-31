import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function64
import PancakeDiv256.Compiler.BackendStages.Function64
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function65
import PancakeDiv256.Compiler.BackendStages.Function65
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function500
import PancakeDiv256.Compiler.BackendStages.Function500
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function878
import PancakeDiv256.Compiler.BackendStages.Function878
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace PancakeDiv256.Compiler.Backend07.LowerInput
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
theorem body64_eq (bitmapPrefix : AppList (BitVec 64)) :
    program64 = (64, (PancakeDiv256.Compiler.BackendStages.function64 bitmapPrefix).1) := by
  kernel_rfl
theorem actual64_entry (bitmapPrefix : AppList (BitVec 64)) :
    StackRawCall.seqStackAlloc (PancakeDiv256.Compiler.BackendStages.function64 bitmapPrefix).1 = some 0 := by
  have body : program64.2 = (PancakeDiv256.Compiler.BackendStages.function64 bitmapPrefix).1 :=
    congrArg Prod.snd (body64_eq bitmapPrefix)
  rw [← body]
  exact entry64_eq
theorem compiled64_entry_eq (bitmapPrefix : AppList (BitVec 64)) :
    StackRawCall.seqStackAlloc (WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated64.2.2
      PancakeDiv256.Compiler.BackendInput.allocated64.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1)).1 = some 0 := by
  rw [PancakeDiv256.Compiler.BackendStages.function64_eq]
  exact actual64_entry bitmapPrefix
theorem body65_eq (bitmapPrefix : AppList (BitVec 64)) :
    program65 = (65, (PancakeDiv256.Compiler.BackendStages.function65 bitmapPrefix).1) := by
  kernel_rfl
theorem actual65_entry (bitmapPrefix : AppList (BitVec 64)) :
    StackRawCall.seqStackAlloc (PancakeDiv256.Compiler.BackendStages.function65 bitmapPrefix).1 = some 5 := by
  have body : program65.2 = (PancakeDiv256.Compiler.BackendStages.function65 bitmapPrefix).1 :=
    congrArg Prod.snd (body65_eq bitmapPrefix)
  rw [← body]
  exact entry65_eq
theorem compiled65_entry_eq (bitmapPrefix : AppList (BitVec 64)) :
    StackRawCall.seqStackAlloc (WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated65.2.2
      PancakeDiv256.Compiler.BackendInput.allocated65.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1)).1 = some 5 := by
  rw [PancakeDiv256.Compiler.BackendStages.function65_eq]
  exact actual65_entry bitmapPrefix
theorem body500_eq (bitmapPrefix : AppList (BitVec 64)) :
    program500 = (500, (PancakeDiv256.Compiler.BackendStages.function500 bitmapPrefix).1) := by
  kernel_rfl
theorem actual500_entry (bitmapPrefix : AppList (BitVec 64)) :
    StackRawCall.seqStackAlloc (PancakeDiv256.Compiler.BackendStages.function500 bitmapPrefix).1 = some 10 := by
  have body : program500.2 = (PancakeDiv256.Compiler.BackendStages.function500 bitmapPrefix).1 :=
    congrArg Prod.snd (body500_eq bitmapPrefix)
  rw [← body]
  exact entry500_eq
theorem compiled500_entry_eq (bitmapPrefix : AppList (BitVec 64)) :
    StackRawCall.seqStackAlloc (WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated500.2.2
      PancakeDiv256.Compiler.BackendInput.allocated500.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1561)).1 = some 10 := by
  rw [PancakeDiv256.Compiler.BackendStages.function500_eq]
  exact actual500_entry bitmapPrefix
theorem body878_eq (bitmapPrefix : AppList (BitVec 64)) :
    program878 = (878, (PancakeDiv256.Compiler.BackendStages.function878 bitmapPrefix).1) := by
  kernel_rfl
theorem actual878_entry (bitmapPrefix : AppList (BitVec 64)) :
    StackRawCall.seqStackAlloc (PancakeDiv256.Compiler.BackendStages.function878 bitmapPrefix).1 = some 27 := by
  have body : program878.2 = (PancakeDiv256.Compiler.BackendStages.function878 bitmapPrefix).1 :=
    congrArg Prod.snd (body878_eq bitmapPrefix)
  rw [← body]
  exact entry878_eq
theorem compiled878_entry_eq (bitmapPrefix : AppList (BitVec 64)) :
    StackRawCall.seqStackAlloc (WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated878.2.2
      PancakeDiv256.Compiler.BackendInput.allocated878.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4603)).1 = some 27 := by
  rw [PancakeDiv256.Compiler.BackendStages.function878_eq]
  exact actual878_entry bitmapPrefix
end PancakeDiv256.Compiler.Backend07.LowerInput
