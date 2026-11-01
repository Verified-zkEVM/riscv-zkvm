import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640
theorem maximum640_0_eq : maxVarHOL BackendInput.allocatedBody640_0 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))))) (by kernel_rfl)
theorem compiled640_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_0 state (22,4,3) = (stackBody640_1,state) := by
  kernel_rfl
theorem maximum640_1_eq : maxVarHOL BackendInput.allocatedBody640_1 = 6 := by
  kernel_rfl
theorem compiled640_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_1 state (22,4,3) = (stackBody640_2,state) := by
  kernel_rfl
theorem maximum640_2_eq : maxVarHOL BackendInput.allocatedBody640_2 = 0 := by
  kernel_rfl
theorem compiled640_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_2 state (22,4,3) = (stackBody640_3,state) := by
  kernel_rfl
theorem maximum640_3_eq : maxVarHOL BackendInput.allocatedBody640_3 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 2 } List.nil)))))) (by kernel_rfl)
theorem compiled640_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_3 state (22,4,3) = (stackBody640_6,state) := by
  kernel_rfl
theorem maximum640_4_eq : maxVarHOL BackendInput.allocatedBody640_4 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled640_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_4 state (22,4,3) = (stackBody640_7,state) := by
  kernel_rfl
theorem maximum640_5_eq : maxVarHOL BackendInput.allocatedBody640_5 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 6, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled640_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_5 state (22,4,3) = (stackBody640_9,state) := by
  kernel_rfl
theorem maximum640_6_eq : maxVarHOL BackendInput.allocatedBody640_6 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 6 (12)) (by kernel_rfl)
theorem compiled640_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_6 state (22,4,3) = (stackBody640_10,state) := by
  kernel_rfl
theorem maximum640_7_eq : maxVarHOL BackendInput.allocatedBody640_7 = 2 := by
  kernel_rfl
theorem compiled640_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_7 state (22,4,3) = (stackBody640_11,state) := by
  kernel_rfl
theorem maximum640_8_eq : maxVarHOL BackendInput.allocatedBody640_8 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled640_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_8 state (22,4,3) = (stackBody640_12,state) := by
  kernel_rfl
theorem maximum640_9_eq : maxVarHOL BackendInput.allocatedBody640_9 = 0 := by
  kernel_rfl
theorem compiled640_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_9 state (22,4,3) = (stackBody640_13,state) := by
  kernel_rfl
theorem maximum640_10_eq : maxVarHOL BackendInput.allocatedBody640_10 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 4 } List.nil)))))) (by kernel_rfl)
theorem compiled640_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_10 state (22,4,3) = (stackBody640_17,state) := by
  kernel_rfl
theorem maximum640_11_eq : maxVarHOL BackendInput.allocatedBody640_11 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 16, snd := 44 }       (List.cons { fst := 8, snd := 46 } (List.cons { fst := 10, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum640_12_eq : maxVarHOL BackendInput.allocatedBody640_12 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 16, snd := 44 }       (List.cons { fst := 8, snd := 46 } (List.cons { fst := 10, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum640_13_eq : maxVarHOL BackendInput.allocatedBody640_13 = 2 := by
  kernel_rfl
theorem maximum640_14_eq : maxVarHOL BackendInput.allocatedBody640_14 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_12 BackendInput.allocatedBody640_13 48 2 maximum640_12_eq maximum640_13_eq) (by kernel_rfl)
theorem maximum640_15_eq : maxVarHOL BackendInput.allocatedBody640_15 = 48 := by
  kernel_rfl
theorem compiled640_15_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_15 (bitmapPrefix,2592) (22,4,3) = (stackBody640_70,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  kernel_rfl
theorem maximum640_16_eq : maxVarHOL BackendInput.allocatedBody640_16 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled640_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_16 state (22,4,3) = (stackBody640_72,state) := by
  kernel_rfl
theorem maximum640_17_eq : maxVarHOL BackendInput.allocatedBody640_17 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 10 ((BitVec.ofNat 64 18446744073709551615))) (by kernel_rfl)
theorem compiled640_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_17 state (22,4,3) = (stackBody640_73,state) := by
  kernel_rfl
theorem maximum640_18_eq : maxVarHOL BackendInput.allocatedBody640_18 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled640_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_18 state (22,4,3) = (stackBody640_74,state) := by
  kernel_rfl
theorem maximum640_19_eq : maxVarHOL BackendInput.allocatedBody640_19 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.sub) 2 2 (8)) (by kernel_rfl)
theorem compiled640_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_19 state (22,4,3) = (stackBody640_75,state) := by
  kernel_rfl
theorem maximum640_20_eq : maxVarHOL BackendInput.allocatedBody640_20 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled640_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_20 state (22,4,3) = (stackBody640_76,state) := by
  kernel_rfl
theorem maximum640_21_eq : maxVarHOL BackendInput.allocatedBody640_21 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (2)) (by kernel_rfl)
theorem compiled640_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_21 state (22,4,3) = (stackBody640_77,state) := by
  kernel_rfl
theorem maximum640_22_eq : maxVarHOL BackendInput.allocatedBody640_22 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 18446744073709551615))) (by kernel_rfl)
theorem compiled640_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_22 state (22,4,3) = (stackBody640_78,state) := by
  kernel_rfl
