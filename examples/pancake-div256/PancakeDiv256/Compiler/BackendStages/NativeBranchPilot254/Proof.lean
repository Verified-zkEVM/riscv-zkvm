import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254
theorem maximum254_0_eq : maxVarHOL BackendInput.allocatedBody254_0 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled254_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_0 state (22,13,12) = (stackBody254_1,state) := by
  kernel_rfl
theorem maximum254_1_eq : maxVarHOL BackendInput.allocatedBody254_1 = 2 := by
  kernel_rfl
theorem compiled254_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_1 state (22,13,12) = (stackBody254_2,state) := by
  kernel_rfl
theorem maximum254_2_eq : maxVarHOL BackendInput.allocatedBody254_2 = 0 := by
  kernel_rfl
theorem compiled254_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_2 state (22,13,12) = (stackBody254_3,state) := by
  kernel_rfl
theorem maximum254_3_eq : maxVarHOL BackendInput.allocatedBody254_3 = 2 := by
  kernel_rfl
theorem compiled254_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_3 state (22,13,12) = (stackBody254_4,state) := by
  kernel_rfl
theorem maximum254_4_eq : maxVarHOL BackendInput.allocatedBody254_4 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled254_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_4 state (22,13,12) = (stackBody254_9,state) := by
  kernel_rfl
theorem maximum254_5_eq : maxVarHOL BackendInput.allocatedBody254_5 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))) (by kernel_rfl)
theorem maximum254_6_eq : maxVarHOL BackendInput.allocatedBody254_6 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum254_7_eq : maxVarHOL BackendInput.allocatedBody254_7 = 2 := by
  kernel_rfl
theorem maximum254_8_eq : maxVarHOL BackendInput.allocatedBody254_8 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_6 BackendInput.allocatedBody254_7 48 2 maximum254_6_eq maximum254_7_eq) (by kernel_rfl)
theorem maximum254_9_eq : maxVarHOL BackendInput.allocatedBody254_9 = 48 := by
  kernel_rfl
theorem compiled254_9_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_9 (bitmapPrefix,524) (22,13,12) = (stackBody254_56,((AppList.append bitmapPrefix (AppList.list [4096])),525)) := by
  kernel_rfl
theorem maximum254_10_eq : maxVarHOL BackendInput.allocatedBody254_10 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))) (by kernel_rfl)
theorem compiled254_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_10 state (22,13,12) = (stackBody254_58,state) := by
  kernel_rfl
theorem maximum254_11_eq : maxVarHOL BackendInput.allocatedBody254_11 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_10 0 44 maximum254_2_eq maximum254_10_eq) (by kernel_rfl)
theorem compiled254_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_11 state (22,13,12) = (stackBody254_59,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_10 (22,13,12) stackBody254_3 stackBody254_58 compiled254_2_eq compiled254_10_eq state
theorem maximum254_12_eq : maxVarHOL BackendInput.allocatedBody254_12 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_9 BackendInput.allocatedBody254_11 48 44 maximum254_9_eq maximum254_11_eq) (by kernel_rfl)
theorem compiled254_12_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_12 (bitmapPrefix,524) (22,13,12) = (stackBody254_60,((AppList.append bitmapPrefix (AppList.list [4096])),525)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_9 BackendInput.allocatedBody254_11 (bitmapPrefix,524) ((AppList.append bitmapPrefix (AppList.list [4096])),525) ((AppList.append bitmapPrefix (AppList.list [4096])),525) (22,13,12) stackBody254_56 stackBody254_59 (compiled254_9_eq bitmapPrefix) (compiled254_11_eq ((AppList.append bitmapPrefix (AppList.list [4096])),525))
theorem maximum254_13_eq : maxVarHOL BackendInput.allocatedBody254_13 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_4 BackendInput.allocatedBody254_12 48 48 maximum254_4_eq maximum254_12_eq) (by kernel_rfl)
theorem compiled254_13_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_13 (bitmapPrefix,524) (22,13,12) = (stackBody254_61,((AppList.append bitmapPrefix (AppList.list [4096])),525)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_4 BackendInput.allocatedBody254_12 (bitmapPrefix,524) (bitmapPrefix,524) ((AppList.append bitmapPrefix (AppList.list [4096])),525) (22,13,12) stackBody254_9 stackBody254_60 (compiled254_4_eq (bitmapPrefix,524)) (compiled254_12_eq bitmapPrefix)
theorem maximum254_14_eq : maxVarHOL BackendInput.allocatedBody254_14 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_3 BackendInput.allocatedBody254_13 2 48 maximum254_3_eq maximum254_13_eq) (by kernel_rfl)
theorem compiled254_14_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_14 (bitmapPrefix,524) (22,13,12) = (stackBody254_62,((AppList.append bitmapPrefix (AppList.list [4096])),525)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_3 BackendInput.allocatedBody254_13 (bitmapPrefix,524) (bitmapPrefix,524) ((AppList.append bitmapPrefix (AppList.list [4096])),525) (22,13,12) stackBody254_4 stackBody254_61 (compiled254_3_eq (bitmapPrefix,524)) (compiled254_13_eq bitmapPrefix)
theorem maximum254_15_eq : maxVarHOL BackendInput.allocatedBody254_15 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_14 0 48 maximum254_2_eq maximum254_14_eq) (by kernel_rfl)
theorem compiled254_15_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_15 (bitmapPrefix,524) (22,13,12) = (stackBody254_63,((AppList.append bitmapPrefix (AppList.list [4096])),525)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_14 (bitmapPrefix,524) (bitmapPrefix,524) ((AppList.append bitmapPrefix (AppList.list [4096])),525) (22,13,12) stackBody254_3 stackBody254_62 (compiled254_2_eq (bitmapPrefix,524)) (compiled254_14_eq bitmapPrefix)
theorem maximum254_16_eq : maxVarHOL BackendInput.allocatedBody254_16 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))) (by kernel_rfl)
theorem compiled254_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_16 state (22,13,12) = (stackBody254_65,state) := by
  kernel_rfl
theorem maximum254_17_eq : maxVarHOL BackendInput.allocatedBody254_17 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_16 0 44 maximum254_2_eq maximum254_16_eq) (by kernel_rfl)
theorem compiled254_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_17 state (22,13,12) = (stackBody254_66,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_16 (22,13,12) stackBody254_3 stackBody254_65 compiled254_2_eq compiled254_16_eq state
theorem maximum254_18_eq : maxVarHOL BackendInput.allocatedBody254_18 = 48 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody254_15 BackendInput.allocatedBody254_17 48 44 maximum254_15_eq maximum254_17_eq) (by kernel_rfl)
theorem compiled254_18_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_18 (bitmapPrefix,524) (22,13,12) = (stackBody254_67,((AppList.append bitmapPrefix (AppList.list [4096])),525)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody254_15 BackendInput.allocatedBody254_17 (bitmapPrefix,524) ((AppList.append bitmapPrefix (AppList.list [4096])),525) ((AppList.append bitmapPrefix (AppList.list [4096])),525) stackBody254_63 stackBody254_66 (compiled254_15_eq bitmapPrefix) (compiled254_17_eq ((AppList.append bitmapPrefix (AppList.list [4096])),525))) (by kernel_rfl)
theorem maximum254_19_eq : maxVarHOL BackendInput.allocatedBody254_19 = 2 := by
  kernel_rfl
theorem compiled254_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_19 state (22,13,12) = (stackBody254_69,state) := by
  kernel_rfl
theorem maximum254_20_eq : maxVarHOL BackendInput.allocatedBody254_20 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 8, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 58, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled254_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_20 state (22,13,12) = (stackBody254_73,state) := by
  kernel_rfl
theorem maximum254_21_eq : maxVarHOL BackendInput.allocatedBody254_21 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled254_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_21 state (22,13,12) = (stackBody254_74,state) := by
  kernel_rfl
theorem maximum254_22_eq : maxVarHOL BackendInput.allocatedBody254_22 = 0 := by
  kernel_rfl
theorem compiled254_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_22 state (22,13,12) = (stackBody254_75,state) := by
  kernel_rfl
theorem maximum254_23_eq : maxVarHOL BackendInput.allocatedBody254_23 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 2 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled254_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_23 state (22,13,12) = (stackBody254_78,state) := by
  kernel_rfl
theorem maximum254_24_eq : maxVarHOL BackendInput.allocatedBody254_24 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 4 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled254_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_24 state (22,13,12) = (stackBody254_79,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 4 (Flapjack.WordStore.heapLength) state (22,13,12)) (by kernel_rfl)
theorem maximum254_25_eq : maxVarHOL BackendInput.allocatedBody254_25 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 4 4 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled254_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_25 state (22,13,12) = (stackBody254_80,state) := by
  kernel_rfl
theorem maximum254_26_eq : maxVarHOL BackendInput.allocatedBody254_26 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 4 4) (by kernel_rfl)
theorem compiled254_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_26 state (22,13,12) = (stackBody254_81,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 4 4 state (22,13,12)) (by kernel_rfl)
theorem maximum254_27_eq : maxVarHOL BackendInput.allocatedBody254_27 = 4 := by
  kernel_rfl
theorem compiled254_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_27 state (22,13,12) = (stackBody254_82,state) := by
  kernel_rfl
theorem maximum254_28_eq : maxVarHOL BackendInput.allocatedBody254_28 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (4)) (by kernel_rfl)
theorem compiled254_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_28 state (22,13,12) = (stackBody254_83,state) := by
  kernel_rfl
theorem maximum254_29_eq : maxVarHOL BackendInput.allocatedBody254_29 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 4 2 ((BitVec.ofNat 64 2))) (by kernel_rfl)
theorem compiled254_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_29 state (22,13,12) = (stackBody254_85,state) := by
  kernel_rfl
theorem maximum254_30_eq : maxVarHOL BackendInput.allocatedBody254_30 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 58 } List.nil))) (by kernel_rfl)
theorem compiled254_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_30 state (22,13,12) = (stackBody254_86,state) := by
  kernel_rfl
theorem maximum254_31_eq : maxVarHOL BackendInput.allocatedBody254_31 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 12 4 (6)) (by kernel_rfl)
theorem compiled254_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_31 state (22,13,12) = (stackBody254_87,state) := by
  kernel_rfl
theorem maximum254_32_eq : maxVarHOL BackendInput.allocatedBody254_32 = 12 := by
  kernel_rfl
theorem compiled254_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_32 state (22,13,12) = (stackBody254_88,state) := by
  kernel_rfl
theorem maximum254_33_eq : maxVarHOL BackendInput.allocatedBody254_33 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 58, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled254_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_33 state (22,13,12) = (stackBody254_89,state) := by
  kernel_rfl
theorem maximum254_34_eq : maxVarHOL BackendInput.allocatedBody254_34 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 6 12 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled254_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_34 state (22,13,12) = (stackBody254_90,state) := by
  kernel_rfl
theorem maximum254_35_eq : maxVarHOL BackendInput.allocatedBody254_35 = 6 := by
  kernel_rfl
theorem compiled254_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_35 state (22,13,12) = (stackBody254_91,state) := by
  kernel_rfl
theorem maximum254_36_eq : maxVarHOL BackendInput.allocatedBody254_36 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 58, snd := 58 } (List.cons { fst := 2, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled254_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_36 state (22,13,12) = (stackBody254_92,state) := by
  kernel_rfl
theorem maximum254_37_eq : maxVarHOL BackendInput.allocatedBody254_37 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 10 12 ((BitVec.ofNat 64 2))) (by kernel_rfl)
theorem compiled254_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_37 state (22,13,12) = (stackBody254_93,state) := by
  kernel_rfl
theorem maximum254_38_eq : maxVarHOL BackendInput.allocatedBody254_38 = 10 := by
  kernel_rfl
theorem compiled254_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_38 state (22,13,12) = (stackBody254_94,state) := by
  kernel_rfl
theorem maximum254_39_eq : maxVarHOL BackendInput.allocatedBody254_39 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 12 12 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled254_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_39 state (22,13,12) = (stackBody254_96,state) := by
  kernel_rfl
theorem maximum254_40_eq : maxVarHOL BackendInput.allocatedBody254_40 = 12 := by
  kernel_rfl
theorem compiled254_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_40 state (22,13,12) = (stackBody254_97,state) := by
  kernel_rfl
theorem maximum254_41_eq : maxVarHOL BackendInput.allocatedBody254_41 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled254_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_41 state (22,13,12) = (stackBody254_98,state) := by
  kernel_rfl
theorem maximum254_42_eq : maxVarHOL BackendInput.allocatedBody254_42 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 12 12 ((BitVec.ofNat 64 24))) (by kernel_rfl)
theorem compiled254_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_42 state (22,13,12) = (stackBody254_99,state) := by
  kernel_rfl
theorem maximum254_43_eq : maxVarHOL BackendInput.allocatedBody254_43 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled254_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_43 state (22,13,12) = (stackBody254_100,state) := by
  kernel_rfl
theorem maximum254_44_eq : maxVarHOL BackendInput.allocatedBody254_44 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 10 10 ((BitVec.ofNat 64 16))) (by kernel_rfl)
theorem compiled254_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_44 state (22,13,12) = (stackBody254_101,state) := by
  kernel_rfl
theorem maximum254_45_eq : maxVarHOL BackendInput.allocatedBody254_45 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 10 12 (10)) (by kernel_rfl)
theorem compiled254_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_45 state (22,13,12) = (stackBody254_102,state) := by
  kernel_rfl
theorem maximum254_46_eq : maxVarHOL BackendInput.allocatedBody254_46 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled254_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_46 state (22,13,12) = (stackBody254_103,state) := by
  kernel_rfl
theorem maximum254_47_eq : maxVarHOL BackendInput.allocatedBody254_47 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 6 6 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled254_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_47 state (22,13,12) = (stackBody254_104,state) := by
  kernel_rfl
theorem maximum254_48_eq : maxVarHOL BackendInput.allocatedBody254_48 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 6 10 (6)) (by kernel_rfl)
theorem compiled254_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_48 state (22,13,12) = (stackBody254_105,state) := by
  kernel_rfl
theorem maximum254_49_eq : maxVarHOL BackendInput.allocatedBody254_49 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled254_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_49 state (22,13,12) = (stackBody254_106,state) := by
  kernel_rfl
theorem maximum254_50_eq : maxVarHOL BackendInput.allocatedBody254_50 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 4 6 (4)) (by kernel_rfl)
theorem compiled254_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_50 state (22,13,12) = (stackBody254_107,state) := by
  kernel_rfl
theorem maximum254_51_eq : maxVarHOL BackendInput.allocatedBody254_51 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled254_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_51 state (22,13,12) = (stackBody254_108,state) := by
  kernel_rfl
theorem maximum254_52_eq : maxVarHOL BackendInput.allocatedBody254_52 = 4 := by
  kernel_rfl
theorem compiled254_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_52 state (22,13,12) = (stackBody254_109,state) := by
  kernel_rfl
theorem maximum254_53_eq : maxVarHOL BackendInput.allocatedBody254_53 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled254_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_53 state (22,13,12) = (stackBody254_111,state) := by
  kernel_rfl