theorem maximum640_23_eq : maxVarHOL BackendInput.allocatedBody640_23 = 16 := by
  kernel_rfl
theorem compiled640_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_23 state (22,4,3) = (stackBody640_82,state) := by
  kernel_rfl
theorem maximum640_24_eq : maxVarHOL BackendInput.allocatedBody640_24 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_8 BackendInput.allocatedBody640_23 2 16 maximum640_8_eq maximum640_23_eq) (by kernel_rfl)
theorem compiled640_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_24 state (22,4,3) = (stackBody640_83,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_8 BackendInput.allocatedBody640_23 (22,4,3) stackBody640_12 stackBody640_82 compiled640_8_eq compiled640_23_eq state
theorem maximum640_25_eq : maxVarHOL BackendInput.allocatedBody640_25 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_22 BackendInput.allocatedBody640_24 2 16 maximum640_22_eq maximum640_24_eq) (by kernel_rfl)
theorem compiled640_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_25 state (22,4,3) = (stackBody640_84,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_22 BackendInput.allocatedBody640_24 (22,4,3) stackBody640_78 stackBody640_83 compiled640_22_eq compiled640_24_eq state
theorem maximum640_26_eq : maxVarHOL BackendInput.allocatedBody640_26 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_21 BackendInput.allocatedBody640_25 2 16 maximum640_21_eq maximum640_25_eq) (by kernel_rfl)
theorem compiled640_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_26 state (22,4,3) = (stackBody640_85,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_21 BackendInput.allocatedBody640_25 (22,4,3) stackBody640_77 stackBody640_84 compiled640_21_eq compiled640_25_eq state
theorem maximum640_27_eq : maxVarHOL BackendInput.allocatedBody640_27 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_20 BackendInput.allocatedBody640_26 2 16 maximum640_20_eq maximum640_26_eq) (by kernel_rfl)
theorem compiled640_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_27 state (22,4,3) = (stackBody640_86,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_20 BackendInput.allocatedBody640_26 (22,4,3) stackBody640_76 stackBody640_85 compiled640_20_eq compiled640_26_eq state
theorem maximum640_28_eq : maxVarHOL BackendInput.allocatedBody640_28 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_19 BackendInput.allocatedBody640_27 8 16 maximum640_19_eq maximum640_27_eq) (by kernel_rfl)
theorem compiled640_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_28 state (22,4,3) = (stackBody640_87,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_19 BackendInput.allocatedBody640_27 (22,4,3) stackBody640_75 stackBody640_86 compiled640_19_eq compiled640_27_eq state
theorem maximum640_29_eq : maxVarHOL BackendInput.allocatedBody640_29 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_18 BackendInput.allocatedBody640_28 8 16 maximum640_18_eq maximum640_28_eq) (by kernel_rfl)
theorem compiled640_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_29 state (22,4,3) = (stackBody640_88,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_18 BackendInput.allocatedBody640_28 (22,4,3) stackBody640_74 stackBody640_87 compiled640_18_eq compiled640_28_eq state
theorem maximum640_30_eq : maxVarHOL BackendInput.allocatedBody640_30 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_17 BackendInput.allocatedBody640_29 10 16 maximum640_17_eq maximum640_29_eq) (by kernel_rfl)
theorem compiled640_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_30 state (22,4,3) = (stackBody640_89,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_17 BackendInput.allocatedBody640_29 (22,4,3) stackBody640_73 stackBody640_88 compiled640_17_eq compiled640_29_eq state
theorem maximum640_31_eq : maxVarHOL BackendInput.allocatedBody640_31 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_16 BackendInput.allocatedBody640_30 10 16 maximum640_16_eq maximum640_30_eq) (by kernel_rfl)
theorem compiled640_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_31 state (22,4,3) = (stackBody640_90,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_16 BackendInput.allocatedBody640_30 (22,4,3) stackBody640_72 stackBody640_89 compiled640_16_eq compiled640_30_eq state
theorem maximum640_32_eq : maxVarHOL BackendInput.allocatedBody640_32 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_31 0 16 maximum640_2_eq maximum640_31_eq) (by kernel_rfl)
theorem compiled640_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_32 state (22,4,3) = (stackBody640_91,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_31 (22,4,3) stackBody640_3 stackBody640_90 compiled640_2_eq compiled640_31_eq state
theorem maximum640_33_eq : maxVarHOL BackendInput.allocatedBody640_33 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_15 BackendInput.allocatedBody640_32 48 16 maximum640_15_eq maximum640_32_eq) (by kernel_rfl)
theorem compiled640_33_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_33 (bitmapPrefix,2592) (22,4,3) = (stackBody640_92,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_15 BackendInput.allocatedBody640_32 (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_70 stackBody640_91 (compiled640_15_eq bitmapPrefix) (compiled640_32_eq ((AppList.append bitmapPrefix (AppList.list [8])),2593))
theorem maximum640_34_eq : maxVarHOL BackendInput.allocatedBody640_34 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_10 BackendInput.allocatedBody640_33 48 48 maximum640_10_eq maximum640_33_eq) (by kernel_rfl)
theorem compiled640_34_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_34 (bitmapPrefix,2592) (22,4,3) = (stackBody640_93,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_10 BackendInput.allocatedBody640_33 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_17 stackBody640_92 (compiled640_10_eq (bitmapPrefix,2592)) (compiled640_33_eq bitmapPrefix)
theorem maximum640_35_eq : maxVarHOL BackendInput.allocatedBody640_35 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_34 0 48 maximum640_2_eq maximum640_34_eq) (by kernel_rfl)
theorem compiled640_35_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_35 (bitmapPrefix,2592) (22,4,3) = (stackBody640_94,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_34 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_3 stackBody640_93 (compiled640_2_eq (bitmapPrefix,2592)) (compiled640_34_eq bitmapPrefix)
theorem maximum640_36_eq : maxVarHOL BackendInput.allocatedBody640_36 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 12, snd := 12 }     (List.cons { fst := 14, snd := 44 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))))) (by kernel_rfl)
theorem compiled640_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_36 state (22,4,3) = (stackBody640_95,state) := by
  kernel_rfl