theorem maximum254_54_eq : maxVarHOL BackendInput.allocatedBody254_54 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 58, snd := 58 } List.nil)))) (by kernel_rfl)
theorem compiled254_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_54 state (22,13,12) = (stackBody254_112,state) := by
  kernel_rfl
theorem maximum254_55_eq : maxVarHOL BackendInput.allocatedBody254_55 = 0 := by
  kernel_rfl
theorem compiled254_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_55 state (22,13,12) = (stackBody254_113,state) := by
  kernel_rfl
theorem maximum254_56_eq : maxVarHOL BackendInput.allocatedBody254_56 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_54 BackendInput.allocatedBody254_55 58 0 maximum254_54_eq maximum254_55_eq) (by kernel_rfl)
theorem compiled254_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_56 state (22,13,12) = (stackBody254_114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_54 BackendInput.allocatedBody254_55 (22,13,12) stackBody254_112 stackBody254_113 compiled254_54_eq compiled254_55_eq state
theorem maximum254_57_eq : maxVarHOL BackendInput.allocatedBody254_57 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_53 BackendInput.allocatedBody254_56 2 58 maximum254_53_eq maximum254_56_eq) (by kernel_rfl)
theorem compiled254_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_57 state (22,13,12) = (stackBody254_115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_53 BackendInput.allocatedBody254_56 (22,13,12) stackBody254_111 stackBody254_114 compiled254_53_eq compiled254_56_eq state
theorem maximum254_58_eq : maxVarHOL BackendInput.allocatedBody254_58 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_21 BackendInput.allocatedBody254_57 2 58 maximum254_21_eq maximum254_57_eq) (by kernel_rfl)
theorem compiled254_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_58 state (22,13,12) = (stackBody254_116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_21 BackendInput.allocatedBody254_57 (22,13,12) stackBody254_74 stackBody254_115 compiled254_21_eq compiled254_57_eq state
theorem maximum254_59_eq : maxVarHOL BackendInput.allocatedBody254_59 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_52 BackendInput.allocatedBody254_58 4 58 maximum254_52_eq maximum254_58_eq) (by kernel_rfl)
theorem compiled254_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_59 state (22,13,12) = (stackBody254_117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_52 BackendInput.allocatedBody254_58 (22,13,12) stackBody254_109 stackBody254_116 compiled254_52_eq compiled254_58_eq state
theorem maximum254_60_eq : maxVarHOL BackendInput.allocatedBody254_60 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_51 BackendInput.allocatedBody254_59 4 58 maximum254_51_eq maximum254_59_eq) (by kernel_rfl)
theorem compiled254_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_60 state (22,13,12) = (stackBody254_118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_51 BackendInput.allocatedBody254_59 (22,13,12) stackBody254_108 stackBody254_117 compiled254_51_eq compiled254_59_eq state
theorem maximum254_61_eq : maxVarHOL BackendInput.allocatedBody254_61 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_50 BackendInput.allocatedBody254_60 6 58 maximum254_50_eq maximum254_60_eq) (by kernel_rfl)
theorem compiled254_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_61 state (22,13,12) = (stackBody254_119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_50 BackendInput.allocatedBody254_60 (22,13,12) stackBody254_107 stackBody254_118 compiled254_50_eq compiled254_60_eq state
theorem maximum254_62_eq : maxVarHOL BackendInput.allocatedBody254_62 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_49 BackendInput.allocatedBody254_61 4 58 maximum254_49_eq maximum254_61_eq) (by kernel_rfl)
theorem compiled254_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_62 state (22,13,12) = (stackBody254_120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_49 BackendInput.allocatedBody254_61 (22,13,12) stackBody254_106 stackBody254_119 compiled254_49_eq compiled254_61_eq state
theorem maximum254_63_eq : maxVarHOL BackendInput.allocatedBody254_63 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_48 BackendInput.allocatedBody254_62 10 58 maximum254_48_eq maximum254_62_eq) (by kernel_rfl)
theorem compiled254_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_63 state (22,13,12) = (stackBody254_121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_48 BackendInput.allocatedBody254_62 (22,13,12) stackBody254_105 stackBody254_120 compiled254_48_eq compiled254_62_eq state
theorem maximum254_64_eq : maxVarHOL BackendInput.allocatedBody254_64 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_47 BackendInput.allocatedBody254_63 6 58 maximum254_47_eq maximum254_63_eq) (by kernel_rfl)
theorem compiled254_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_64 state (22,13,12) = (stackBody254_122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_47 BackendInput.allocatedBody254_63 (22,13,12) stackBody254_104 stackBody254_121 compiled254_47_eq compiled254_63_eq state
theorem maximum254_65_eq : maxVarHOL BackendInput.allocatedBody254_65 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_46 BackendInput.allocatedBody254_64 6 58 maximum254_46_eq maximum254_64_eq) (by kernel_rfl)
theorem compiled254_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_65 state (22,13,12) = (stackBody254_123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_46 BackendInput.allocatedBody254_64 (22,13,12) stackBody254_103 stackBody254_122 compiled254_46_eq compiled254_64_eq state
theorem maximum254_66_eq : maxVarHOL BackendInput.allocatedBody254_66 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_45 BackendInput.allocatedBody254_65 12 58 maximum254_45_eq maximum254_65_eq) (by kernel_rfl)
theorem compiled254_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_66 state (22,13,12) = (stackBody254_124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_45 BackendInput.allocatedBody254_65 (22,13,12) stackBody254_102 stackBody254_123 compiled254_45_eq compiled254_65_eq state
theorem maximum254_67_eq : maxVarHOL BackendInput.allocatedBody254_67 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_44 BackendInput.allocatedBody254_66 10 58 maximum254_44_eq maximum254_66_eq) (by kernel_rfl)
theorem compiled254_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_67 state (22,13,12) = (stackBody254_125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_44 BackendInput.allocatedBody254_66 (22,13,12) stackBody254_101 stackBody254_124 compiled254_44_eq compiled254_66_eq state
theorem maximum254_68_eq : maxVarHOL BackendInput.allocatedBody254_68 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_43 BackendInput.allocatedBody254_67 10 58 maximum254_43_eq maximum254_67_eq) (by kernel_rfl)
theorem compiled254_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_68 state (22,13,12) = (stackBody254_126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_43 BackendInput.allocatedBody254_67 (22,13,12) stackBody254_100 stackBody254_125 compiled254_43_eq compiled254_67_eq state
theorem maximum254_69_eq : maxVarHOL BackendInput.allocatedBody254_69 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_42 BackendInput.allocatedBody254_68 12 58 maximum254_42_eq maximum254_68_eq) (by kernel_rfl)
theorem compiled254_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_69 state (22,13,12) = (stackBody254_127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_42 BackendInput.allocatedBody254_68 (22,13,12) stackBody254_99 stackBody254_126 compiled254_42_eq compiled254_68_eq state
theorem maximum254_70_eq : maxVarHOL BackendInput.allocatedBody254_70 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_41 BackendInput.allocatedBody254_69 12 58 maximum254_41_eq maximum254_69_eq) (by kernel_rfl)
theorem compiled254_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_70 state (22,13,12) = (stackBody254_128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_41 BackendInput.allocatedBody254_69 (22,13,12) stackBody254_98 stackBody254_127 compiled254_41_eq compiled254_69_eq state
theorem maximum254_71_eq : maxVarHOL BackendInput.allocatedBody254_71 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_40 BackendInput.allocatedBody254_70 12 58 maximum254_40_eq maximum254_70_eq) (by kernel_rfl)
theorem compiled254_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_71 state (22,13,12) = (stackBody254_129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_40 BackendInput.allocatedBody254_70 (22,13,12) stackBody254_97 stackBody254_128 compiled254_40_eq compiled254_70_eq state
theorem maximum254_72_eq : maxVarHOL BackendInput.allocatedBody254_72 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_39 BackendInput.allocatedBody254_71 12 58 maximum254_39_eq maximum254_71_eq) (by kernel_rfl)
theorem compiled254_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_72 state (22,13,12) = (stackBody254_130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_39 BackendInput.allocatedBody254_71 (22,13,12) stackBody254_96 stackBody254_129 compiled254_39_eq compiled254_71_eq state
theorem maximum254_73_eq : maxVarHOL BackendInput.allocatedBody254_73 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_36 BackendInput.allocatedBody254_72 58 58 maximum254_36_eq maximum254_72_eq) (by kernel_rfl)
theorem compiled254_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_73 state (22,13,12) = (stackBody254_131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_36 BackendInput.allocatedBody254_72 (22,13,12) stackBody254_92 stackBody254_130 compiled254_36_eq compiled254_72_eq state
theorem maximum254_74_eq : maxVarHOL BackendInput.allocatedBody254_74 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_38 BackendInput.allocatedBody254_73 10 58 maximum254_38_eq maximum254_73_eq) (by kernel_rfl)
theorem compiled254_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_74 state (22,13,12) = (stackBody254_132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_38 BackendInput.allocatedBody254_73 (22,13,12) stackBody254_94 stackBody254_131 compiled254_38_eq compiled254_73_eq state
theorem maximum254_75_eq : maxVarHOL BackendInput.allocatedBody254_75 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_37 BackendInput.allocatedBody254_74 12 58 maximum254_37_eq maximum254_74_eq) (by kernel_rfl)
theorem compiled254_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_75 state (22,13,12) = (stackBody254_133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_37 BackendInput.allocatedBody254_74 (22,13,12) stackBody254_93 stackBody254_132 compiled254_37_eq compiled254_74_eq state
theorem maximum254_76_eq : maxVarHOL BackendInput.allocatedBody254_76 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_36 BackendInput.allocatedBody254_75 58 58 maximum254_36_eq maximum254_75_eq) (by kernel_rfl)
theorem compiled254_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_76 state (22,13,12) = (stackBody254_134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_36 BackendInput.allocatedBody254_75 (22,13,12) stackBody254_92 stackBody254_133 compiled254_36_eq compiled254_75_eq state
theorem maximum254_77_eq : maxVarHOL BackendInput.allocatedBody254_77 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_35 BackendInput.allocatedBody254_76 6 58 maximum254_35_eq maximum254_76_eq) (by kernel_rfl)
theorem compiled254_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_77 state (22,13,12) = (stackBody254_135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_35 BackendInput.allocatedBody254_76 (22,13,12) stackBody254_91 stackBody254_134 compiled254_35_eq compiled254_76_eq state
theorem maximum254_78_eq : maxVarHOL BackendInput.allocatedBody254_78 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_34 BackendInput.allocatedBody254_77 12 58 maximum254_34_eq maximum254_77_eq) (by kernel_rfl)
theorem compiled254_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_78 state (22,13,12) = (stackBody254_136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_34 BackendInput.allocatedBody254_77 (22,13,12) stackBody254_90 stackBody254_135 compiled254_34_eq compiled254_77_eq state
theorem maximum254_79_eq : maxVarHOL BackendInput.allocatedBody254_79 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_33 BackendInput.allocatedBody254_78 58 58 maximum254_33_eq maximum254_78_eq) (by kernel_rfl)
theorem compiled254_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_79 state (22,13,12) = (stackBody254_137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_33 BackendInput.allocatedBody254_78 (22,13,12) stackBody254_89 stackBody254_136 compiled254_33_eq compiled254_78_eq state
theorem maximum254_80_eq : maxVarHOL BackendInput.allocatedBody254_80 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_32 BackendInput.allocatedBody254_79 12 58 maximum254_32_eq maximum254_79_eq) (by kernel_rfl)
theorem compiled254_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_80 state (22,13,12) = (stackBody254_138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_32 BackendInput.allocatedBody254_79 (22,13,12) stackBody254_88 stackBody254_137 compiled254_32_eq compiled254_79_eq state
theorem maximum254_81_eq : maxVarHOL BackendInput.allocatedBody254_81 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_31 BackendInput.allocatedBody254_80 12 58 maximum254_31_eq maximum254_80_eq) (by kernel_rfl)
theorem compiled254_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_81 state (22,13,12) = (stackBody254_139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_31 BackendInput.allocatedBody254_80 (22,13,12) stackBody254_87 stackBody254_138 compiled254_31_eq compiled254_80_eq state
theorem maximum254_82_eq : maxVarHOL BackendInput.allocatedBody254_82 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_30 BackendInput.allocatedBody254_81 58 58 maximum254_30_eq maximum254_81_eq) (by kernel_rfl)
theorem compiled254_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_82 state (22,13,12) = (stackBody254_140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_30 BackendInput.allocatedBody254_81 (22,13,12) stackBody254_86 stackBody254_139 compiled254_30_eq compiled254_81_eq state
theorem maximum254_83_eq : maxVarHOL BackendInput.allocatedBody254_83 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_29 BackendInput.allocatedBody254_82 4 58 maximum254_29_eq maximum254_82_eq) (by kernel_rfl)
theorem compiled254_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_83 state (22,13,12) = (stackBody254_141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_29 BackendInput.allocatedBody254_82 (22,13,12) stackBody254_85 stackBody254_140 compiled254_29_eq compiled254_82_eq state
theorem maximum254_84_eq : maxVarHOL BackendInput.allocatedBody254_84 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_21 BackendInput.allocatedBody254_83 2 58 maximum254_21_eq maximum254_83_eq) (by kernel_rfl)
theorem compiled254_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_84 state (22,13,12) = (stackBody254_142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_21 BackendInput.allocatedBody254_83 (22,13,12) stackBody254_74 stackBody254_141 compiled254_21_eq compiled254_83_eq state
theorem maximum254_85_eq : maxVarHOL BackendInput.allocatedBody254_85 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_28 BackendInput.allocatedBody254_84 4 58 maximum254_28_eq maximum254_84_eq) (by kernel_rfl)
theorem compiled254_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_85 state (22,13,12) = (stackBody254_143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_28 BackendInput.allocatedBody254_84 (22,13,12) stackBody254_83 stackBody254_142 compiled254_28_eq compiled254_84_eq state
theorem maximum254_86_eq : maxVarHOL BackendInput.allocatedBody254_86 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_27 BackendInput.allocatedBody254_85 4 58 maximum254_27_eq maximum254_85_eq) (by kernel_rfl)
theorem compiled254_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_86 state (22,13,12) = (stackBody254_144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_27 BackendInput.allocatedBody254_85 (22,13,12) stackBody254_82 stackBody254_143 compiled254_27_eq compiled254_85_eq state
theorem maximum254_87_eq : maxVarHOL BackendInput.allocatedBody254_87 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_26 BackendInput.allocatedBody254_86 4 58 maximum254_26_eq maximum254_86_eq) (by kernel_rfl)
theorem compiled254_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_87 state (22,13,12) = (stackBody254_145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_26 BackendInput.allocatedBody254_86 (22,13,12) stackBody254_81 stackBody254_144 compiled254_26_eq compiled254_86_eq state
theorem maximum254_88_eq : maxVarHOL BackendInput.allocatedBody254_88 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_25 BackendInput.allocatedBody254_87 4 58 maximum254_25_eq maximum254_87_eq) (by kernel_rfl)
theorem compiled254_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_88 state (22,13,12) = (stackBody254_146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_25 BackendInput.allocatedBody254_87 (22,13,12) stackBody254_80 stackBody254_145 compiled254_25_eq compiled254_87_eq state
theorem maximum254_89_eq : maxVarHOL BackendInput.allocatedBody254_89 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_24 BackendInput.allocatedBody254_88 4 58 maximum254_24_eq maximum254_88_eq) (by kernel_rfl)
theorem compiled254_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_89 state (22,13,12) = (stackBody254_147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_24 BackendInput.allocatedBody254_88 (22,13,12) stackBody254_79 stackBody254_146 compiled254_24_eq compiled254_88_eq state
theorem maximum254_90_eq : maxVarHOL BackendInput.allocatedBody254_90 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_23 BackendInput.allocatedBody254_89 2 58 maximum254_23_eq maximum254_89_eq) (by kernel_rfl)
theorem compiled254_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_90 state (22,13,12) = (stackBody254_148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_23 BackendInput.allocatedBody254_89 (22,13,12) stackBody254_78 stackBody254_147 compiled254_23_eq compiled254_89_eq state
theorem maximum254_91_eq : maxVarHOL BackendInput.allocatedBody254_91 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_21 BackendInput.allocatedBody254_90 2 58 maximum254_21_eq maximum254_90_eq) (by kernel_rfl)
theorem compiled254_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_91 state (22,13,12) = (stackBody254_149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_21 BackendInput.allocatedBody254_90 (22,13,12) stackBody254_74 stackBody254_148 compiled254_21_eq compiled254_90_eq state
theorem maximum254_92_eq : maxVarHOL BackendInput.allocatedBody254_92 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_91 0 58 maximum254_2_eq maximum254_91_eq) (by kernel_rfl)
theorem compiled254_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_92 state (22,13,12) = (stackBody254_150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_91 (22,13,12) stackBody254_3 stackBody254_149 compiled254_2_eq compiled254_91_eq state
theorem maximum254_93_eq : maxVarHOL BackendInput.allocatedBody254_93 = 0 := by
  kernel_rfl
theorem compiled254_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_93 state (22,13,12) = (stackBody254_152,state) := by
  kernel_rfl
theorem maximum254_94_eq : maxVarHOL BackendInput.allocatedBody254_94 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_93 0 0 maximum254_2_eq maximum254_93_eq) (by kernel_rfl)
theorem compiled254_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_94 state (22,13,12) = (stackBody254_153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_93 (22,13,12) stackBody254_3 stackBody254_152 compiled254_2_eq compiled254_93_eq state
theorem maximum254_95_eq : maxVarHOL BackendInput.allocatedBody254_95 = 58 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody254_92 BackendInput.allocatedBody254_94 58 0 maximum254_92_eq maximum254_94_eq) (by kernel_rfl)
theorem compiled254_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_95 state (22,13,12) = (stackBody254_154,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.less)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody254_92 BackendInput.allocatedBody254_94 state state state stackBody254_150 stackBody254_153 (compiled254_92_eq state) (compiled254_94_eq state)) (by kernel_rfl)
theorem maximum254_96_eq : maxVarHOL BackendInput.allocatedBody254_96 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 58, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled254_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_96 state (22,13,12) = (stackBody254_156,state) := by
  kernel_rfl
theorem maximum254_97_eq : maxVarHOL BackendInput.allocatedBody254_97 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_96 0 58 maximum254_2_eq maximum254_96_eq) (by kernel_rfl)
theorem compiled254_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_97 state (22,13,12) = (stackBody254_157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_96 (22,13,12) stackBody254_3 stackBody254_156 compiled254_2_eq compiled254_96_eq state
theorem maximum254_98_eq : maxVarHOL BackendInput.allocatedBody254_98 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_95 BackendInput.allocatedBody254_97 58 58 maximum254_95_eq maximum254_97_eq) (by kernel_rfl)
theorem compiled254_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_98 state (22,13,12) = (stackBody254_158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_95 BackendInput.allocatedBody254_97 (22,13,12) stackBody254_154 stackBody254_157 compiled254_95_eq compiled254_97_eq state
theorem maximum254_99_eq : maxVarHOL BackendInput.allocatedBody254_99 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_22 BackendInput.allocatedBody254_98 0 58 maximum254_22_eq maximum254_98_eq) (by kernel_rfl)
theorem compiled254_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_99 state (22,13,12) = (stackBody254_159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_22 BackendInput.allocatedBody254_98 (22,13,12) stackBody254_75 stackBody254_158 compiled254_22_eq compiled254_98_eq state
theorem maximum254_100_eq : maxVarHOL BackendInput.allocatedBody254_100 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_21 BackendInput.allocatedBody254_99 2 58 maximum254_21_eq maximum254_99_eq) (by kernel_rfl)
theorem compiled254_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_100 state (22,13,12) = (stackBody254_160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_21 BackendInput.allocatedBody254_99 (22,13,12) stackBody254_74 stackBody254_159 compiled254_21_eq compiled254_99_eq state
theorem maximum254_101_eq : maxVarHOL BackendInput.allocatedBody254_101 = 58 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bs     (Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))     PUnit.unit     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)) BackendInput.allocatedBody254_100 58 maximum254_100_eq) (by kernel_rfl)
theorem compiled254_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_101 state (22,13,12) = (stackBody254_161,state) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,13,12) ((Flapjack.Spt.bn   (Flapjack.Spt.bs     (Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))     PUnit.unit     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)) BackendInput.allocatedBody254_100 state state stackBody254_160 (compiled254_100_eq state)) (by kernel_rfl)
theorem maximum254_102_eq : maxVarHOL BackendInput.allocatedBody254_102 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 0 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled254_102_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_102 state (22,13,12) = (stackBody254_163,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 0 (Flapjack.WordStore.heapLength) state (22,13,12)) (by kernel_rfl)
theorem maximum254_103_eq : maxVarHOL BackendInput.allocatedBody254_103 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled254_103_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_103 state (22,13,12) = (stackBody254_164,state) := by
  kernel_rfl
theorem maximum254_104_eq : maxVarHOL BackendInput.allocatedBody254_104 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 0 0) (by kernel_rfl)
theorem compiled254_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_104 state (22,13,12) = (stackBody254_165,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 0 0 state (22,13,12)) (by kernel_rfl)
theorem maximum254_105_eq : maxVarHOL BackendInput.allocatedBody254_105 = 2 := by
  kernel_rfl
theorem compiled254_105_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_105 state (22,13,12) = (stackBody254_166,state) := by
  kernel_rfl
theorem maximum254_106_eq : maxVarHOL BackendInput.allocatedBody254_106 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled254_106_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_106 state (22,13,12) = (stackBody254_167,state) := by
  kernel_rfl
theorem maximum254_107_eq : maxVarHOL BackendInput.allocatedBody254_107 = 6 := by
  kernel_rfl
theorem compiled254_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_107 state (22,13,12) = (stackBody254_168,state) := by
  kernel_rfl
theorem maximum254_108_eq : maxVarHOL BackendInput.allocatedBody254_108 = 4 := by
  kernel_rfl
theorem compiled254_108_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_108 state (22,13,12) = (stackBody254_169,state) := by
  kernel_rfl
theorem maximum254_109_eq : maxVarHOL BackendInput.allocatedBody254_109 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 54, snd := 8 } (List.cons { fst := 58, snd := 58 } List.nil))))))))) (by kernel_rfl)
theorem compiled254_109_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_109 state (22,13,12) = (stackBody254_170,state) := by
  kernel_rfl
theorem maximum254_110_eq : maxVarHOL BackendInput.allocatedBody254_110 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 54, snd := 54 } (List.cons { fst := 58, snd := 58 } List.nil))))) (by kernel_rfl)
theorem maximum254_111_eq : maxVarHOL BackendInput.allocatedBody254_111 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 54, snd := 54 } (List.cons { fst := 58, snd := 58 } List.nil)))))) (by kernel_rfl)
theorem compiled254_111_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_111 state (22,13,12) = (stackBody254_216,state) := by
  kernel_rfl
theorem maximum254_112_eq : maxVarHOL BackendInput.allocatedBody254_112 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_111 BackendInput.allocatedBody254_7 58 2 maximum254_111_eq maximum254_7_eq) (by kernel_rfl)
theorem maximum254_113_eq : maxVarHOL BackendInput.allocatedBody254_113 = 58 := by
  kernel_rfl
theorem compiled254_113_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_113 (bitmapPrefix,525) (22,13,12) = (stackBody254_213,((AppList.append bitmapPrefix (AppList.list [4096])),526)) := by
  kernel_rfl
theorem maximum254_114_eq : maxVarHOL BackendInput.allocatedBody254_114 = 2 := by
  kernel_rfl
theorem compiled254_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_114 state (22,13,12) = (stackBody254_215,state) := by
  kernel_rfl
theorem maximum254_115_eq : maxVarHOL BackendInput.allocatedBody254_115 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 14, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 54, snd := 54 } (List.cons { fst := 58, snd := 58 } List.nil)))))) (by kernel_rfl)
theorem maximum254_116_eq : maxVarHOL BackendInput.allocatedBody254_116 = 58 := by
  kernel_rfl
theorem compiled254_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_116 (bitmapPrefix,526) (22,13,12) = (stackBody254_259,((AppList.append bitmapPrefix (AppList.list [4096])),527)) := by
  kernel_rfl
theorem maximum254_117_eq : maxVarHOL BackendInput.allocatedBody254_117 = 8 := by
  kernel_rfl
theorem compiled254_117_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_117 state (22,13,12) = (stackBody254_265,state) := by
  kernel_rfl
theorem maximum254_118_eq : maxVarHOL BackendInput.allocatedBody254_118 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled254_118_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_118 state (22,13,12) = (stackBody254_266,state) := by
  kernel_rfl
theorem maximum254_119_eq : maxVarHOL BackendInput.allocatedBody254_119 = 2 := by
  kernel_rfl
theorem compiled254_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_119 state (22,13,12) = (stackBody254_267,state) := by
  kernel_rfl
theorem maximum254_120_eq : maxVarHOL BackendInput.allocatedBody254_120 = 10 := by
  kernel_rfl
theorem compiled254_120_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_120 state (22,13,12) = (stackBody254_269,state) := by
  kernel_rfl
theorem maximum254_121_eq : maxVarHOL BackendInput.allocatedBody254_121 = 12 := by
  kernel_rfl
theorem compiled254_121_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_121 state (22,13,12) = (stackBody254_271,state) := by
  kernel_rfl
theorem maximum254_122_eq : maxVarHOL BackendInput.allocatedBody254_122 = 16 := by
  kernel_rfl
theorem compiled254_122_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_122 state (22,13,12) = (stackBody254_273,state) := by
  kernel_rfl
theorem maximum254_123_eq : maxVarHOL BackendInput.allocatedBody254_123 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled254_123_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_123 state (22,13,12) = (stackBody254_274,state) := by
  kernel_rfl
theorem maximum254_124_eq : maxVarHOL BackendInput.allocatedBody254_124 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.sub) 2 0 (8)) (by kernel_rfl)
theorem compiled254_124_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_124 state (22,13,12) = (stackBody254_275,state) := by
  kernel_rfl
theorem maximum254_125_eq : maxVarHOL BackendInput.allocatedBody254_125 = 6 := by
  kernel_rfl
theorem compiled254_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_125 state (22,13,12) = (stackBody254_276,state) := by
  kernel_rfl
theorem maximum254_126_eq : maxVarHOL BackendInput.allocatedBody254_126 = 4 := by
  kernel_rfl
theorem compiled254_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_126 state (22,13,12) = (stackBody254_277,state) := by
  kernel_rfl
theorem maximum254_127_eq : maxVarHOL BackendInput.allocatedBody254_127 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 10 }             (List.cons { fst := 48, snd := 0 }               (List.cons { fst := 50, snd := 12 }                 (List.cons { fst := 52, snd := 8 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 60, snd := 14 } (List.cons { fst := 56, snd := 16 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled254_127_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_127 state (22,13,12) = (stackBody254_288,state) := by
  kernel_rfl
theorem maximum254_128_eq : maxVarHOL BackendInput.allocatedBody254_128 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 60, snd := 60 } (List.cons { fst := 56, snd := 56 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum254_129_eq : maxVarHOL BackendInput.allocatedBody254_129 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 60, snd := 60 } (List.cons { fst := 56, snd := 56 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum254_130_eq : maxVarHOL BackendInput.allocatedBody254_130 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_129 BackendInput.allocatedBody254_7 60 2 maximum254_129_eq maximum254_7_eq) (by kernel_rfl)
theorem maximum254_131_eq : maxVarHOL BackendInput.allocatedBody254_131 = 60 := by
  kernel_rfl
theorem compiled254_131_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_131 (bitmapPrefix,527) (22,13,12) = (stackBody254_337,((AppList.append bitmapPrefix (AppList.list [4096])),528)) := by
  kernel_rfl
theorem maximum254_132_eq : maxVarHOL BackendInput.allocatedBody254_132 = 4 := by
  kernel_rfl
theorem compiled254_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_132 state (22,13,12) = (stackBody254_342,state) := by
  kernel_rfl
theorem maximum254_133_eq : maxVarHOL BackendInput.allocatedBody254_133 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 8 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 60, snd := 60 }                         (List.cons { fst := 56, snd := 56 } (List.cons { fst := 64, snd := 10 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled254_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_133 state (22,13,12) = (stackBody254_347,state) := by
  kernel_rfl
theorem maximum254_134_eq : maxVarHOL BackendInput.allocatedBody254_134 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 56, snd := 56 } (List.cons { fst := 64, snd := 64 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum254_135_eq : maxVarHOL BackendInput.allocatedBody254_135 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 56, snd := 56 } (List.cons { fst := 64, snd := 64 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum254_136_eq : maxVarHOL BackendInput.allocatedBody254_136 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_135 BackendInput.allocatedBody254_7 64 2 maximum254_135_eq maximum254_7_eq) (by kernel_rfl)
theorem maximum254_137_eq : maxVarHOL BackendInput.allocatedBody254_137 = 64 := by
  kernel_rfl
theorem compiled254_137_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_137 (bitmapPrefix,528) (22,13,12) = (stackBody254_396,((AppList.append bitmapPrefix (AppList.list [4096])),529)) := by
  kernel_rfl
theorem maximum254_138_eq : maxVarHOL BackendInput.allocatedBody254_138 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled254_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_138 state (22,13,12) = (stackBody254_398,state) := by
  kernel_rfl
theorem maximum254_139_eq : maxVarHOL BackendInput.allocatedBody254_139 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.sub) 2 8 (0)) (by kernel_rfl)
theorem compiled254_139_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_139 state (22,13,12) = (stackBody254_399,state) := by
  kernel_rfl
theorem maximum254_140_eq : maxVarHOL BackendInput.allocatedBody254_140 = 4 := by
  kernel_rfl
theorem compiled254_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_140 state (22,13,12) = (stackBody254_401,state) := by
  kernel_rfl
theorem maximum254_141_eq : maxVarHOL BackendInput.allocatedBody254_141 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 8 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 60, snd := 60 }                         (List.cons { fst := 56, snd := 56 }                           (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 10 } List.nil)))))))))))))))) (by kernel_rfl)
theorem compiled254_141_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_141 state (22,13,12) = (stackBody254_406,state) := by
  kernel_rfl