theorem maximum640_37_eq : maxVarHOL BackendInput.allocatedBody640_37 = 48 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody640_35 BackendInput.allocatedBody640_36 48 44 maximum640_35_eq maximum640_36_eq) (by kernel_rfl)
theorem compiled640_37_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_37 (bitmapPrefix,2592) (22,4,3) = (stackBody640_96,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody640_35 BackendInput.allocatedBody640_36 (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) ((AppList.append bitmapPrefix (AppList.list [8])),2593) stackBody640_94 stackBody640_95 (compiled640_35_eq bitmapPrefix) (compiled640_36_eq ((AppList.append bitmapPrefix (AppList.list [8])),2593))) (by kernel_rfl)
theorem maximum640_38_eq : maxVarHOL BackendInput.allocatedBody640_38 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled640_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_38 state (22,4,3) = (stackBody640_99,state) := by
  kernel_rfl
theorem maximum640_39_eq : maxVarHOL BackendInput.allocatedBody640_39 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 6 6 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled640_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_39 state (22,4,3) = (stackBody640_100,state) := by
  kernel_rfl
theorem maximum640_40_eq : maxVarHOL BackendInput.allocatedBody640_40 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 14 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil)))))) (by kernel_rfl)
theorem compiled640_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_40 state (22,4,3) = (stackBody640_101,state) := by
  kernel_rfl
theorem maximum640_41_eq : maxVarHOL BackendInput.allocatedBody640_41 = 0 := by
  kernel_rfl
theorem compiled640_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_41 state (22,4,3) = (stackBody640_102,state) := by
  kernel_rfl
theorem maximum640_42_eq : maxVarHOL BackendInput.allocatedBody640_42 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_40 BackendInput.allocatedBody640_41 44 0 maximum640_40_eq maximum640_41_eq) (by kernel_rfl)
theorem compiled640_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_42 state (22,4,3) = (stackBody640_103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_40 BackendInput.allocatedBody640_41 (22,4,3) stackBody640_101 stackBody640_102 compiled640_40_eq compiled640_41_eq state
theorem maximum640_43_eq : maxVarHOL BackendInput.allocatedBody640_43 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_39 BackendInput.allocatedBody640_42 6 44 maximum640_39_eq maximum640_42_eq) (by kernel_rfl)
theorem compiled640_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_43 state (22,4,3) = (stackBody640_104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_39 BackendInput.allocatedBody640_42 (22,4,3) stackBody640_100 stackBody640_103 compiled640_39_eq compiled640_42_eq state
theorem maximum640_44_eq : maxVarHOL BackendInput.allocatedBody640_44 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_38 BackendInput.allocatedBody640_43 6 44 maximum640_38_eq maximum640_43_eq) (by kernel_rfl)
theorem compiled640_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_44 state (22,4,3) = (stackBody640_105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_38 BackendInput.allocatedBody640_43 (22,4,3) stackBody640_99 stackBody640_104 compiled640_38_eq compiled640_43_eq state
theorem maximum640_45_eq : maxVarHOL BackendInput.allocatedBody640_45 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_44 0 44 maximum640_2_eq maximum640_44_eq) (by kernel_rfl)
theorem compiled640_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_45 state (22,4,3) = (stackBody640_106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_44 (22,4,3) stackBody640_3 stackBody640_105 compiled640_2_eq compiled640_44_eq state
theorem maximum640_46_eq : maxVarHOL BackendInput.allocatedBody640_46 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_45 0 44 maximum640_2_eq maximum640_45_eq) (by kernel_rfl)
theorem compiled640_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_46 state (22,4,3) = (stackBody640_107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_45 (22,4,3) stackBody640_3 stackBody640_106 compiled640_2_eq compiled640_45_eq state
theorem maximum640_47_eq : maxVarHOL BackendInput.allocatedBody640_47 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_37 BackendInput.allocatedBody640_46 48 44 maximum640_37_eq maximum640_46_eq) (by kernel_rfl)
theorem compiled640_47_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_47 (bitmapPrefix,2592) (22,4,3) = (stackBody640_108,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_37 BackendInput.allocatedBody640_46 (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_96 stackBody640_107 (compiled640_37_eq bitmapPrefix) (compiled640_46_eq ((AppList.append bitmapPrefix (AppList.list [8])),2593))
theorem maximum640_48_eq : maxVarHOL BackendInput.allocatedBody640_48 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_9 BackendInput.allocatedBody640_47 0 48 maximum640_9_eq maximum640_47_eq) (by kernel_rfl)
theorem compiled640_48_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_48 (bitmapPrefix,2592) (22,4,3) = (stackBody640_109,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_9 BackendInput.allocatedBody640_47 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_13 stackBody640_108 (compiled640_9_eq (bitmapPrefix,2592)) (compiled640_47_eq bitmapPrefix)
theorem maximum640_49_eq : maxVarHOL BackendInput.allocatedBody640_49 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_8 BackendInput.allocatedBody640_48 2 48 maximum640_8_eq maximum640_48_eq) (by kernel_rfl)
theorem compiled640_49_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_49 (bitmapPrefix,2592) (22,4,3) = (stackBody640_110,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_8 BackendInput.allocatedBody640_48 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_12 stackBody640_109 (compiled640_8_eq (bitmapPrefix,2592)) (compiled640_48_eq bitmapPrefix)
theorem maximum640_50_eq : maxVarHOL BackendInput.allocatedBody640_50 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_7 BackendInput.allocatedBody640_49 2 48 maximum640_7_eq maximum640_49_eq) (by kernel_rfl)
theorem compiled640_50_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_50 (bitmapPrefix,2592) (22,4,3) = (stackBody640_111,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_7 BackendInput.allocatedBody640_49 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_11 stackBody640_110 (compiled640_7_eq (bitmapPrefix,2592)) (compiled640_49_eq bitmapPrefix)
theorem maximum640_51_eq : maxVarHOL BackendInput.allocatedBody640_51 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_6 BackendInput.allocatedBody640_50 12 48 maximum640_6_eq maximum640_50_eq) (by kernel_rfl)
theorem compiled640_51_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_51 (bitmapPrefix,2592) (22,4,3) = (stackBody640_112,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_6 BackendInput.allocatedBody640_50 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_10 stackBody640_111 (compiled640_6_eq (bitmapPrefix,2592)) (compiled640_50_eq bitmapPrefix)
theorem maximum640_52_eq : maxVarHOL BackendInput.allocatedBody640_52 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_5 BackendInput.allocatedBody640_51 12 48 maximum640_5_eq maximum640_51_eq) (by kernel_rfl)
theorem compiled640_52_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_52 (bitmapPrefix,2592) (22,4,3) = (stackBody640_113,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_5 BackendInput.allocatedBody640_51 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_9 stackBody640_112 (compiled640_5_eq (bitmapPrefix,2592)) (compiled640_51_eq bitmapPrefix)
theorem maximum640_53_eq : maxVarHOL BackendInput.allocatedBody640_53 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_52 0 48 maximum640_2_eq maximum640_52_eq) (by kernel_rfl)
theorem compiled640_53_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_53 (bitmapPrefix,2592) (22,4,3) = (stackBody640_114,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_52 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_3 stackBody640_113 (compiled640_2_eq (bitmapPrefix,2592)) (compiled640_52_eq bitmapPrefix)
theorem maximum640_54_eq : maxVarHOL BackendInput.allocatedBody640_54 = 0 := by
  kernel_rfl
theorem compiled640_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_54 state (22,4,3) = (stackBody640_116,state) := by
  kernel_rfl
theorem maximum640_55_eq : maxVarHOL BackendInput.allocatedBody640_55 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_54 0 0 maximum640_2_eq maximum640_54_eq) (by kernel_rfl)
theorem compiled640_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_55 state (22,4,3) = (stackBody640_117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_54 (22,4,3) stackBody640_3 stackBody640_116 compiled640_2_eq compiled640_54_eq state
theorem maximum640_56_eq : maxVarHOL BackendInput.allocatedBody640_56 = 48 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 6 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody640_53 BackendInput.allocatedBody640_55 48 0 maximum640_53_eq maximum640_55_eq) (by kernel_rfl)
theorem compiled640_56_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_56 (bitmapPrefix,2592) (22,4,3) = (stackBody640_118,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.lower)) 6 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody640_53 BackendInput.allocatedBody640_55 (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) ((AppList.append bitmapPrefix (AppList.list [8])),2593) stackBody640_114 stackBody640_117 (compiled640_53_eq bitmapPrefix) (compiled640_55_eq ((AppList.append bitmapPrefix (AppList.list [8])),2593))) (by kernel_rfl)
theorem maximum640_57_eq : maxVarHOL BackendInput.allocatedBody640_57 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil)))))) (by kernel_rfl)
theorem compiled640_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_57 state (22,4,3) = (stackBody640_120,state) := by
  kernel_rfl