theorem maximum254_142_eq : maxVarHOL BackendInput.allocatedBody254_142 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 8, snd := 56 }                       (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum254_143_eq : maxVarHOL BackendInput.allocatedBody254_143 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 8, snd := 56 }                       (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum254_144_eq : maxVarHOL BackendInput.allocatedBody254_144 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_143 BackendInput.allocatedBody254_7 66 2 maximum254_143_eq maximum254_7_eq) (by kernel_rfl)
theorem maximum254_145_eq : maxVarHOL BackendInput.allocatedBody254_145 = 66 := by
  kernel_rfl
theorem compiled254_145_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_145 (bitmapPrefix,529) (22,13,12) = (stackBody254_455,((AppList.append bitmapPrefix (AppList.list [4096])),530)) := by
  kernel_rfl
theorem maximum254_146_eq : maxVarHOL BackendInput.allocatedBody254_146 = 4 := by
  kernel_rfl
theorem compiled254_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_146 state (22,13,12) = (stackBody254_460,state) := by
  kernel_rfl
theorem maximum254_147_eq : maxVarHOL BackendInput.allocatedBody254_147 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 0 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 56, snd := 10 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 60, snd := 60 }                           (List.cons { fst := 62, snd := 8 }                             (List.cons { fst := 64, snd := 64 }                               (List.cons { fst := 66, snd := 66 } List.nil))))))))))))))))) (by kernel_rfl)
theorem compiled254_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_147 state (22,13,12) = (stackBody254_465,state) := by
  kernel_rfl
theorem maximum254_148_eq : maxVarHOL BackendInput.allocatedBody254_148 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 4, snd := 54 }                 (List.cons { fst := 54, snd := 56 }                   (List.cons { fst := 56, snd := 58 }                     (List.cons { fst := 58, snd := 60 }                       (List.cons { fst := 0, snd := 62 }                         (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum254_149_eq : maxVarHOL BackendInput.allocatedBody254_149 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 4, snd := 54 }                 (List.cons { fst := 54, snd := 56 }                   (List.cons { fst := 56, snd := 58 }                     (List.cons { fst := 58, snd := 60 }                       (List.cons { fst := 0, snd := 62 }                         (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum254_150_eq : maxVarHOL BackendInput.allocatedBody254_150 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_149 BackendInput.allocatedBody254_7 66 2 maximum254_149_eq maximum254_7_eq) (by kernel_rfl)
theorem maximum254_151_eq : maxVarHOL BackendInput.allocatedBody254_151 = 66 := by
  kernel_rfl
theorem compiled254_151_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_151 (bitmapPrefix,530) (22,13,12) = (stackBody254_538,((AppList.append bitmapPrefix (AppList.list [4096])),531)) := by
  kernel_rfl
theorem maximum254_152_eq : maxVarHOL BackendInput.allocatedBody254_152 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.sub) 2 4 (0)) (by kernel_rfl)
theorem compiled254_152_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_152 state (22,13,12) = (stackBody254_541,state) := by
  kernel_rfl
theorem maximum254_153_eq : maxVarHOL BackendInput.allocatedBody254_153 = 4 := by
  kernel_rfl
theorem compiled254_153_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_153 state (22,13,12) = (stackBody254_543,state) := by
  kernel_rfl
theorem maximum254_154_eq : maxVarHOL BackendInput.allocatedBody254_154 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 56, snd := 56 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 60, snd := 8 }                           (List.cons { fst := 62, snd := 0 }                             (List.cons { fst := 64, snd := 64 }                               (List.cons { fst := 66, snd := 66 } List.nil))))))))))))))))) (by kernel_rfl)
theorem compiled254_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_154 state (22,13,12) = (stackBody254_546,state) := by
  kernel_rfl
theorem maximum254_155_eq : maxVarHOL BackendInput.allocatedBody254_155 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 20, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 22, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 24, snd := 52 }               (List.cons { fst := 4, snd := 54 }                 (List.cons { fst := 14, snd := 56 }                   (List.cons { fst := 16, snd := 58 }                     (List.cons { fst := 10, snd := 60 }                       (List.cons { fst := 0, snd := 62 }                         (List.cons { fst := 26, snd := 64 } (List.cons { fst := 18, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum254_156_eq : maxVarHOL BackendInput.allocatedBody254_156 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 20, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 22, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 24, snd := 52 }               (List.cons { fst := 4, snd := 54 }                 (List.cons { fst := 14, snd := 56 }                   (List.cons { fst := 16, snd := 58 }                     (List.cons { fst := 10, snd := 60 }                       (List.cons { fst := 0, snd := 62 }                         (List.cons { fst := 26, snd := 64 } (List.cons { fst := 18, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum254_157_eq : maxVarHOL BackendInput.allocatedBody254_157 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_156 BackendInput.allocatedBody254_7 66 2 maximum254_156_eq maximum254_7_eq) (by kernel_rfl)
theorem maximum254_158_eq : maxVarHOL BackendInput.allocatedBody254_158 = 66 := by
  kernel_rfl
theorem compiled254_158_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_158 (bitmapPrefix,531) (22,13,12) = (stackBody254_635,((AppList.append bitmapPrefix (AppList.list [4096])),532)) := by
  kernel_rfl
theorem maximum254_159_eq : maxVarHOL BackendInput.allocatedBody254_159 = 24 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 }     (List.cons { fst := 24, snd := 24 } (List.cons { fst := 16, snd := 16 } List.nil))))) (by kernel_rfl)
theorem compiled254_159_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_159 state (22,13,12) = (stackBody254_637,state) := by
  kernel_rfl
theorem maximum254_160_eq : maxVarHOL BackendInput.allocatedBody254_160 = 24 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 24 (14)) (by kernel_rfl)
theorem compiled254_160_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_160 state (22,13,12) = (stackBody254_638,state) := by
  kernel_rfl
theorem maximum254_161_eq : maxVarHOL BackendInput.allocatedBody254_161 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 16 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled254_161_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_161 state (22,13,12) = (stackBody254_639,state) := by
  kernel_rfl
theorem maximum254_162_eq : maxVarHOL BackendInput.allocatedBody254_162 = 16 := by
  kernel_rfl
theorem compiled254_162_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_162 state (22,13,12) = (stackBody254_640,state) := by
  kernel_rfl
theorem maximum254_163_eq : maxVarHOL BackendInput.allocatedBody254_163 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 16 } List.nil))) (by kernel_rfl)
theorem compiled254_163_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_163 state (22,13,12) = (stackBody254_641,state) := by
  kernel_rfl
theorem maximum254_164_eq : maxVarHOL BackendInput.allocatedBody254_164 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 16 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled254_164_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_164 state (22,13,12) = (stackBody254_642,state) := by
  kernel_rfl
theorem maximum254_165_eq : maxVarHOL BackendInput.allocatedBody254_165 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 26, snd := 26 } List.nil)))) (by kernel_rfl)
theorem compiled254_165_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_165 state (22,13,12) = (stackBody254_643,state) := by
  kernel_rfl
theorem maximum254_166_eq : maxVarHOL BackendInput.allocatedBody254_166 = 26 := by
  kernel_rfl
theorem compiled254_166_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_166 state (22,13,12) = (stackBody254_644,state) := by
  kernel_rfl
theorem maximum254_167_eq : maxVarHOL BackendInput.allocatedBody254_167 = 24 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 24 16 ((BitVec.ofNat 64 16))) (by kernel_rfl)
theorem compiled254_167_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_167 state (22,13,12) = (stackBody254_646,state) := by
  kernel_rfl
theorem maximum254_168_eq : maxVarHOL BackendInput.allocatedBody254_168 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } (List.cons { fst := 22, snd := 22 } List.nil)))) (by kernel_rfl)
theorem compiled254_168_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_168 state (22,13,12) = (stackBody254_647,state) := by
  kernel_rfl
theorem maximum254_169_eq : maxVarHOL BackendInput.allocatedBody254_169 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 22 (14)) (by kernel_rfl)
theorem compiled254_169_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_169 state (22,13,12) = (stackBody254_648,state) := by
  kernel_rfl
theorem maximum254_170_eq : maxVarHOL BackendInput.allocatedBody254_170 = 24 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 24, snd := 24 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled254_170_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_170 state (22,13,12) = (stackBody254_649,state) := by
  kernel_rfl
theorem maximum254_171_eq : maxVarHOL BackendInput.allocatedBody254_171 = 24 := by
  kernel_rfl
theorem compiled254_171_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_171 state (22,13,12) = (stackBody254_650,state) := by
  kernel_rfl
theorem maximum254_172_eq : maxVarHOL BackendInput.allocatedBody254_172 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 16 ((BitVec.ofNat 64 24))) (by kernel_rfl)
theorem compiled254_172_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_172 state (22,13,12) = (stackBody254_652,state) := by
  kernel_rfl
theorem maximum254_173_eq : maxVarHOL BackendInput.allocatedBody254_173 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 18, snd := 18 } List.nil)))) (by kernel_rfl)
theorem compiled254_173_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_173 state (22,13,12) = (stackBody254_653,state) := by
  kernel_rfl
theorem maximum254_174_eq : maxVarHOL BackendInput.allocatedBody254_174 = 18 := by
  kernel_rfl
theorem compiled254_174_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_174 state (22,13,12) = (stackBody254_654,state) := by
  kernel_rfl
theorem maximum254_175_eq : maxVarHOL BackendInput.allocatedBody254_175 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 18 16 ((BitVec.ofNat 64 32))) (by kernel_rfl)
theorem compiled254_175_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_175 state (22,13,12) = (stackBody254_656,state) := by
  kernel_rfl
theorem maximum254_176_eq : maxVarHOL BackendInput.allocatedBody254_176 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled254_176_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_176 state (22,13,12) = (stackBody254_657,state) := by
  kernel_rfl
theorem maximum254_177_eq : maxVarHOL BackendInput.allocatedBody254_177 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 12 (14)) (by kernel_rfl)
theorem compiled254_177_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_177 state (22,13,12) = (stackBody254_658,state) := by
  kernel_rfl
theorem maximum254_178_eq : maxVarHOL BackendInput.allocatedBody254_178 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 18, snd := 18 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled254_178_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_178 state (22,13,12) = (stackBody254_659,state) := by
  kernel_rfl
theorem maximum254_179_eq : maxVarHOL BackendInput.allocatedBody254_179 = 18 := by
  kernel_rfl
theorem compiled254_179_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_179 state (22,13,12) = (stackBody254_660,state) := by
  kernel_rfl
theorem maximum254_180_eq : maxVarHOL BackendInput.allocatedBody254_180 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 16 ((BitVec.ofNat 64 40))) (by kernel_rfl)
theorem compiled254_180_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_180 state (22,13,12) = (stackBody254_662,state) := by
  kernel_rfl
theorem maximum254_181_eq : maxVarHOL BackendInput.allocatedBody254_181 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled254_181_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_181 state (22,13,12) = (stackBody254_663,state) := by
  kernel_rfl
theorem maximum254_182_eq : maxVarHOL BackendInput.allocatedBody254_182 = 4 := by
  kernel_rfl
theorem compiled254_182_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_182 state (22,13,12) = (stackBody254_664,state) := by
  kernel_rfl
theorem maximum254_183_eq : maxVarHOL BackendInput.allocatedBody254_183 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 16 ((BitVec.ofNat 64 48))) (by kernel_rfl)
theorem compiled254_183_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_183 state (22,13,12) = (stackBody254_666,state) := by
  kernel_rfl
theorem maximum254_184_eq : maxVarHOL BackendInput.allocatedBody254_184 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled254_184_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_184 state (22,13,12) = (stackBody254_667,state) := by
  kernel_rfl
theorem maximum254_185_eq : maxVarHOL BackendInput.allocatedBody254_185 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 8 (14)) (by kernel_rfl)
theorem compiled254_185_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_185 state (22,13,12) = (stackBody254_668,state) := by
  kernel_rfl
theorem maximum254_186_eq : maxVarHOL BackendInput.allocatedBody254_186 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled254_186_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_186 state (22,13,12) = (stackBody254_669,state) := by
  kernel_rfl
theorem maximum254_187_eq : maxVarHOL BackendInput.allocatedBody254_187 = 4 := by
  kernel_rfl
theorem compiled254_187_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_187 state (22,13,12) = (stackBody254_670,state) := by
  kernel_rfl
theorem maximum254_188_eq : maxVarHOL BackendInput.allocatedBody254_188 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 16 ((BitVec.ofNat 64 56))) (by kernel_rfl)
theorem compiled254_188_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_188 state (22,13,12) = (stackBody254_672,state) := by
  kernel_rfl
theorem maximum254_189_eq : maxVarHOL BackendInput.allocatedBody254_189 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled254_189_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_189 state (22,13,12) = (stackBody254_673,state) := by
  kernel_rfl
theorem maximum254_190_eq : maxVarHOL BackendInput.allocatedBody254_190 = 10 := by
  kernel_rfl
theorem compiled254_190_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_190 state (22,13,12) = (stackBody254_674,state) := by
  kernel_rfl
theorem maximum254_191_eq : maxVarHOL BackendInput.allocatedBody254_191 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 16 ((BitVec.ofNat 64 64))) (by kernel_rfl)
theorem compiled254_191_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_191 state (22,13,12) = (stackBody254_676,state) := by
  kernel_rfl
theorem maximum254_192_eq : maxVarHOL BackendInput.allocatedBody254_192 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled254_192_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_192 state (22,13,12) = (stackBody254_677,state) := by
  kernel_rfl
theorem maximum254_193_eq : maxVarHOL BackendInput.allocatedBody254_193 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (14)) (by kernel_rfl)
theorem compiled254_193_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_193 state (22,13,12) = (stackBody254_678,state) := by
  kernel_rfl
theorem maximum254_194_eq : maxVarHOL BackendInput.allocatedBody254_194 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled254_194_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_194 state (22,13,12) = (stackBody254_679,state) := by
  kernel_rfl
theorem maximum254_195_eq : maxVarHOL BackendInput.allocatedBody254_195 = 2 := by
  kernel_rfl
theorem compiled254_195_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_195 state (22,13,12) = (stackBody254_680,state) := by
  kernel_rfl
theorem maximum254_196_eq : maxVarHOL BackendInput.allocatedBody254_196 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 16 ((BitVec.ofNat 64 72))) (by kernel_rfl)
theorem compiled254_196_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_196 state (22,13,12) = (stackBody254_682,state) := by
  kernel_rfl
theorem maximum254_197_eq : maxVarHOL BackendInput.allocatedBody254_197 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled254_197_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_197 state (22,13,12) = (stackBody254_683,state) := by
  kernel_rfl
theorem maximum254_198_eq : maxVarHOL BackendInput.allocatedBody254_198 = 6 := by
  kernel_rfl
theorem compiled254_198_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_198 state (22,13,12) = (stackBody254_684,state) := by
  kernel_rfl
theorem maximum254_199_eq : maxVarHOL BackendInput.allocatedBody254_199 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 16 } List.nil))) (by kernel_rfl)
theorem compiled254_199_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_199 state (22,13,12) = (stackBody254_685,state) := by
  kernel_rfl