theorem maximum640_58_eq : maxVarHOL BackendInput.allocatedBody640_58 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_57 0 44 maximum640_2_eq maximum640_57_eq) (by kernel_rfl)
theorem compiled640_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_58 state (22,4,3) = (stackBody640_121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_57 (22,4,3) stackBody640_3 stackBody640_120 compiled640_2_eq compiled640_57_eq state
theorem maximum640_59_eq : maxVarHOL BackendInput.allocatedBody640_59 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_56 BackendInput.allocatedBody640_58 48 44 maximum640_56_eq maximum640_58_eq) (by kernel_rfl)
theorem compiled640_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_59 (bitmapPrefix,2592) (22,4,3) = (stackBody640_122,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_56 BackendInput.allocatedBody640_58 (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_118 stackBody640_121 (compiled640_56_eq bitmapPrefix) (compiled640_58_eq ((AppList.append bitmapPrefix (AppList.list [8])),2593))
theorem maximum640_60_eq : maxVarHOL BackendInput.allocatedBody640_60 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_4 BackendInput.allocatedBody640_59 6 48 maximum640_4_eq maximum640_59_eq) (by kernel_rfl)
theorem compiled640_60_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_60 (bitmapPrefix,2592) (22,4,3) = (stackBody640_123,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_4 BackendInput.allocatedBody640_59 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_7 stackBody640_122 (compiled640_4_eq (bitmapPrefix,2592)) (compiled640_59_eq bitmapPrefix)
theorem maximum640_61_eq : maxVarHOL BackendInput.allocatedBody640_61 = 48 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody640_60 48 maximum640_60_eq) (by kernel_rfl)
theorem compiled640_61_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_61 (bitmapPrefix,2592) (22,4,3) = (stackBody640_124,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,4,3) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody640_60 (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) stackBody640_123 (compiled640_60_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum640_62_eq : maxVarHOL BackendInput.allocatedBody640_62 = 2 := by
  kernel_rfl
theorem compiled640_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_62 state (22,4,3) = (stackBody640_126,state) := by
  kernel_rfl
theorem maximum640_63_eq : maxVarHOL BackendInput.allocatedBody640_63 = 44 := by
  kernel_rfl
theorem compiled640_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_63 state (22,4,3) = (stackBody640_132,state) := by
  kernel_rfl
theorem maximum640_64_eq : maxVarHOL BackendInput.allocatedBody640_64 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_8 BackendInput.allocatedBody640_63 2 44 maximum640_8_eq maximum640_63_eq) (by kernel_rfl)
theorem compiled640_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_64 state (22,4,3) = (stackBody640_133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_8 BackendInput.allocatedBody640_63 (22,4,3) stackBody640_12 stackBody640_132 compiled640_8_eq compiled640_63_eq state
theorem maximum640_65_eq : maxVarHOL BackendInput.allocatedBody640_65 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_62 BackendInput.allocatedBody640_64 2 44 maximum640_62_eq maximum640_64_eq) (by kernel_rfl)
theorem compiled640_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_65 state (22,4,3) = (stackBody640_134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_62 BackendInput.allocatedBody640_64 (22,4,3) stackBody640_126 stackBody640_133 compiled640_62_eq compiled640_64_eq state
theorem maximum640_66_eq : maxVarHOL BackendInput.allocatedBody640_66 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_65 0 44 maximum640_2_eq maximum640_65_eq) (by kernel_rfl)
theorem compiled640_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_66 state (22,4,3) = (stackBody640_135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_65 (22,4,3) stackBody640_3 stackBody640_134 compiled640_2_eq compiled640_65_eq state
theorem maximum640_67_eq : maxVarHOL BackendInput.allocatedBody640_67 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_61 BackendInput.allocatedBody640_66 48 44 maximum640_61_eq maximum640_66_eq) (by kernel_rfl)
theorem compiled640_67_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_67 (bitmapPrefix,2592) (22,4,3) = (stackBody640_136,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_61 BackendInput.allocatedBody640_66 (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_124 stackBody640_135 (compiled640_61_eq bitmapPrefix) (compiled640_66_eq ((AppList.append bitmapPrefix (AppList.list [8])),2593))
theorem maximum640_68_eq : maxVarHOL BackendInput.allocatedBody640_68 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_3 BackendInput.allocatedBody640_67 44 48 maximum640_3_eq maximum640_67_eq) (by kernel_rfl)
theorem compiled640_68_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_68 (bitmapPrefix,2592) (22,4,3) = (stackBody640_137,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_3 BackendInput.allocatedBody640_67 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_6 stackBody640_136 (compiled640_3_eq (bitmapPrefix,2592)) (compiled640_67_eq bitmapPrefix)
theorem maximum640_69_eq : maxVarHOL BackendInput.allocatedBody640_69 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_68 0 48 maximum640_2_eq maximum640_68_eq) (by kernel_rfl)
theorem compiled640_69_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_69 (bitmapPrefix,2592) (22,4,3) = (stackBody640_138,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_2 BackendInput.allocatedBody640_68 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_3 stackBody640_137 (compiled640_2_eq (bitmapPrefix,2592)) (compiled640_68_eq bitmapPrefix)
theorem maximum640_70_eq : maxVarHOL BackendInput.allocatedBody640_70 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_1 BackendInput.allocatedBody640_69 6 48 maximum640_1_eq maximum640_69_eq) (by kernel_rfl)
theorem compiled640_70_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_70 (bitmapPrefix,2592) (22,4,3) = (stackBody640_139,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_1 BackendInput.allocatedBody640_69 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_2 stackBody640_138 (compiled640_1_eq (bitmapPrefix,2592)) (compiled640_69_eq bitmapPrefix)
theorem maximum640_71_eq : maxVarHOL BackendInput.allocatedBody640_71 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody640_0 BackendInput.allocatedBody640_70 4 48 maximum640_0_eq maximum640_70_eq) (by kernel_rfl)
theorem compiled640_71_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody640_71 (bitmapPrefix,2592) (22,4,3) = (stackBody640_140,((AppList.append bitmapPrefix (AppList.list [8])),2593)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody640_0 BackendInput.allocatedBody640_70 (bitmapPrefix,2592) (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593) (22,4,3) stackBody640_1 stackBody640_139 (compiled640_0_eq (bitmapPrefix,2592)) (compiled640_70_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640