theorem maximum254_200_eq : maxVarHOL BackendInput.allocatedBody254_200 = 20 := by
  kernel_rfl
theorem compiled254_200_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_200 state (22,13,12) = (stackBody254_688,state) := by
  kernel_rfl
theorem maximum254_201_eq : maxVarHOL BackendInput.allocatedBody254_201 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_199 BackendInput.allocatedBody254_200 16 20 maximum254_199_eq maximum254_200_eq) (by kernel_rfl)
theorem compiled254_201_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_201 state (22,13,12) = (stackBody254_689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_199 BackendInput.allocatedBody254_200 (22,13,12) stackBody254_685 stackBody254_688 compiled254_199_eq compiled254_200_eq state
theorem maximum254_202_eq : maxVarHOL BackendInput.allocatedBody254_202 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_198 BackendInput.allocatedBody254_201 6 20 maximum254_198_eq maximum254_201_eq) (by kernel_rfl)
theorem compiled254_202_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_202 state (22,13,12) = (stackBody254_690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_198 BackendInput.allocatedBody254_201 (22,13,12) stackBody254_684 stackBody254_689 compiled254_198_eq compiled254_201_eq state
theorem maximum254_203_eq : maxVarHOL BackendInput.allocatedBody254_203 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_197 BackendInput.allocatedBody254_202 6 20 maximum254_197_eq maximum254_202_eq) (by kernel_rfl)
theorem compiled254_203_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_203 state (22,13,12) = (stackBody254_691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_197 BackendInput.allocatedBody254_202 (22,13,12) stackBody254_683 stackBody254_690 compiled254_197_eq compiled254_202_eq state
theorem maximum254_204_eq : maxVarHOL BackendInput.allocatedBody254_204 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_196 BackendInput.allocatedBody254_203 16 20 maximum254_196_eq maximum254_203_eq) (by kernel_rfl)
theorem compiled254_204_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_204 state (22,13,12) = (stackBody254_692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_196 BackendInput.allocatedBody254_203 (22,13,12) stackBody254_682 stackBody254_691 compiled254_196_eq compiled254_203_eq state
theorem maximum254_205_eq : maxVarHOL BackendInput.allocatedBody254_205 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_204 16 20 maximum254_163_eq maximum254_204_eq) (by kernel_rfl)
theorem compiled254_205_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_205 state (22,13,12) = (stackBody254_693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_204 (22,13,12) stackBody254_641 stackBody254_692 compiled254_163_eq compiled254_204_eq state
theorem maximum254_206_eq : maxVarHOL BackendInput.allocatedBody254_206 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_195 BackendInput.allocatedBody254_205 2 20 maximum254_195_eq maximum254_205_eq) (by kernel_rfl)
theorem compiled254_206_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_206 state (22,13,12) = (stackBody254_694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_195 BackendInput.allocatedBody254_205 (22,13,12) stackBody254_680 stackBody254_693 compiled254_195_eq compiled254_205_eq state
theorem maximum254_207_eq : maxVarHOL BackendInput.allocatedBody254_207 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_194 BackendInput.allocatedBody254_206 2 20 maximum254_194_eq maximum254_206_eq) (by kernel_rfl)
theorem compiled254_207_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_207 state (22,13,12) = (stackBody254_695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_194 BackendInput.allocatedBody254_206 (22,13,12) stackBody254_679 stackBody254_694 compiled254_194_eq compiled254_206_eq state
theorem maximum254_208_eq : maxVarHOL BackendInput.allocatedBody254_208 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_193 BackendInput.allocatedBody254_207 14 20 maximum254_193_eq maximum254_207_eq) (by kernel_rfl)
theorem compiled254_208_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_208 state (22,13,12) = (stackBody254_696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_193 BackendInput.allocatedBody254_207 (22,13,12) stackBody254_678 stackBody254_695 compiled254_193_eq compiled254_207_eq state
theorem maximum254_209_eq : maxVarHOL BackendInput.allocatedBody254_209 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_192 BackendInput.allocatedBody254_208 14 20 maximum254_192_eq maximum254_208_eq) (by kernel_rfl)
theorem compiled254_209_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_209 state (22,13,12) = (stackBody254_697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_192 BackendInput.allocatedBody254_208 (22,13,12) stackBody254_677 stackBody254_696 compiled254_192_eq compiled254_208_eq state
theorem maximum254_210_eq : maxVarHOL BackendInput.allocatedBody254_210 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_191 BackendInput.allocatedBody254_209 16 20 maximum254_191_eq maximum254_209_eq) (by kernel_rfl)
theorem compiled254_210_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_210 state (22,13,12) = (stackBody254_698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_191 BackendInput.allocatedBody254_209 (22,13,12) stackBody254_676 stackBody254_697 compiled254_191_eq compiled254_209_eq state
theorem maximum254_211_eq : maxVarHOL BackendInput.allocatedBody254_211 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_210 16 20 maximum254_163_eq maximum254_210_eq) (by kernel_rfl)
theorem compiled254_211_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_211 state (22,13,12) = (stackBody254_699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_210 (22,13,12) stackBody254_641 stackBody254_698 compiled254_163_eq compiled254_210_eq state
theorem maximum254_212_eq : maxVarHOL BackendInput.allocatedBody254_212 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_190 BackendInput.allocatedBody254_211 10 20 maximum254_190_eq maximum254_211_eq) (by kernel_rfl)
theorem compiled254_212_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_212 state (22,13,12) = (stackBody254_700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_190 BackendInput.allocatedBody254_211 (22,13,12) stackBody254_674 stackBody254_699 compiled254_190_eq compiled254_211_eq state
theorem maximum254_213_eq : maxVarHOL BackendInput.allocatedBody254_213 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_189 BackendInput.allocatedBody254_212 10 20 maximum254_189_eq maximum254_212_eq) (by kernel_rfl)
theorem compiled254_213_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_213 state (22,13,12) = (stackBody254_701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_189 BackendInput.allocatedBody254_212 (22,13,12) stackBody254_673 stackBody254_700 compiled254_189_eq compiled254_212_eq state
theorem maximum254_214_eq : maxVarHOL BackendInput.allocatedBody254_214 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_188 BackendInput.allocatedBody254_213 16 20 maximum254_188_eq maximum254_213_eq) (by kernel_rfl)
theorem compiled254_214_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_214 state (22,13,12) = (stackBody254_702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_188 BackendInput.allocatedBody254_213 (22,13,12) stackBody254_672 stackBody254_701 compiled254_188_eq compiled254_213_eq state
theorem maximum254_215_eq : maxVarHOL BackendInput.allocatedBody254_215 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_214 16 20 maximum254_163_eq maximum254_214_eq) (by kernel_rfl)
theorem compiled254_215_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_215 state (22,13,12) = (stackBody254_703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_214 (22,13,12) stackBody254_641 stackBody254_702 compiled254_163_eq compiled254_214_eq state
theorem maximum254_216_eq : maxVarHOL BackendInput.allocatedBody254_216 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_187 BackendInput.allocatedBody254_215 4 20 maximum254_187_eq maximum254_215_eq) (by kernel_rfl)
theorem compiled254_216_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_216 state (22,13,12) = (stackBody254_704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_187 BackendInput.allocatedBody254_215 (22,13,12) stackBody254_670 stackBody254_703 compiled254_187_eq compiled254_215_eq state
theorem maximum254_217_eq : maxVarHOL BackendInput.allocatedBody254_217 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_186 BackendInput.allocatedBody254_216 4 20 maximum254_186_eq maximum254_216_eq) (by kernel_rfl)
theorem compiled254_217_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_217 state (22,13,12) = (stackBody254_705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_186 BackendInput.allocatedBody254_216 (22,13,12) stackBody254_669 stackBody254_704 compiled254_186_eq compiled254_216_eq state
theorem maximum254_218_eq : maxVarHOL BackendInput.allocatedBody254_218 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_185 BackendInput.allocatedBody254_217 14 20 maximum254_185_eq maximum254_217_eq) (by kernel_rfl)
theorem compiled254_218_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_218 state (22,13,12) = (stackBody254_706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_185 BackendInput.allocatedBody254_217 (22,13,12) stackBody254_668 stackBody254_705 compiled254_185_eq compiled254_217_eq state
theorem maximum254_219_eq : maxVarHOL BackendInput.allocatedBody254_219 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_184 BackendInput.allocatedBody254_218 14 20 maximum254_184_eq maximum254_218_eq) (by kernel_rfl)
theorem compiled254_219_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_219 state (22,13,12) = (stackBody254_707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_184 BackendInput.allocatedBody254_218 (22,13,12) stackBody254_667 stackBody254_706 compiled254_184_eq compiled254_218_eq state
theorem maximum254_220_eq : maxVarHOL BackendInput.allocatedBody254_220 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_183 BackendInput.allocatedBody254_219 16 20 maximum254_183_eq maximum254_219_eq) (by kernel_rfl)
theorem compiled254_220_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_220 state (22,13,12) = (stackBody254_708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_183 BackendInput.allocatedBody254_219 (22,13,12) stackBody254_666 stackBody254_707 compiled254_183_eq compiled254_219_eq state
theorem maximum254_221_eq : maxVarHOL BackendInput.allocatedBody254_221 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_220 16 20 maximum254_163_eq maximum254_220_eq) (by kernel_rfl)
theorem compiled254_221_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_221 state (22,13,12) = (stackBody254_709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_220 (22,13,12) stackBody254_641 stackBody254_708 compiled254_163_eq compiled254_220_eq state
theorem maximum254_222_eq : maxVarHOL BackendInput.allocatedBody254_222 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_182 BackendInput.allocatedBody254_221 4 20 maximum254_182_eq maximum254_221_eq) (by kernel_rfl)
theorem compiled254_222_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_222 state (22,13,12) = (stackBody254_710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_182 BackendInput.allocatedBody254_221 (22,13,12) stackBody254_664 stackBody254_709 compiled254_182_eq compiled254_221_eq state
theorem maximum254_223_eq : maxVarHOL BackendInput.allocatedBody254_223 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_181 BackendInput.allocatedBody254_222 4 20 maximum254_181_eq maximum254_222_eq) (by kernel_rfl)
theorem compiled254_223_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_223 state (22,13,12) = (stackBody254_711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_181 BackendInput.allocatedBody254_222 (22,13,12) stackBody254_663 stackBody254_710 compiled254_181_eq compiled254_222_eq state
theorem maximum254_224_eq : maxVarHOL BackendInput.allocatedBody254_224 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_180 BackendInput.allocatedBody254_223 16 20 maximum254_180_eq maximum254_223_eq) (by kernel_rfl)
theorem compiled254_224_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_224 state (22,13,12) = (stackBody254_712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_180 BackendInput.allocatedBody254_223 (22,13,12) stackBody254_662 stackBody254_711 compiled254_180_eq compiled254_223_eq state
theorem maximum254_225_eq : maxVarHOL BackendInput.allocatedBody254_225 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_224 16 20 maximum254_163_eq maximum254_224_eq) (by kernel_rfl)
theorem compiled254_225_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_225 state (22,13,12) = (stackBody254_713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_224 (22,13,12) stackBody254_641 stackBody254_712 compiled254_163_eq compiled254_224_eq state
theorem maximum254_226_eq : maxVarHOL BackendInput.allocatedBody254_226 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_179 BackendInput.allocatedBody254_225 18 20 maximum254_179_eq maximum254_225_eq) (by kernel_rfl)
theorem compiled254_226_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_226 state (22,13,12) = (stackBody254_714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_179 BackendInput.allocatedBody254_225 (22,13,12) stackBody254_660 stackBody254_713 compiled254_179_eq compiled254_225_eq state
theorem maximum254_227_eq : maxVarHOL BackendInput.allocatedBody254_227 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_178 BackendInput.allocatedBody254_226 18 20 maximum254_178_eq maximum254_226_eq) (by kernel_rfl)
theorem compiled254_227_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_227 state (22,13,12) = (stackBody254_715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_178 BackendInput.allocatedBody254_226 (22,13,12) stackBody254_659 stackBody254_714 compiled254_178_eq compiled254_226_eq state
theorem maximum254_228_eq : maxVarHOL BackendInput.allocatedBody254_228 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_177 BackendInput.allocatedBody254_227 14 20 maximum254_177_eq maximum254_227_eq) (by kernel_rfl)
theorem compiled254_228_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_228 state (22,13,12) = (stackBody254_716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_177 BackendInput.allocatedBody254_227 (22,13,12) stackBody254_658 stackBody254_715 compiled254_177_eq compiled254_227_eq state
theorem maximum254_229_eq : maxVarHOL BackendInput.allocatedBody254_229 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_176 BackendInput.allocatedBody254_228 14 20 maximum254_176_eq maximum254_228_eq) (by kernel_rfl)
theorem compiled254_229_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_229 state (22,13,12) = (stackBody254_717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_176 BackendInput.allocatedBody254_228 (22,13,12) stackBody254_657 stackBody254_716 compiled254_176_eq compiled254_228_eq state
theorem maximum254_230_eq : maxVarHOL BackendInput.allocatedBody254_230 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_175 BackendInput.allocatedBody254_229 18 20 maximum254_175_eq maximum254_229_eq) (by kernel_rfl)
theorem compiled254_230_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_230 state (22,13,12) = (stackBody254_718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_175 BackendInput.allocatedBody254_229 (22,13,12) stackBody254_656 stackBody254_717 compiled254_175_eq compiled254_229_eq state
theorem maximum254_231_eq : maxVarHOL BackendInput.allocatedBody254_231 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_230 16 20 maximum254_163_eq maximum254_230_eq) (by kernel_rfl)
theorem compiled254_231_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_231 state (22,13,12) = (stackBody254_719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_230 (22,13,12) stackBody254_641 stackBody254_718 compiled254_163_eq compiled254_230_eq state
theorem maximum254_232_eq : maxVarHOL BackendInput.allocatedBody254_232 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_174 BackendInput.allocatedBody254_231 18 20 maximum254_174_eq maximum254_231_eq) (by kernel_rfl)
theorem compiled254_232_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_232 state (22,13,12) = (stackBody254_720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_174 BackendInput.allocatedBody254_231 (22,13,12) stackBody254_654 stackBody254_719 compiled254_174_eq compiled254_231_eq state
theorem maximum254_233_eq : maxVarHOL BackendInput.allocatedBody254_233 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_173 BackendInput.allocatedBody254_232 18 20 maximum254_173_eq maximum254_232_eq) (by kernel_rfl)
theorem compiled254_233_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_233 state (22,13,12) = (stackBody254_721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_173 BackendInput.allocatedBody254_232 (22,13,12) stackBody254_653 stackBody254_720 compiled254_173_eq compiled254_232_eq state
theorem maximum254_234_eq : maxVarHOL BackendInput.allocatedBody254_234 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_172 BackendInput.allocatedBody254_233 16 20 maximum254_172_eq maximum254_233_eq) (by kernel_rfl)
theorem compiled254_234_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_234 state (22,13,12) = (stackBody254_722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_172 BackendInput.allocatedBody254_233 (22,13,12) stackBody254_652 stackBody254_721 compiled254_172_eq compiled254_233_eq state
theorem maximum254_235_eq : maxVarHOL BackendInput.allocatedBody254_235 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_234 16 20 maximum254_163_eq maximum254_234_eq) (by kernel_rfl)
theorem compiled254_235_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_235 state (22,13,12) = (stackBody254_723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_234 (22,13,12) stackBody254_641 stackBody254_722 compiled254_163_eq compiled254_234_eq state
theorem maximum254_236_eq : maxVarHOL BackendInput.allocatedBody254_236 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_171 BackendInput.allocatedBody254_235 24 20 maximum254_171_eq maximum254_235_eq) (by kernel_rfl)
theorem compiled254_236_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_236 state (22,13,12) = (stackBody254_724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_171 BackendInput.allocatedBody254_235 (22,13,12) stackBody254_650 stackBody254_723 compiled254_171_eq compiled254_235_eq state
theorem maximum254_237_eq : maxVarHOL BackendInput.allocatedBody254_237 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_170 BackendInput.allocatedBody254_236 24 24 maximum254_170_eq maximum254_236_eq) (by kernel_rfl)
theorem compiled254_237_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_237 state (22,13,12) = (stackBody254_725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_170 BackendInput.allocatedBody254_236 (22,13,12) stackBody254_649 stackBody254_724 compiled254_170_eq compiled254_236_eq state
theorem maximum254_238_eq : maxVarHOL BackendInput.allocatedBody254_238 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_169 BackendInput.allocatedBody254_237 22 24 maximum254_169_eq maximum254_237_eq) (by kernel_rfl)
theorem compiled254_238_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_238 state (22,13,12) = (stackBody254_726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_169 BackendInput.allocatedBody254_237 (22,13,12) stackBody254_648 stackBody254_725 compiled254_169_eq compiled254_237_eq state
theorem maximum254_239_eq : maxVarHOL BackendInput.allocatedBody254_239 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_168 BackendInput.allocatedBody254_238 22 24 maximum254_168_eq maximum254_238_eq) (by kernel_rfl)
theorem compiled254_239_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_239 state (22,13,12) = (stackBody254_727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_168 BackendInput.allocatedBody254_238 (22,13,12) stackBody254_647 stackBody254_726 compiled254_168_eq compiled254_238_eq state
theorem maximum254_240_eq : maxVarHOL BackendInput.allocatedBody254_240 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_167 BackendInput.allocatedBody254_239 24 24 maximum254_167_eq maximum254_239_eq) (by kernel_rfl)
theorem compiled254_240_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_240 state (22,13,12) = (stackBody254_728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_167 BackendInput.allocatedBody254_239 (22,13,12) stackBody254_646 stackBody254_727 compiled254_167_eq compiled254_239_eq state
theorem maximum254_241_eq : maxVarHOL BackendInput.allocatedBody254_241 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_240 16 24 maximum254_163_eq maximum254_240_eq) (by kernel_rfl)
theorem compiled254_241_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_241 state (22,13,12) = (stackBody254_729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_240 (22,13,12) stackBody254_641 stackBody254_728 compiled254_163_eq compiled254_240_eq state
theorem maximum254_242_eq : maxVarHOL BackendInput.allocatedBody254_242 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_166 BackendInput.allocatedBody254_241 26 24 maximum254_166_eq maximum254_241_eq) (by kernel_rfl)
theorem compiled254_242_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_242 state (22,13,12) = (stackBody254_730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_166 BackendInput.allocatedBody254_241 (22,13,12) stackBody254_644 stackBody254_729 compiled254_166_eq compiled254_241_eq state
theorem maximum254_243_eq : maxVarHOL BackendInput.allocatedBody254_243 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_165 BackendInput.allocatedBody254_242 26 26 maximum254_165_eq maximum254_242_eq) (by kernel_rfl)
theorem compiled254_243_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_243 state (22,13,12) = (stackBody254_731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_165 BackendInput.allocatedBody254_242 (22,13,12) stackBody254_643 stackBody254_730 compiled254_165_eq compiled254_242_eq state
theorem maximum254_244_eq : maxVarHOL BackendInput.allocatedBody254_244 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_164 BackendInput.allocatedBody254_243 16 26 maximum254_164_eq maximum254_243_eq) (by kernel_rfl)
theorem compiled254_244_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_244 state (22,13,12) = (stackBody254_732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_164 BackendInput.allocatedBody254_243 (22,13,12) stackBody254_642 stackBody254_731 compiled254_164_eq compiled254_243_eq state
theorem maximum254_245_eq : maxVarHOL BackendInput.allocatedBody254_245 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_244 16 26 maximum254_163_eq maximum254_244_eq) (by kernel_rfl)
theorem compiled254_245_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_245 state (22,13,12) = (stackBody254_733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_163 BackendInput.allocatedBody254_244 (22,13,12) stackBody254_641 stackBody254_732 compiled254_163_eq compiled254_244_eq state
theorem maximum254_246_eq : maxVarHOL BackendInput.allocatedBody254_246 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_162 BackendInput.allocatedBody254_245 16 26 maximum254_162_eq maximum254_245_eq) (by kernel_rfl)
theorem compiled254_246_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_246 state (22,13,12) = (stackBody254_734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_162 BackendInput.allocatedBody254_245 (22,13,12) stackBody254_640 stackBody254_733 compiled254_162_eq compiled254_245_eq state
theorem maximum254_247_eq : maxVarHOL BackendInput.allocatedBody254_247 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_161 BackendInput.allocatedBody254_246 16 26 maximum254_161_eq maximum254_246_eq) (by kernel_rfl)
theorem compiled254_247_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_247 state (22,13,12) = (stackBody254_735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_161 BackendInput.allocatedBody254_246 (22,13,12) stackBody254_639 stackBody254_734 compiled254_161_eq compiled254_246_eq state
theorem maximum254_248_eq : maxVarHOL BackendInput.allocatedBody254_248 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_160 BackendInput.allocatedBody254_247 24 26 maximum254_160_eq maximum254_247_eq) (by kernel_rfl)
theorem compiled254_248_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_248 state (22,13,12) = (stackBody254_736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_160 BackendInput.allocatedBody254_247 (22,13,12) stackBody254_638 stackBody254_735 compiled254_160_eq compiled254_247_eq state
theorem maximum254_249_eq : maxVarHOL BackendInput.allocatedBody254_249 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_159 BackendInput.allocatedBody254_248 24 26 maximum254_159_eq maximum254_248_eq) (by kernel_rfl)
theorem compiled254_249_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_249 state (22,13,12) = (stackBody254_737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_159 BackendInput.allocatedBody254_248 (22,13,12) stackBody254_637 stackBody254_736 compiled254_159_eq compiled254_248_eq state
theorem maximum254_250_eq : maxVarHOL BackendInput.allocatedBody254_250 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_249 0 26 maximum254_2_eq maximum254_249_eq) (by kernel_rfl)
theorem compiled254_250_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_250 state (22,13,12) = (stackBody254_738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_249 (22,13,12) stackBody254_3 stackBody254_737 compiled254_2_eq compiled254_249_eq state
theorem maximum254_251_eq : maxVarHOL BackendInput.allocatedBody254_251 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_158 BackendInput.allocatedBody254_250 66 26 maximum254_158_eq maximum254_250_eq) (by kernel_rfl)
theorem compiled254_251_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_251 (bitmapPrefix,531) (22,13,12) = (stackBody254_739,((AppList.append bitmapPrefix (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_158 BackendInput.allocatedBody254_250 (bitmapPrefix,531) ((AppList.append bitmapPrefix (AppList.list [4096])),532) ((AppList.append bitmapPrefix (AppList.list [4096])),532) (22,13,12) stackBody254_635 stackBody254_738 (compiled254_158_eq bitmapPrefix) (compiled254_250_eq ((AppList.append bitmapPrefix (AppList.list [4096])),532))
theorem maximum254_252_eq : maxVarHOL BackendInput.allocatedBody254_252 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_154 BackendInput.allocatedBody254_251 66 66 maximum254_154_eq maximum254_251_eq) (by kernel_rfl)
theorem compiled254_252_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_252 (bitmapPrefix,531) (22,13,12) = (stackBody254_740,((AppList.append bitmapPrefix (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_154 BackendInput.allocatedBody254_251 (bitmapPrefix,531) (bitmapPrefix,531) ((AppList.append bitmapPrefix (AppList.list [4096])),532) (22,13,12) stackBody254_546 stackBody254_739 (compiled254_154_eq (bitmapPrefix,531)) (compiled254_251_eq bitmapPrefix)
theorem maximum254_253_eq : maxVarHOL BackendInput.allocatedBody254_253 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_153 BackendInput.allocatedBody254_252 4 66 maximum254_153_eq maximum254_252_eq) (by kernel_rfl)
theorem compiled254_253_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_253 (bitmapPrefix,531) (22,13,12) = (stackBody254_741,((AppList.append bitmapPrefix (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_153 BackendInput.allocatedBody254_252 (bitmapPrefix,531) (bitmapPrefix,531) ((AppList.append bitmapPrefix (AppList.list [4096])),532) (22,13,12) stackBody254_543 stackBody254_740 (compiled254_153_eq (bitmapPrefix,531)) (compiled254_252_eq bitmapPrefix)
theorem maximum254_254_eq : maxVarHOL BackendInput.allocatedBody254_254 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_125 BackendInput.allocatedBody254_253 6 66 maximum254_125_eq maximum254_253_eq) (by kernel_rfl)
theorem compiled254_254_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_254 (bitmapPrefix,531) (22,13,12) = (stackBody254_742,((AppList.append bitmapPrefix (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_125 BackendInput.allocatedBody254_253 (bitmapPrefix,531) (bitmapPrefix,531) ((AppList.append bitmapPrefix (AppList.list [4096])),532) (22,13,12) stackBody254_276 stackBody254_741 (compiled254_125_eq (bitmapPrefix,531)) (compiled254_253_eq bitmapPrefix)
theorem maximum254_255_eq : maxVarHOL BackendInput.allocatedBody254_255 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_152 BackendInput.allocatedBody254_254 4 66 maximum254_152_eq maximum254_254_eq) (by kernel_rfl)
theorem compiled254_255_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_255 (bitmapPrefix,531) (22,13,12) = (stackBody254_743,((AppList.append bitmapPrefix (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_152 BackendInput.allocatedBody254_254 (bitmapPrefix,531) (bitmapPrefix,531) ((AppList.append bitmapPrefix (AppList.list [4096])),532) (22,13,12) stackBody254_541 stackBody254_742 (compiled254_152_eq (bitmapPrefix,531)) (compiled254_254_eq bitmapPrefix)
theorem maximum254_256_eq : maxVarHOL BackendInput.allocatedBody254_256 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_51 BackendInput.allocatedBody254_255 4 66 maximum254_51_eq maximum254_255_eq) (by kernel_rfl)
theorem compiled254_256_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_256 (bitmapPrefix,531) (22,13,12) = (stackBody254_744,((AppList.append bitmapPrefix (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_51 BackendInput.allocatedBody254_255 (bitmapPrefix,531) (bitmapPrefix,531) ((AppList.append bitmapPrefix (AppList.list [4096])),532) (22,13,12) stackBody254_108 stackBody254_743 (compiled254_51_eq (bitmapPrefix,531)) (compiled254_255_eq bitmapPrefix)
theorem maximum254_257_eq : maxVarHOL BackendInput.allocatedBody254_257 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_256 0 66 maximum254_2_eq maximum254_256_eq) (by kernel_rfl)
theorem compiled254_257_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_257 (bitmapPrefix,531) (22,13,12) = (stackBody254_745,((AppList.append bitmapPrefix (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_256 (bitmapPrefix,531) (bitmapPrefix,531) ((AppList.append bitmapPrefix (AppList.list [4096])),532) (22,13,12) stackBody254_3 stackBody254_744 (compiled254_2_eq (bitmapPrefix,531)) (compiled254_256_eq bitmapPrefix)
theorem maximum254_258_eq : maxVarHOL BackendInput.allocatedBody254_258 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_151 BackendInput.allocatedBody254_257 66 66 maximum254_151_eq maximum254_257_eq) (by kernel_rfl)
theorem compiled254_258_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_258 (bitmapPrefix,530) (22,13,12) = (stackBody254_746,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_151 BackendInput.allocatedBody254_257 (bitmapPrefix,530) ((AppList.append bitmapPrefix (AppList.list [4096])),531) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_538 stackBody254_745 (compiled254_151_eq bitmapPrefix) (compiled254_257_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum254_259_eq : maxVarHOL BackendInput.allocatedBody254_259 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_147 BackendInput.allocatedBody254_258 66 66 maximum254_147_eq maximum254_258_eq) (by kernel_rfl)
theorem compiled254_259_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_259 (bitmapPrefix,530) (22,13,12) = (stackBody254_747,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_147 BackendInput.allocatedBody254_258 (bitmapPrefix,530) (bitmapPrefix,530) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_465 stackBody254_746 (compiled254_147_eq (bitmapPrefix,530)) (compiled254_258_eq bitmapPrefix)
theorem maximum254_260_eq : maxVarHOL BackendInput.allocatedBody254_260 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_146 BackendInput.allocatedBody254_259 4 66 maximum254_146_eq maximum254_259_eq) (by kernel_rfl)
theorem compiled254_260_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_260 (bitmapPrefix,530) (22,13,12) = (stackBody254_748,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_146 BackendInput.allocatedBody254_259 (bitmapPrefix,530) (bitmapPrefix,530) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_460 stackBody254_747 (compiled254_146_eq (bitmapPrefix,530)) (compiled254_259_eq bitmapPrefix)
theorem maximum254_261_eq : maxVarHOL BackendInput.allocatedBody254_261 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_125 BackendInput.allocatedBody254_260 6 66 maximum254_125_eq maximum254_260_eq) (by kernel_rfl)
theorem compiled254_261_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_261 (bitmapPrefix,530) (22,13,12) = (stackBody254_749,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_125 BackendInput.allocatedBody254_260 (bitmapPrefix,530) (bitmapPrefix,530) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_276 stackBody254_748 (compiled254_125_eq (bitmapPrefix,530)) (compiled254_260_eq bitmapPrefix)
theorem maximum254_262_eq : maxVarHOL BackendInput.allocatedBody254_262 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_139 BackendInput.allocatedBody254_261 8 66 maximum254_139_eq maximum254_261_eq) (by kernel_rfl)
theorem compiled254_262_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_262 (bitmapPrefix,530) (22,13,12) = (stackBody254_750,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_139 BackendInput.allocatedBody254_261 (bitmapPrefix,530) (bitmapPrefix,530) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_399 stackBody254_749 (compiled254_139_eq (bitmapPrefix,530)) (compiled254_261_eq bitmapPrefix)
theorem maximum254_263_eq : maxVarHOL BackendInput.allocatedBody254_263 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_138 BackendInput.allocatedBody254_262 8 66 maximum254_138_eq maximum254_262_eq) (by kernel_rfl)
theorem compiled254_263_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_263 (bitmapPrefix,530) (22,13,12) = (stackBody254_751,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_138 BackendInput.allocatedBody254_262 (bitmapPrefix,530) (bitmapPrefix,530) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_398 stackBody254_750 (compiled254_138_eq (bitmapPrefix,530)) (compiled254_262_eq bitmapPrefix)
theorem maximum254_264_eq : maxVarHOL BackendInput.allocatedBody254_264 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_263 0 66 maximum254_2_eq maximum254_263_eq) (by kernel_rfl)
theorem compiled254_264_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_264 (bitmapPrefix,530) (22,13,12) = (stackBody254_752,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_263 (bitmapPrefix,530) (bitmapPrefix,530) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_3 stackBody254_751 (compiled254_2_eq (bitmapPrefix,530)) (compiled254_263_eq bitmapPrefix)
theorem maximum254_265_eq : maxVarHOL BackendInput.allocatedBody254_265 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_145 BackendInput.allocatedBody254_264 66 66 maximum254_145_eq maximum254_264_eq) (by kernel_rfl)
theorem compiled254_265_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_265 (bitmapPrefix,529) (22,13,12) = (stackBody254_753,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_145 BackendInput.allocatedBody254_264 (bitmapPrefix,529) ((AppList.append bitmapPrefix (AppList.list [4096])),530) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_455 stackBody254_752 (compiled254_145_eq bitmapPrefix) (compiled254_264_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum254_266_eq : maxVarHOL BackendInput.allocatedBody254_266 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_141 BackendInput.allocatedBody254_265 66 66 maximum254_141_eq maximum254_265_eq) (by kernel_rfl)
theorem compiled254_266_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_266 (bitmapPrefix,529) (22,13,12) = (stackBody254_754,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_141 BackendInput.allocatedBody254_265 (bitmapPrefix,529) (bitmapPrefix,529) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_406 stackBody254_753 (compiled254_141_eq (bitmapPrefix,529)) (compiled254_265_eq bitmapPrefix)
theorem maximum254_267_eq : maxVarHOL BackendInput.allocatedBody254_267 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_140 BackendInput.allocatedBody254_266 4 66 maximum254_140_eq maximum254_266_eq) (by kernel_rfl)
theorem compiled254_267_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_267 (bitmapPrefix,529) (22,13,12) = (stackBody254_755,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_140 BackendInput.allocatedBody254_266 (bitmapPrefix,529) (bitmapPrefix,529) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_401 stackBody254_754 (compiled254_140_eq (bitmapPrefix,529)) (compiled254_266_eq bitmapPrefix)
theorem maximum254_268_eq : maxVarHOL BackendInput.allocatedBody254_268 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_125 BackendInput.allocatedBody254_267 6 66 maximum254_125_eq maximum254_267_eq) (by kernel_rfl)
theorem compiled254_268_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_268 (bitmapPrefix,529) (22,13,12) = (stackBody254_756,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_125 BackendInput.allocatedBody254_267 (bitmapPrefix,529) (bitmapPrefix,529) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_276 stackBody254_755 (compiled254_125_eq (bitmapPrefix,529)) (compiled254_267_eq bitmapPrefix)
theorem maximum254_269_eq : maxVarHOL BackendInput.allocatedBody254_269 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_139 BackendInput.allocatedBody254_268 8 66 maximum254_139_eq maximum254_268_eq) (by kernel_rfl)
theorem compiled254_269_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_269 (bitmapPrefix,529) (22,13,12) = (stackBody254_757,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_139 BackendInput.allocatedBody254_268 (bitmapPrefix,529) (bitmapPrefix,529) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_399 stackBody254_756 (compiled254_139_eq (bitmapPrefix,529)) (compiled254_268_eq bitmapPrefix)
theorem maximum254_270_eq : maxVarHOL BackendInput.allocatedBody254_270 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_138 BackendInput.allocatedBody254_269 8 66 maximum254_138_eq maximum254_269_eq) (by kernel_rfl)
theorem compiled254_270_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_270 (bitmapPrefix,529) (22,13,12) = (stackBody254_758,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_138 BackendInput.allocatedBody254_269 (bitmapPrefix,529) (bitmapPrefix,529) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_398 stackBody254_757 (compiled254_138_eq (bitmapPrefix,529)) (compiled254_269_eq bitmapPrefix)
theorem maximum254_271_eq : maxVarHOL BackendInput.allocatedBody254_271 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_270 0 66 maximum254_2_eq maximum254_270_eq) (by kernel_rfl)
theorem compiled254_271_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_271 (bitmapPrefix,529) (22,13,12) = (stackBody254_759,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_270 (bitmapPrefix,529) (bitmapPrefix,529) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_3 stackBody254_758 (compiled254_2_eq (bitmapPrefix,529)) (compiled254_270_eq bitmapPrefix)
theorem maximum254_272_eq : maxVarHOL BackendInput.allocatedBody254_272 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_137 BackendInput.allocatedBody254_271 64 66 maximum254_137_eq maximum254_271_eq) (by kernel_rfl)
theorem compiled254_272_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_272 (bitmapPrefix,528) (22,13,12) = (stackBody254_760,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_137 BackendInput.allocatedBody254_271 (bitmapPrefix,528) ((AppList.append bitmapPrefix (AppList.list [4096])),529) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_396 stackBody254_759 (compiled254_137_eq bitmapPrefix) (compiled254_271_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum254_273_eq : maxVarHOL BackendInput.allocatedBody254_273 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_133 BackendInput.allocatedBody254_272 64 66 maximum254_133_eq maximum254_272_eq) (by kernel_rfl)
theorem compiled254_273_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_273 (bitmapPrefix,528) (22,13,12) = (stackBody254_761,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_133 BackendInput.allocatedBody254_272 (bitmapPrefix,528) (bitmapPrefix,528) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_347 stackBody254_760 (compiled254_133_eq (bitmapPrefix,528)) (compiled254_272_eq bitmapPrefix)
theorem maximum254_274_eq : maxVarHOL BackendInput.allocatedBody254_274 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_132 BackendInput.allocatedBody254_273 4 66 maximum254_132_eq maximum254_273_eq) (by kernel_rfl)
theorem compiled254_274_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_274 (bitmapPrefix,528) (22,13,12) = (stackBody254_762,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_132 BackendInput.allocatedBody254_273 (bitmapPrefix,528) (bitmapPrefix,528) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_342 stackBody254_761 (compiled254_132_eq (bitmapPrefix,528)) (compiled254_273_eq bitmapPrefix)
theorem maximum254_275_eq : maxVarHOL BackendInput.allocatedBody254_275 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_125 BackendInput.allocatedBody254_274 6 66 maximum254_125_eq maximum254_274_eq) (by kernel_rfl)
theorem compiled254_275_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_275 (bitmapPrefix,528) (22,13,12) = (stackBody254_763,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_125 BackendInput.allocatedBody254_274 (bitmapPrefix,528) (bitmapPrefix,528) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_276 stackBody254_762 (compiled254_125_eq (bitmapPrefix,528)) (compiled254_274_eq bitmapPrefix)
theorem maximum254_276_eq : maxVarHOL BackendInput.allocatedBody254_276 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_124 BackendInput.allocatedBody254_275 8 66 maximum254_124_eq maximum254_275_eq) (by kernel_rfl)
theorem compiled254_276_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_276 (bitmapPrefix,528) (22,13,12) = (stackBody254_764,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_124 BackendInput.allocatedBody254_275 (bitmapPrefix,528) (bitmapPrefix,528) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_275 stackBody254_763 (compiled254_124_eq (bitmapPrefix,528)) (compiled254_275_eq bitmapPrefix)
theorem maximum254_277_eq : maxVarHOL BackendInput.allocatedBody254_277 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_123 BackendInput.allocatedBody254_276 8 66 maximum254_123_eq maximum254_276_eq) (by kernel_rfl)
theorem compiled254_277_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_277 (bitmapPrefix,528) (22,13,12) = (stackBody254_765,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_123 BackendInput.allocatedBody254_276 (bitmapPrefix,528) (bitmapPrefix,528) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_274 stackBody254_764 (compiled254_123_eq (bitmapPrefix,528)) (compiled254_276_eq bitmapPrefix)
theorem maximum254_278_eq : maxVarHOL BackendInput.allocatedBody254_278 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_277 0 66 maximum254_2_eq maximum254_277_eq) (by kernel_rfl)
theorem compiled254_278_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_278 (bitmapPrefix,528) (22,13,12) = (stackBody254_766,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_277 (bitmapPrefix,528) (bitmapPrefix,528) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_3 stackBody254_765 (compiled254_2_eq (bitmapPrefix,528)) (compiled254_277_eq bitmapPrefix)
theorem maximum254_279_eq : maxVarHOL BackendInput.allocatedBody254_279 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_131 BackendInput.allocatedBody254_278 60 66 maximum254_131_eq maximum254_278_eq) (by kernel_rfl)
theorem compiled254_279_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_279 (bitmapPrefix,527) (22,13,12) = (stackBody254_767,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_131 BackendInput.allocatedBody254_278 (bitmapPrefix,527) ((AppList.append bitmapPrefix (AppList.list [4096])),528) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_337 stackBody254_766 (compiled254_131_eq bitmapPrefix) (compiled254_278_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum254_280_eq : maxVarHOL BackendInput.allocatedBody254_280 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_127 BackendInput.allocatedBody254_279 60 66 maximum254_127_eq maximum254_279_eq) (by kernel_rfl)
theorem compiled254_280_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_280 (bitmapPrefix,527) (22,13,12) = (stackBody254_768,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_127 BackendInput.allocatedBody254_279 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_288 stackBody254_767 (compiled254_127_eq (bitmapPrefix,527)) (compiled254_279_eq bitmapPrefix)
theorem maximum254_281_eq : maxVarHOL BackendInput.allocatedBody254_281 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_126 BackendInput.allocatedBody254_280 4 66 maximum254_126_eq maximum254_280_eq) (by kernel_rfl)
theorem compiled254_281_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_281 (bitmapPrefix,527) (22,13,12) = (stackBody254_769,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_126 BackendInput.allocatedBody254_280 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_277 stackBody254_768 (compiled254_126_eq (bitmapPrefix,527)) (compiled254_280_eq bitmapPrefix)
theorem maximum254_282_eq : maxVarHOL BackendInput.allocatedBody254_282 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_125 BackendInput.allocatedBody254_281 6 66 maximum254_125_eq maximum254_281_eq) (by kernel_rfl)
theorem compiled254_282_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_282 (bitmapPrefix,527) (22,13,12) = (stackBody254_770,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_125 BackendInput.allocatedBody254_281 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_276 stackBody254_769 (compiled254_125_eq (bitmapPrefix,527)) (compiled254_281_eq bitmapPrefix)
theorem maximum254_283_eq : maxVarHOL BackendInput.allocatedBody254_283 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_124 BackendInput.allocatedBody254_282 8 66 maximum254_124_eq maximum254_282_eq) (by kernel_rfl)
theorem compiled254_283_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_283 (bitmapPrefix,527) (22,13,12) = (stackBody254_771,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_124 BackendInput.allocatedBody254_282 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_275 stackBody254_770 (compiled254_124_eq (bitmapPrefix,527)) (compiled254_282_eq bitmapPrefix)
theorem maximum254_284_eq : maxVarHOL BackendInput.allocatedBody254_284 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_123 BackendInput.allocatedBody254_283 8 66 maximum254_123_eq maximum254_283_eq) (by kernel_rfl)
theorem compiled254_284_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_284 (bitmapPrefix,527) (22,13,12) = (stackBody254_772,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_123 BackendInput.allocatedBody254_283 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_274 stackBody254_771 (compiled254_123_eq (bitmapPrefix,527)) (compiled254_283_eq bitmapPrefix)
theorem maximum254_285_eq : maxVarHOL BackendInput.allocatedBody254_285 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_122 BackendInput.allocatedBody254_284 16 66 maximum254_122_eq maximum254_284_eq) (by kernel_rfl)
theorem compiled254_285_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_285 (bitmapPrefix,527) (22,13,12) = (stackBody254_773,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_122 BackendInput.allocatedBody254_284 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_273 stackBody254_772 (compiled254_122_eq (bitmapPrefix,527)) (compiled254_284_eq bitmapPrefix)
theorem maximum254_286_eq : maxVarHOL BackendInput.allocatedBody254_286 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_118 BackendInput.allocatedBody254_285 2 66 maximum254_118_eq maximum254_285_eq) (by kernel_rfl)
theorem compiled254_286_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_286 (bitmapPrefix,527) (22,13,12) = (stackBody254_774,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_118 BackendInput.allocatedBody254_285 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_266 stackBody254_773 (compiled254_118_eq (bitmapPrefix,527)) (compiled254_285_eq bitmapPrefix)
theorem maximum254_287_eq : maxVarHOL BackendInput.allocatedBody254_287 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_121 BackendInput.allocatedBody254_286 12 66 maximum254_121_eq maximum254_286_eq) (by kernel_rfl)
theorem compiled254_287_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_287 (bitmapPrefix,527) (22,13,12) = (stackBody254_775,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_121 BackendInput.allocatedBody254_286 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_271 stackBody254_774 (compiled254_121_eq (bitmapPrefix,527)) (compiled254_286_eq bitmapPrefix)
theorem maximum254_288_eq : maxVarHOL BackendInput.allocatedBody254_288 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_118 BackendInput.allocatedBody254_287 2 66 maximum254_118_eq maximum254_287_eq) (by kernel_rfl)
theorem compiled254_288_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_288 (bitmapPrefix,527) (22,13,12) = (stackBody254_776,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_118 BackendInput.allocatedBody254_287 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_266 stackBody254_775 (compiled254_118_eq (bitmapPrefix,527)) (compiled254_287_eq bitmapPrefix)
theorem maximum254_289_eq : maxVarHOL BackendInput.allocatedBody254_289 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_120 BackendInput.allocatedBody254_288 10 66 maximum254_120_eq maximum254_288_eq) (by kernel_rfl)
theorem compiled254_289_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_289 (bitmapPrefix,527) (22,13,12) = (stackBody254_777,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_120 BackendInput.allocatedBody254_288 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_269 stackBody254_776 (compiled254_120_eq (bitmapPrefix,527)) (compiled254_288_eq bitmapPrefix)
theorem maximum254_290_eq : maxVarHOL BackendInput.allocatedBody254_290 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_118 BackendInput.allocatedBody254_289 2 66 maximum254_118_eq maximum254_289_eq) (by kernel_rfl)
theorem compiled254_290_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_290 (bitmapPrefix,527) (22,13,12) = (stackBody254_778,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_118 BackendInput.allocatedBody254_289 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_266 stackBody254_777 (compiled254_118_eq (bitmapPrefix,527)) (compiled254_289_eq bitmapPrefix)
theorem maximum254_291_eq : maxVarHOL BackendInput.allocatedBody254_291 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_119 BackendInput.allocatedBody254_290 2 66 maximum254_119_eq maximum254_290_eq) (by kernel_rfl)
theorem compiled254_291_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_291 (bitmapPrefix,527) (22,13,12) = (stackBody254_779,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_119 BackendInput.allocatedBody254_290 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_267 stackBody254_778 (compiled254_119_eq (bitmapPrefix,527)) (compiled254_290_eq bitmapPrefix)
theorem maximum254_292_eq : maxVarHOL BackendInput.allocatedBody254_292 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_118 BackendInput.allocatedBody254_291 2 66 maximum254_118_eq maximum254_291_eq) (by kernel_rfl)
theorem compiled254_292_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_292 (bitmapPrefix,527) (22,13,12) = (stackBody254_780,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_118 BackendInput.allocatedBody254_291 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_266 stackBody254_779 (compiled254_118_eq (bitmapPrefix,527)) (compiled254_291_eq bitmapPrefix)
theorem maximum254_293_eq : maxVarHOL BackendInput.allocatedBody254_293 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_117 BackendInput.allocatedBody254_292 8 66 maximum254_117_eq maximum254_292_eq) (by kernel_rfl)
theorem compiled254_293_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_293 (bitmapPrefix,527) (22,13,12) = (stackBody254_781,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_117 BackendInput.allocatedBody254_292 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_265 stackBody254_780 (compiled254_117_eq (bitmapPrefix,527)) (compiled254_292_eq bitmapPrefix)
theorem maximum254_294_eq : maxVarHOL BackendInput.allocatedBody254_294 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_105 BackendInput.allocatedBody254_293 2 66 maximum254_105_eq maximum254_293_eq) (by kernel_rfl)
theorem compiled254_294_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_294 (bitmapPrefix,527) (22,13,12) = (stackBody254_782,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_105 BackendInput.allocatedBody254_293 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_166 stackBody254_781 (compiled254_105_eq (bitmapPrefix,527)) (compiled254_293_eq bitmapPrefix)
theorem maximum254_295_eq : maxVarHOL BackendInput.allocatedBody254_295 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_104 BackendInput.allocatedBody254_294 0 66 maximum254_104_eq maximum254_294_eq) (by kernel_rfl)
theorem compiled254_295_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_295 (bitmapPrefix,527) (22,13,12) = (stackBody254_783,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_104 BackendInput.allocatedBody254_294 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_165 stackBody254_782 (compiled254_104_eq (bitmapPrefix,527)) (compiled254_294_eq bitmapPrefix)
theorem maximum254_296_eq : maxVarHOL BackendInput.allocatedBody254_296 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_103 BackendInput.allocatedBody254_295 0 66 maximum254_103_eq maximum254_295_eq) (by kernel_rfl)
theorem compiled254_296_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_296 (bitmapPrefix,527) (22,13,12) = (stackBody254_784,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_103 BackendInput.allocatedBody254_295 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_164 stackBody254_783 (compiled254_103_eq (bitmapPrefix,527)) (compiled254_295_eq bitmapPrefix)
theorem maximum254_297_eq : maxVarHOL BackendInput.allocatedBody254_297 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_102 BackendInput.allocatedBody254_296 0 66 maximum254_102_eq maximum254_296_eq) (by kernel_rfl)
theorem compiled254_297_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_297 (bitmapPrefix,527) (22,13,12) = (stackBody254_785,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_102 BackendInput.allocatedBody254_296 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_163 stackBody254_784 (compiled254_102_eq (bitmapPrefix,527)) (compiled254_296_eq bitmapPrefix)
theorem maximum254_298_eq : maxVarHOL BackendInput.allocatedBody254_298 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_297 0 66 maximum254_2_eq maximum254_297_eq) (by kernel_rfl)
theorem compiled254_298_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_298 (bitmapPrefix,527) (22,13,12) = (stackBody254_786,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_297 (bitmapPrefix,527) (bitmapPrefix,527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_3 stackBody254_785 (compiled254_2_eq (bitmapPrefix,527)) (compiled254_297_eq bitmapPrefix)
theorem maximum254_299_eq : maxVarHOL BackendInput.allocatedBody254_299 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_116 BackendInput.allocatedBody254_298 58 66 maximum254_116_eq maximum254_298_eq) (by kernel_rfl)
theorem compiled254_299_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_299 (bitmapPrefix,526) (22,13,12) = (stackBody254_787,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_116 BackendInput.allocatedBody254_298 (bitmapPrefix,526) ((AppList.append bitmapPrefix (AppList.list [4096])),527) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_259 stackBody254_786 (compiled254_116_eq bitmapPrefix) (compiled254_298_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum254_300_eq : maxVarHOL BackendInput.allocatedBody254_300 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_111 BackendInput.allocatedBody254_299 58 66 maximum254_111_eq maximum254_299_eq) (by kernel_rfl)
theorem compiled254_300_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_300 (bitmapPrefix,526) (22,13,12) = (stackBody254_788,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_111 BackendInput.allocatedBody254_299 (bitmapPrefix,526) (bitmapPrefix,526) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_216 stackBody254_787 (compiled254_111_eq (bitmapPrefix,526)) (compiled254_299_eq bitmapPrefix)
theorem maximum254_301_eq : maxVarHOL BackendInput.allocatedBody254_301 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_114 BackendInput.allocatedBody254_300 2 66 maximum254_114_eq maximum254_300_eq) (by kernel_rfl)
theorem compiled254_301_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_301 (bitmapPrefix,526) (22,13,12) = (stackBody254_789,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_114 BackendInput.allocatedBody254_300 (bitmapPrefix,526) (bitmapPrefix,526) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_215 stackBody254_788 (compiled254_114_eq (bitmapPrefix,526)) (compiled254_300_eq bitmapPrefix)
theorem maximum254_302_eq : maxVarHOL BackendInput.allocatedBody254_302 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_301 0 66 maximum254_2_eq maximum254_301_eq) (by kernel_rfl)
theorem compiled254_302_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_302 (bitmapPrefix,526) (22,13,12) = (stackBody254_790,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_301 (bitmapPrefix,526) (bitmapPrefix,526) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_3 stackBody254_789 (compiled254_2_eq (bitmapPrefix,526)) (compiled254_301_eq bitmapPrefix)
theorem maximum254_303_eq : maxVarHOL BackendInput.allocatedBody254_303 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_113 BackendInput.allocatedBody254_302 58 66 maximum254_113_eq maximum254_302_eq) (by kernel_rfl)
theorem compiled254_303_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_303 (bitmapPrefix,525) (22,13,12) = (stackBody254_791,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_113 BackendInput.allocatedBody254_302 (bitmapPrefix,525) ((AppList.append bitmapPrefix (AppList.list [4096])),526) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_213 stackBody254_790 (compiled254_113_eq bitmapPrefix) (compiled254_302_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum254_304_eq : maxVarHOL BackendInput.allocatedBody254_304 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_109 BackendInput.allocatedBody254_303 58 66 maximum254_109_eq maximum254_303_eq) (by kernel_rfl)
theorem compiled254_304_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_304 (bitmapPrefix,525) (22,13,12) = (stackBody254_792,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_109 BackendInput.allocatedBody254_303 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_170 stackBody254_791 (compiled254_109_eq (bitmapPrefix,525)) (compiled254_303_eq bitmapPrefix)
theorem maximum254_305_eq : maxVarHOL BackendInput.allocatedBody254_305 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_108 BackendInput.allocatedBody254_304 4 66 maximum254_108_eq maximum254_304_eq) (by kernel_rfl)
theorem compiled254_305_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_305 (bitmapPrefix,525) (22,13,12) = (stackBody254_793,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_108 BackendInput.allocatedBody254_304 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_169 stackBody254_792 (compiled254_108_eq (bitmapPrefix,525)) (compiled254_304_eq bitmapPrefix)
theorem maximum254_306_eq : maxVarHOL BackendInput.allocatedBody254_306 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_107 BackendInput.allocatedBody254_305 6 66 maximum254_107_eq maximum254_305_eq) (by kernel_rfl)
theorem compiled254_306_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_306 (bitmapPrefix,525) (22,13,12) = (stackBody254_794,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_107 BackendInput.allocatedBody254_305 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_168 stackBody254_793 (compiled254_107_eq (bitmapPrefix,525)) (compiled254_305_eq bitmapPrefix)
theorem maximum254_307_eq : maxVarHOL BackendInput.allocatedBody254_307 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_106 BackendInput.allocatedBody254_306 8 66 maximum254_106_eq maximum254_306_eq) (by kernel_rfl)
theorem compiled254_307_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_307 (bitmapPrefix,525) (22,13,12) = (stackBody254_795,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_106 BackendInput.allocatedBody254_306 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_167 stackBody254_794 (compiled254_106_eq (bitmapPrefix,525)) (compiled254_306_eq bitmapPrefix)
theorem maximum254_308_eq : maxVarHOL BackendInput.allocatedBody254_308 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_105 BackendInput.allocatedBody254_307 2 66 maximum254_105_eq maximum254_307_eq) (by kernel_rfl)
theorem compiled254_308_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_308 (bitmapPrefix,525) (22,13,12) = (stackBody254_796,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_105 BackendInput.allocatedBody254_307 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_166 stackBody254_795 (compiled254_105_eq (bitmapPrefix,525)) (compiled254_307_eq bitmapPrefix)
theorem maximum254_309_eq : maxVarHOL BackendInput.allocatedBody254_309 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_104 BackendInput.allocatedBody254_308 0 66 maximum254_104_eq maximum254_308_eq) (by kernel_rfl)
theorem compiled254_309_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_309 (bitmapPrefix,525) (22,13,12) = (stackBody254_797,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_104 BackendInput.allocatedBody254_308 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_165 stackBody254_796 (compiled254_104_eq (bitmapPrefix,525)) (compiled254_308_eq bitmapPrefix)
theorem maximum254_310_eq : maxVarHOL BackendInput.allocatedBody254_310 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_103 BackendInput.allocatedBody254_309 0 66 maximum254_103_eq maximum254_309_eq) (by kernel_rfl)
theorem compiled254_310_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_310 (bitmapPrefix,525) (22,13,12) = (stackBody254_798,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_103 BackendInput.allocatedBody254_309 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_164 stackBody254_797 (compiled254_103_eq (bitmapPrefix,525)) (compiled254_309_eq bitmapPrefix)
theorem maximum254_311_eq : maxVarHOL BackendInput.allocatedBody254_311 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_102 BackendInput.allocatedBody254_310 0 66 maximum254_102_eq maximum254_310_eq) (by kernel_rfl)
theorem compiled254_311_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_311 (bitmapPrefix,525) (22,13,12) = (stackBody254_799,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_102 BackendInput.allocatedBody254_310 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_163 stackBody254_798 (compiled254_102_eq (bitmapPrefix,525)) (compiled254_310_eq bitmapPrefix)
theorem maximum254_312_eq : maxVarHOL BackendInput.allocatedBody254_312 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_311 0 66 maximum254_2_eq maximum254_311_eq) (by kernel_rfl)
theorem compiled254_312_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_312 (bitmapPrefix,525) (22,13,12) = (stackBody254_800,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_311 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_3 stackBody254_799 (compiled254_2_eq (bitmapPrefix,525)) (compiled254_311_eq bitmapPrefix)
theorem maximum254_313_eq : maxVarHOL BackendInput.allocatedBody254_313 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_101 BackendInput.allocatedBody254_312 58 66 maximum254_101_eq maximum254_312_eq) (by kernel_rfl)
theorem compiled254_313_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_313 (bitmapPrefix,525) (22,13,12) = (stackBody254_801,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_101 BackendInput.allocatedBody254_312 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_161 stackBody254_800 (compiled254_101_eq (bitmapPrefix,525)) (compiled254_312_eq bitmapPrefix)
theorem maximum254_314_eq : maxVarHOL BackendInput.allocatedBody254_314 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_20 BackendInput.allocatedBody254_313 58 66 maximum254_20_eq maximum254_313_eq) (by kernel_rfl)
theorem compiled254_314_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_314 (bitmapPrefix,525) (22,13,12) = (stackBody254_802,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_20 BackendInput.allocatedBody254_313 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_73 stackBody254_801 (compiled254_20_eq (bitmapPrefix,525)) (compiled254_313_eq bitmapPrefix)
theorem maximum254_315_eq : maxVarHOL BackendInput.allocatedBody254_315 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_314 0 66 maximum254_2_eq maximum254_314_eq) (by kernel_rfl)
theorem compiled254_315_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_315 (bitmapPrefix,525) (22,13,12) = (stackBody254_803,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_314 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_3 stackBody254_802 (compiled254_2_eq (bitmapPrefix,525)) (compiled254_314_eq bitmapPrefix)
theorem maximum254_316_eq : maxVarHOL BackendInput.allocatedBody254_316 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_19 BackendInput.allocatedBody254_315 2 66 maximum254_19_eq maximum254_315_eq) (by kernel_rfl)
theorem compiled254_316_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_316 (bitmapPrefix,525) (22,13,12) = (stackBody254_804,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_19 BackendInput.allocatedBody254_315 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_69 stackBody254_803 (compiled254_19_eq (bitmapPrefix,525)) (compiled254_315_eq bitmapPrefix)
theorem maximum254_317_eq : maxVarHOL BackendInput.allocatedBody254_317 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_316 0 66 maximum254_2_eq maximum254_316_eq) (by kernel_rfl)
theorem compiled254_317_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_317 (bitmapPrefix,525) (22,13,12) = (stackBody254_805,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_2 BackendInput.allocatedBody254_316 (bitmapPrefix,525) (bitmapPrefix,525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_3 stackBody254_804 (compiled254_2_eq (bitmapPrefix,525)) (compiled254_316_eq bitmapPrefix)
theorem maximum254_318_eq : maxVarHOL BackendInput.allocatedBody254_318 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_18 BackendInput.allocatedBody254_317 48 66 maximum254_18_eq maximum254_317_eq) (by kernel_rfl)
theorem compiled254_318_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_318 (bitmapPrefix,524) (22,13,12) = (stackBody254_806,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_18 BackendInput.allocatedBody254_317 (bitmapPrefix,524) ((AppList.append bitmapPrefix (AppList.list [4096])),525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_67 stackBody254_805 (compiled254_18_eq bitmapPrefix) (compiled254_317_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum254_319_eq : maxVarHOL BackendInput.allocatedBody254_319 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_1 BackendInput.allocatedBody254_318 2 66 maximum254_1_eq maximum254_318_eq) (by kernel_rfl)
theorem compiled254_319_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_319 (bitmapPrefix,524) (22,13,12) = (stackBody254_807,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_1 BackendInput.allocatedBody254_318 (bitmapPrefix,524) (bitmapPrefix,524) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_2 stackBody254_806 (compiled254_1_eq (bitmapPrefix,524)) (compiled254_318_eq bitmapPrefix)
theorem maximum254_320_eq : maxVarHOL BackendInput.allocatedBody254_320 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody254_0 BackendInput.allocatedBody254_319 6 66 maximum254_0_eq maximum254_319_eq) (by kernel_rfl)
theorem compiled254_320_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody254_320 (bitmapPrefix,524) (22,13,12) = (stackBody254_808,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody254_0 BackendInput.allocatedBody254_319 (bitmapPrefix,524) (bitmapPrefix,524) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532) (22,13,12) stackBody254_1 stackBody254_807 (compiled254_0_eq (bitmapPrefix,524)) (compiled254_319_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254
