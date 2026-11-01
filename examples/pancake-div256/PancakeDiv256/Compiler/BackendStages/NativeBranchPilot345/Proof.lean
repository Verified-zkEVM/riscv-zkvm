import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345
theorem maximum345_0_eq : maxVarHOL BackendInput.allocatedBody345_0 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled345_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_0 state (22,6,5) = (stackBody345_1,state) := by
  kernel_rfl
theorem maximum345_1_eq : maxVarHOL BackendInput.allocatedBody345_1 = 2 := by
  kernel_rfl
theorem compiled345_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_1 state (22,6,5) = (stackBody345_2,state) := by
  kernel_rfl
theorem maximum345_2_eq : maxVarHOL BackendInput.allocatedBody345_2 = 0 := by
  kernel_rfl
theorem compiled345_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_2 state (22,6,5) = (stackBody345_3,state) := by
  kernel_rfl
theorem maximum345_3_eq : maxVarHOL BackendInput.allocatedBody345_3 = 2 := by
  kernel_rfl
theorem compiled345_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_3 state (22,6,5) = (stackBody345_4,state) := by
  kernel_rfl
theorem maximum345_4_eq : maxVarHOL BackendInput.allocatedBody345_4 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled345_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_4 state (22,6,5) = (stackBody345_5,state) := by
  kernel_rfl
theorem maximum345_5_eq : maxVarHOL BackendInput.allocatedBody345_5 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 2) (by kernel_rfl)
theorem compiled345_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_5 state (22,6,5) = (stackBody345_6,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 2 state (22,6,5)) (by kernel_rfl)
theorem maximum345_6_eq : maxVarHOL BackendInput.allocatedBody345_6 = 2 := by
  kernel_rfl
theorem compiled345_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_6 state (22,6,5) = (stackBody345_7,state) := by
  kernel_rfl
theorem maximum345_7_eq : maxVarHOL BackendInput.allocatedBody345_7 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled345_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_7 state (22,6,5) = (stackBody345_8,state) := by
  kernel_rfl
theorem maximum345_8_eq : maxVarHOL BackendInput.allocatedBody345_8 = 2 := by
  kernel_rfl
theorem compiled345_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_8 state (22,6,5) = (stackBody345_9,state) := by
  kernel_rfl
theorem maximum345_9_eq : maxVarHOL BackendInput.allocatedBody345_9 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_7 BackendInput.allocatedBody345_8 2 2 maximum345_7_eq maximum345_8_eq) (by kernel_rfl)
theorem compiled345_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_9 state (22,6,5) = (stackBody345_10,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_7 BackendInput.allocatedBody345_8 (22,6,5) stackBody345_8 stackBody345_9 compiled345_7_eq compiled345_8_eq state
theorem maximum345_10_eq : maxVarHOL BackendInput.allocatedBody345_10 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_6 BackendInput.allocatedBody345_9 2 2 maximum345_6_eq maximum345_9_eq) (by kernel_rfl)
theorem compiled345_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_10 state (22,6,5) = (stackBody345_11,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_6 BackendInput.allocatedBody345_9 (22,6,5) stackBody345_7 stackBody345_10 compiled345_6_eq compiled345_9_eq state
theorem maximum345_11_eq : maxVarHOL BackendInput.allocatedBody345_11 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_5 BackendInput.allocatedBody345_10 2 2 maximum345_5_eq maximum345_10_eq) (by kernel_rfl)
theorem compiled345_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_11 state (22,6,5) = (stackBody345_12,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_5 BackendInput.allocatedBody345_10 (22,6,5) stackBody345_6 stackBody345_11 compiled345_5_eq compiled345_10_eq state
theorem maximum345_12_eq : maxVarHOL BackendInput.allocatedBody345_12 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_4 BackendInput.allocatedBody345_11 2 2 maximum345_4_eq maximum345_11_eq) (by kernel_rfl)
theorem compiled345_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_12 state (22,6,5) = (stackBody345_13,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_4 BackendInput.allocatedBody345_11 (22,6,5) stackBody345_5 stackBody345_12 compiled345_4_eq compiled345_11_eq state
theorem maximum345_13_eq : maxVarHOL BackendInput.allocatedBody345_13 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_3 BackendInput.allocatedBody345_12 2 2 maximum345_3_eq maximum345_12_eq) (by kernel_rfl)
theorem compiled345_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_13 state (22,6,5) = (stackBody345_14,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_3 BackendInput.allocatedBody345_12 (22,6,5) stackBody345_4 stackBody345_13 compiled345_3_eq compiled345_12_eq state
theorem maximum345_14_eq : maxVarHOL BackendInput.allocatedBody345_14 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_13 0 2 maximum345_2_eq maximum345_13_eq) (by kernel_rfl)
theorem compiled345_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_14 state (22,6,5) = (stackBody345_15,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_13 (22,6,5) stackBody345_3 stackBody345_14 compiled345_2_eq compiled345_13_eq state
theorem maximum345_15_eq : maxVarHOL BackendInput.allocatedBody345_15 = 0 := by
  kernel_rfl
theorem compiled345_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_15 state (22,6,5) = (stackBody345_16,state) := by
  kernel_rfl
theorem maximum345_16_eq : maxVarHOL BackendInput.allocatedBody345_16 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_14 BackendInput.allocatedBody345_15 2 0 maximum345_14_eq maximum345_15_eq) (by kernel_rfl)
theorem compiled345_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_16 state (22,6,5) = (stackBody345_17,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_14 BackendInput.allocatedBody345_15 state state state stackBody345_15 stackBody345_16 (compiled345_14_eq state) (compiled345_15_eq state)) (by kernel_rfl)
theorem maximum345_17_eq : maxVarHOL BackendInput.allocatedBody345_17 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled345_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_17 state (22,6,5) = (stackBody345_20,state) := by
  kernel_rfl
theorem maximum345_18_eq : maxVarHOL BackendInput.allocatedBody345_18 = 6 := by
  kernel_rfl
theorem compiled345_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_18 state (22,6,5) = (stackBody345_21,state) := by
  kernel_rfl
theorem maximum345_19_eq : maxVarHOL BackendInput.allocatedBody345_19 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 48, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled345_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_19 state (22,6,5) = (stackBody345_22,state) := by
  kernel_rfl
theorem maximum345_20_eq : maxVarHOL BackendInput.allocatedBody345_20 = 2 := by
  kernel_rfl
theorem compiled345_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_20 state (22,6,5) = (stackBody345_23,state) := by
  kernel_rfl
theorem maximum345_21_eq : maxVarHOL BackendInput.allocatedBody345_21 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 6 } List.nil))))))) (by kernel_rfl)
theorem compiled345_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_21 state (22,6,5) = (stackBody345_28,state) := by
  kernel_rfl
theorem maximum345_22_eq : maxVarHOL BackendInput.allocatedBody345_22 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum345_23_eq : maxVarHOL BackendInput.allocatedBody345_23 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum345_24_eq : maxVarHOL BackendInput.allocatedBody345_24 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_23 BackendInput.allocatedBody345_8 50 2 maximum345_23_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_25_eq : maxVarHOL BackendInput.allocatedBody345_25 = 50 := by
  kernel_rfl
theorem compiled345_25_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_25 (bitmapPrefix,999) (22,6,5) = (stackBody345_71,((AppList.append bitmapPrefix (AppList.list [32])),1000)) := by
  kernel_rfl
theorem maximum345_26_eq : maxVarHOL BackendInput.allocatedBody345_26 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled345_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_26 state (22,6,5) = (stackBody345_73,state) := by
  kernel_rfl
theorem maximum345_27_eq : maxVarHOL BackendInput.allocatedBody345_27 = 4 := by
  kernel_rfl
theorem compiled345_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_27 state (22,6,5) = (stackBody345_74,state) := by
  kernel_rfl
theorem maximum345_28_eq : maxVarHOL BackendInput.allocatedBody345_28 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 2 } List.nil))))))))) (by kernel_rfl)
theorem compiled345_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_28 state (22,6,5) = (stackBody345_75,state) := by
  kernel_rfl
theorem maximum345_29_eq : maxVarHOL BackendInput.allocatedBody345_29 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 6, snd := 48 }         (List.cons { fst := 0, snd := 50 } (List.cons { fst := 10, snd := 52 } List.nil))))))) (by kernel_rfl)
theorem maximum345_30_eq : maxVarHOL BackendInput.allocatedBody345_30 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 6, snd := 48 }           (List.cons { fst := 0, snd := 50 } (List.cons { fst := 10, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_31_eq : maxVarHOL BackendInput.allocatedBody345_31 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_30 BackendInput.allocatedBody345_8 52 2 maximum345_30_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_32_eq : maxVarHOL BackendInput.allocatedBody345_32 = 52 := by
  kernel_rfl
theorem compiled345_32_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_32 (bitmapPrefix,1000) (22,6,5) = (stackBody345_130,((AppList.append bitmapPrefix (AppList.list [32])),1001)) := by
  kernel_rfl
theorem maximum345_33_eq : maxVarHOL BackendInput.allocatedBody345_33 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled345_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_33 state (22,6,5) = (stackBody345_132,state) := by
  kernel_rfl
theorem maximum345_34_eq : maxVarHOL BackendInput.allocatedBody345_34 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 10 ((BitVec.ofNat 64 384))) (by kernel_rfl)
theorem compiled345_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_34 state (22,6,5) = (stackBody345_133,state) := by
  kernel_rfl
theorem maximum345_35_eq : maxVarHOL BackendInput.allocatedBody345_35 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled345_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_35 state (22,6,5) = (stackBody345_134,state) := by
  kernel_rfl
theorem maximum345_36_eq : maxVarHOL BackendInput.allocatedBody345_36 = 2 := by
  kernel_rfl
theorem compiled345_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_36 state (22,6,5) = (stackBody345_135,state) := by
  kernel_rfl
theorem maximum345_37_eq : maxVarHOL BackendInput.allocatedBody345_37 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 10 ((BitVec.ofNat 64 392))) (by kernel_rfl)
theorem compiled345_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_37 state (22,6,5) = (stackBody345_137,state) := by
  kernel_rfl
theorem maximum345_38_eq : maxVarHOL BackendInput.allocatedBody345_38 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled345_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_38 state (22,6,5) = (stackBody345_138,state) := by
  kernel_rfl
theorem maximum345_39_eq : maxVarHOL BackendInput.allocatedBody345_39 = 4 := by
  kernel_rfl
theorem compiled345_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_39 state (22,6,5) = (stackBody345_139,state) := by
  kernel_rfl
theorem maximum345_40_eq : maxVarHOL BackendInput.allocatedBody345_40 = 14 := by
  kernel_rfl
theorem compiled345_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_40 state (22,6,5) = (stackBody345_140,state) := by
  kernel_rfl
theorem maximum345_41_eq : maxVarHOL BackendInput.allocatedBody345_41 = 12 := by
  kernel_rfl
theorem compiled345_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_41 state (22,6,5) = (stackBody345_141,state) := by
  kernel_rfl
theorem maximum345_42_eq : maxVarHOL BackendInput.allocatedBody345_42 = 8 := by
  kernel_rfl
theorem compiled345_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_42 state (22,6,5) = (stackBody345_145,state) := by
  kernel_rfl
theorem maximum345_43_eq : maxVarHOL BackendInput.allocatedBody345_43 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled345_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_43 state (22,6,5) = (stackBody345_146,state) := by
  kernel_rfl
theorem maximum345_44_eq : maxVarHOL BackendInput.allocatedBody345_44 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_42 BackendInput.allocatedBody345_43 8 8 maximum345_42_eq maximum345_43_eq) (by kernel_rfl)
theorem compiled345_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_44 state (22,6,5) = (stackBody345_147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_42 BackendInput.allocatedBody345_43 (22,6,5) stackBody345_145 stackBody345_146 compiled345_42_eq compiled345_43_eq state
theorem maximum345_45_eq : maxVarHOL BackendInput.allocatedBody345_45 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_44 0 8 maximum345_2_eq maximum345_44_eq) (by kernel_rfl)
theorem compiled345_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_45 state (22,6,5) = (stackBody345_148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_44 (22,6,5) stackBody345_3 stackBody345_147 compiled345_2_eq compiled345_44_eq state
theorem maximum345_46_eq : maxVarHOL BackendInput.allocatedBody345_46 = 8 := by
  kernel_rfl
theorem compiled345_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_46 state (22,6,5) = (stackBody345_150,state) := by
  kernel_rfl
theorem maximum345_47_eq : maxVarHOL BackendInput.allocatedBody345_47 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_46 BackendInput.allocatedBody345_43 8 8 maximum345_46_eq maximum345_43_eq) (by kernel_rfl)
theorem compiled345_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_47 state (22,6,5) = (stackBody345_152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_46 BackendInput.allocatedBody345_43 (22,6,5) stackBody345_150 stackBody345_146 compiled345_46_eq compiled345_43_eq state
theorem maximum345_48_eq : maxVarHOL BackendInput.allocatedBody345_48 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_47 0 8 maximum345_2_eq maximum345_47_eq) (by kernel_rfl)
theorem compiled345_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_48 state (22,6,5) = (stackBody345_153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_47 (22,6,5) stackBody345_3 stackBody345_152 compiled345_2_eq compiled345_47_eq state
theorem maximum345_49_eq : maxVarHOL BackendInput.allocatedBody345_49 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_45 BackendInput.allocatedBody345_48 8 8 maximum345_45_eq maximum345_48_eq) (by kernel_rfl)
theorem compiled345_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_49 state (22,6,5) = (stackBody345_154,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notLower)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_45 BackendInput.allocatedBody345_48 state state state stackBody345_148 stackBody345_153 (compiled345_45_eq state) (compiled345_48_eq state)) (by kernel_rfl)
theorem maximum345_50_eq : maxVarHOL BackendInput.allocatedBody345_50 = 2 := by
  kernel_rfl
theorem compiled345_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_50 state (22,6,5) = (stackBody345_156,state) := by
  kernel_rfl
theorem maximum345_51_eq : maxVarHOL BackendInput.allocatedBody345_51 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_3 BackendInput.allocatedBody345_7 2 2 maximum345_3_eq maximum345_7_eq) (by kernel_rfl)
theorem compiled345_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_51 state (22,6,5) = (stackBody345_161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_3 BackendInput.allocatedBody345_7 (22,6,5) stackBody345_4 stackBody345_8 compiled345_3_eq compiled345_7_eq state
theorem maximum345_52_eq : maxVarHOL BackendInput.allocatedBody345_52 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_51 0 2 maximum345_2_eq maximum345_51_eq) (by kernel_rfl)
theorem compiled345_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_52 state (22,6,5) = (stackBody345_162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_51 (22,6,5) stackBody345_3 stackBody345_161 compiled345_2_eq compiled345_51_eq state
theorem maximum345_53_eq : maxVarHOL BackendInput.allocatedBody345_53 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_1 BackendInput.allocatedBody345_7 2 2 maximum345_1_eq maximum345_7_eq) (by kernel_rfl)
theorem compiled345_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_53 state (22,6,5) = (stackBody345_166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_1 BackendInput.allocatedBody345_7 (22,6,5) stackBody345_2 stackBody345_8 compiled345_1_eq compiled345_7_eq state
theorem maximum345_54_eq : maxVarHOL BackendInput.allocatedBody345_54 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_53 0 2 maximum345_2_eq maximum345_53_eq) (by kernel_rfl)
theorem compiled345_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_54 state (22,6,5) = (stackBody345_167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_53 (22,6,5) stackBody345_3 stackBody345_166 compiled345_2_eq compiled345_53_eq state
theorem maximum345_55_eq : maxVarHOL BackendInput.allocatedBody345_55 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 2 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody345_52 BackendInput.allocatedBody345_54 2 2 maximum345_52_eq maximum345_54_eq) (by kernel_rfl)
theorem compiled345_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_55 state (22,6,5) = (stackBody345_168,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notLower)) 2 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody345_52 BackendInput.allocatedBody345_54 state state state stackBody345_162 stackBody345_167 (compiled345_52_eq state) (compiled345_54_eq state)) (by kernel_rfl)
theorem maximum345_56_eq : maxVarHOL BackendInput.allocatedBody345_56 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled345_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_56 state (22,6,5) = (stackBody345_170,state) := by
  kernel_rfl
theorem maximum345_57_eq : maxVarHOL BackendInput.allocatedBody345_57 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 2 (8)) (by kernel_rfl)
theorem compiled345_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_57 state (22,6,5) = (stackBody345_171,state) := by
  kernel_rfl
theorem maximum345_58_eq : maxVarHOL BackendInput.allocatedBody345_58 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled345_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_58 state (22,6,5) = (stackBody345_172,state) := by
  kernel_rfl
theorem maximum345_59_eq : maxVarHOL BackendInput.allocatedBody345_59 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled345_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_59 state (22,6,5) = (stackBody345_173,state) := by
  kernel_rfl
theorem maximum345_60_eq : maxVarHOL BackendInput.allocatedBody345_60 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled345_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_60 state (22,6,5) = (stackBody345_174,state) := by
  kernel_rfl
theorem maximum345_61_eq : maxVarHOL BackendInput.allocatedBody345_61 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 4 ((BitVec.ofNat 64 18446744073709551615))) (by kernel_rfl)
theorem compiled345_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_61 state (22,6,5) = (stackBody345_175,state) := by
  kernel_rfl
theorem maximum345_62_eq : maxVarHOL BackendInput.allocatedBody345_62 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 6 }           (List.cons { fst := 48, snd := 12 } (List.cons { fst := 50, snd := 10 } List.nil)))))))) (by kernel_rfl)
theorem compiled345_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_62 state (22,6,5) = (stackBody345_180,state) := by
  kernel_rfl
theorem maximum345_63_eq : maxVarHOL BackendInput.allocatedBody345_63 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 }     (List.cons { fst := 10, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 0, snd := 46 }             (List.cons { fst := 46, snd := 48 } (List.cons { fst := 8, snd := 50 } List.nil))))))))) (by kernel_rfl)
theorem maximum345_64_eq : maxVarHOL BackendInput.allocatedBody345_64 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 46, snd := 48 } (List.cons { fst := 8, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum345_65_eq : maxVarHOL BackendInput.allocatedBody345_65 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_64 BackendInput.allocatedBody345_8 50 2 maximum345_64_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_66_eq : maxVarHOL BackendInput.allocatedBody345_66 = 50 := by
  kernel_rfl
theorem compiled345_66_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_66 (bitmapPrefix,1001) (22,6,5) = (stackBody345_237,((AppList.append bitmapPrefix (AppList.list [32])),1002)) := by
  kernel_rfl
theorem maximum345_67_eq : maxVarHOL BackendInput.allocatedBody345_67 = 2 := by
  kernel_rfl
theorem compiled345_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_67 state (22,6,5) = (stackBody345_242,state) := by
  kernel_rfl
theorem maximum345_68_eq : maxVarHOL BackendInput.allocatedBody345_68 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled345_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_68 state (22,6,5) = (stackBody345_243,state) := by
  kernel_rfl
theorem maximum345_69_eq : maxVarHOL BackendInput.allocatedBody345_69 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_67 BackendInput.allocatedBody345_68 2 46 maximum345_67_eq maximum345_68_eq) (by kernel_rfl)
theorem compiled345_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_69 state (22,6,5) = (stackBody345_244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_67 BackendInput.allocatedBody345_68 (22,6,5) stackBody345_242 stackBody345_243 compiled345_67_eq compiled345_68_eq state
theorem maximum345_70_eq : maxVarHOL BackendInput.allocatedBody345_70 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_69 0 46 maximum345_2_eq maximum345_69_eq) (by kernel_rfl)
theorem compiled345_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_70 state (22,6,5) = (stackBody345_245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_69 (22,6,5) stackBody345_3 stackBody345_244 compiled345_2_eq compiled345_69_eq state
theorem maximum345_71_eq : maxVarHOL BackendInput.allocatedBody345_71 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 46 } List.nil))) (by kernel_rfl)
theorem compiled345_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_71 state (22,6,5) = (stackBody345_247,state) := by
  kernel_rfl
theorem maximum345_72_eq : maxVarHOL BackendInput.allocatedBody345_72 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_71 0 46 maximum345_2_eq maximum345_71_eq) (by kernel_rfl)
theorem compiled345_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_72 state (22,6,5) = (stackBody345_248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_71 (22,6,5) stackBody345_3 stackBody345_247 compiled345_2_eq compiled345_71_eq state
theorem maximum345_73_eq : maxVarHOL BackendInput.allocatedBody345_73 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_70 BackendInput.allocatedBody345_72 46 46 maximum345_70_eq maximum345_72_eq) (by kernel_rfl)
theorem compiled345_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_73 state (22,6,5) = (stackBody345_249,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_70 BackendInput.allocatedBody345_72 state state state stackBody345_245 stackBody345_248 (compiled345_70_eq state) (compiled345_72_eq state)) (by kernel_rfl)
theorem maximum345_74_eq : maxVarHOL BackendInput.allocatedBody345_74 = 2 := by
  kernel_rfl
theorem compiled345_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_74 state (22,6,5) = (stackBody345_252,state) := by
  kernel_rfl
theorem maximum345_75_eq : maxVarHOL BackendInput.allocatedBody345_75 = 2 := by
  kernel_rfl
theorem compiled345_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_75 state (22,6,5) = (stackBody345_254,state) := by
  kernel_rfl
theorem maximum345_76_eq : maxVarHOL BackendInput.allocatedBody345_76 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_75 BackendInput.allocatedBody345_68 2 46 maximum345_75_eq maximum345_68_eq) (by kernel_rfl)
theorem compiled345_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_76 state (22,6,5) = (stackBody345_256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_75 BackendInput.allocatedBody345_68 (22,6,5) stackBody345_254 stackBody345_243 compiled345_75_eq compiled345_68_eq state
theorem maximum345_77_eq : maxVarHOL BackendInput.allocatedBody345_77 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_76 0 46 maximum345_2_eq maximum345_76_eq) (by kernel_rfl)
theorem compiled345_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_77 state (22,6,5) = (stackBody345_257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_76 (22,6,5) stackBody345_3 stackBody345_256 compiled345_2_eq compiled345_76_eq state
theorem maximum345_78_eq : maxVarHOL BackendInput.allocatedBody345_78 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_77 BackendInput.allocatedBody345_72 46 46 maximum345_77_eq maximum345_72_eq) (by kernel_rfl)
theorem compiled345_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_78 state (22,6,5) = (stackBody345_261,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_77 BackendInput.allocatedBody345_72 state state state stackBody345_257 stackBody345_248 (compiled345_77_eq state) (compiled345_72_eq state)) (by kernel_rfl)
theorem maximum345_79_eq : maxVarHOL BackendInput.allocatedBody345_79 = 2 := by
  kernel_rfl
theorem compiled345_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_79 state (22,6,5) = (stackBody345_264,state) := by
  kernel_rfl
theorem maximum345_80_eq : maxVarHOL BackendInput.allocatedBody345_80 = 2 := by
  kernel_rfl
theorem compiled345_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_80 state (22,6,5) = (stackBody345_266,state) := by
  kernel_rfl
theorem maximum345_81_eq : maxVarHOL BackendInput.allocatedBody345_81 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_80 BackendInput.allocatedBody345_68 2 46 maximum345_80_eq maximum345_68_eq) (by kernel_rfl)
theorem compiled345_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_81 state (22,6,5) = (stackBody345_268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_80 BackendInput.allocatedBody345_68 (22,6,5) stackBody345_266 stackBody345_243 compiled345_80_eq compiled345_68_eq state
theorem maximum345_82_eq : maxVarHOL BackendInput.allocatedBody345_82 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_81 0 46 maximum345_2_eq maximum345_81_eq) (by kernel_rfl)
theorem compiled345_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_82 state (22,6,5) = (stackBody345_269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_81 (22,6,5) stackBody345_3 stackBody345_268 compiled345_2_eq compiled345_81_eq state
theorem maximum345_83_eq : maxVarHOL BackendInput.allocatedBody345_83 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_82 BackendInput.allocatedBody345_72 46 46 maximum345_82_eq maximum345_72_eq) (by kernel_rfl)
theorem compiled345_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_83 state (22,6,5) = (stackBody345_273,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_82 BackendInput.allocatedBody345_72 state state state stackBody345_269 stackBody345_248 (compiled345_82_eq state) (compiled345_72_eq state)) (by kernel_rfl)
theorem maximum345_84_eq : maxVarHOL BackendInput.allocatedBody345_84 = 2 := by
  kernel_rfl
theorem compiled345_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_84 state (22,6,5) = (stackBody345_278,state) := by
  kernel_rfl
theorem maximum345_85_eq : maxVarHOL BackendInput.allocatedBody345_85 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_84 BackendInput.allocatedBody345_68 2 46 maximum345_84_eq maximum345_68_eq) (by kernel_rfl)
theorem compiled345_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_85 state (22,6,5) = (stackBody345_280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_84 BackendInput.allocatedBody345_68 (22,6,5) stackBody345_278 stackBody345_243 compiled345_84_eq compiled345_68_eq state
theorem maximum345_86_eq : maxVarHOL BackendInput.allocatedBody345_86 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_85 0 46 maximum345_2_eq maximum345_85_eq) (by kernel_rfl)
theorem compiled345_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_86 state (22,6,5) = (stackBody345_281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_85 (22,6,5) stackBody345_3 stackBody345_280 compiled345_2_eq compiled345_85_eq state
theorem maximum345_87_eq : maxVarHOL BackendInput.allocatedBody345_87 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_86 BackendInput.allocatedBody345_72 46 46 maximum345_86_eq maximum345_72_eq) (by kernel_rfl)
theorem compiled345_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_87 state (22,6,5) = (stackBody345_285,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_86 BackendInput.allocatedBody345_72 state state state stackBody345_281 stackBody345_248 (compiled345_86_eq state) (compiled345_72_eq state)) (by kernel_rfl)
theorem maximum345_88_eq : maxVarHOL BackendInput.allocatedBody345_88 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 10, snd := 10 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))))))))) (by kernel_rfl)
theorem compiled345_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_88 state (22,6,5) = (stackBody345_287,state) := by
  kernel_rfl
theorem maximum345_89_eq : maxVarHOL BackendInput.allocatedBody345_89 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_88 0 46 maximum345_2_eq maximum345_88_eq) (by kernel_rfl)
theorem compiled345_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_89 state (22,6,5) = (stackBody345_288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_88 (22,6,5) stackBody345_3 stackBody345_287 compiled345_2_eq compiled345_88_eq state
theorem maximum345_90_eq : maxVarHOL BackendInput.allocatedBody345_90 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_87 BackendInput.allocatedBody345_89 46 46 maximum345_87_eq maximum345_89_eq) (by kernel_rfl)
theorem compiled345_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_90 state (22,6,5) = (stackBody345_289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_87 BackendInput.allocatedBody345_89 (22,6,5) stackBody345_285 stackBody345_288 compiled345_87_eq compiled345_89_eq state
theorem maximum345_91_eq : maxVarHOL BackendInput.allocatedBody345_91 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_50 BackendInput.allocatedBody345_90 2 46 maximum345_50_eq maximum345_90_eq) (by kernel_rfl)
theorem compiled345_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_91 state (22,6,5) = (stackBody345_290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_50 BackendInput.allocatedBody345_90 (22,6,5) stackBody345_156 stackBody345_289 compiled345_50_eq compiled345_90_eq state
theorem maximum345_92_eq : maxVarHOL BackendInput.allocatedBody345_92 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_91 0 46 maximum345_58_eq maximum345_91_eq) (by kernel_rfl)
theorem compiled345_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_92 state (22,6,5) = (stackBody345_291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_91 (22,6,5) stackBody345_172 stackBody345_290 compiled345_58_eq compiled345_91_eq state
theorem maximum345_93_eq : maxVarHOL BackendInput.allocatedBody345_93 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_92 0 46 maximum345_2_eq maximum345_92_eq) (by kernel_rfl)
theorem compiled345_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_93 state (22,6,5) = (stackBody345_292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_92 (22,6,5) stackBody345_3 stackBody345_291 compiled345_2_eq compiled345_92_eq state
theorem maximum345_94_eq : maxVarHOL BackendInput.allocatedBody345_94 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_83 BackendInput.allocatedBody345_93 46 46 maximum345_83_eq maximum345_93_eq) (by kernel_rfl)
theorem compiled345_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_94 state (22,6,5) = (stackBody345_293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_83 BackendInput.allocatedBody345_93 (22,6,5) stackBody345_273 stackBody345_292 compiled345_83_eq compiled345_93_eq state
theorem maximum345_95_eq : maxVarHOL BackendInput.allocatedBody345_95 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_79 BackendInput.allocatedBody345_94 2 46 maximum345_79_eq maximum345_94_eq) (by kernel_rfl)
theorem compiled345_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_95 state (22,6,5) = (stackBody345_294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_79 BackendInput.allocatedBody345_94 (22,6,5) stackBody345_264 stackBody345_293 compiled345_79_eq compiled345_94_eq state
theorem maximum345_96_eq : maxVarHOL BackendInput.allocatedBody345_96 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_95 0 46 maximum345_58_eq maximum345_95_eq) (by kernel_rfl)
theorem compiled345_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_96 state (22,6,5) = (stackBody345_295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_95 (22,6,5) stackBody345_172 stackBody345_294 compiled345_58_eq compiled345_95_eq state
theorem maximum345_97_eq : maxVarHOL BackendInput.allocatedBody345_97 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_96 0 46 maximum345_2_eq maximum345_96_eq) (by kernel_rfl)
theorem compiled345_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_97 state (22,6,5) = (stackBody345_296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_96 (22,6,5) stackBody345_3 stackBody345_295 compiled345_2_eq compiled345_96_eq state
theorem maximum345_98_eq : maxVarHOL BackendInput.allocatedBody345_98 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_78 BackendInput.allocatedBody345_97 46 46 maximum345_78_eq maximum345_97_eq) (by kernel_rfl)
theorem compiled345_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_98 state (22,6,5) = (stackBody345_297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_78 BackendInput.allocatedBody345_97 (22,6,5) stackBody345_261 stackBody345_296 compiled345_78_eq compiled345_97_eq state
theorem maximum345_99_eq : maxVarHOL BackendInput.allocatedBody345_99 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_74 BackendInput.allocatedBody345_98 2 46 maximum345_74_eq maximum345_98_eq) (by kernel_rfl)
theorem compiled345_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_99 state (22,6,5) = (stackBody345_298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_74 BackendInput.allocatedBody345_98 (22,6,5) stackBody345_252 stackBody345_297 compiled345_74_eq compiled345_98_eq state
theorem maximum345_100_eq : maxVarHOL BackendInput.allocatedBody345_100 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_99 0 46 maximum345_58_eq maximum345_99_eq) (by kernel_rfl)
theorem compiled345_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_100 state (22,6,5) = (stackBody345_299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_99 (22,6,5) stackBody345_172 stackBody345_298 compiled345_58_eq compiled345_99_eq state
theorem maximum345_101_eq : maxVarHOL BackendInput.allocatedBody345_101 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_100 0 46 maximum345_2_eq maximum345_100_eq) (by kernel_rfl)
theorem compiled345_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_101 state (22,6,5) = (stackBody345_300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_100 (22,6,5) stackBody345_3 stackBody345_299 compiled345_2_eq compiled345_100_eq state
theorem maximum345_102_eq : maxVarHOL BackendInput.allocatedBody345_102 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_73 BackendInput.allocatedBody345_101 46 46 maximum345_73_eq maximum345_101_eq) (by kernel_rfl)
theorem compiled345_102_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_102 state (22,6,5) = (stackBody345_301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_73 BackendInput.allocatedBody345_101 (22,6,5) stackBody345_249 stackBody345_300 compiled345_73_eq compiled345_101_eq state
theorem maximum345_103_eq : maxVarHOL BackendInput.allocatedBody345_103 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_3 BackendInput.allocatedBody345_102 2 46 maximum345_3_eq maximum345_102_eq) (by kernel_rfl)
theorem compiled345_103_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_103 state (22,6,5) = (stackBody345_302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_3 BackendInput.allocatedBody345_102 (22,6,5) stackBody345_4 stackBody345_301 compiled345_3_eq compiled345_102_eq state
theorem maximum345_104_eq : maxVarHOL BackendInput.allocatedBody345_104 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_103 0 46 maximum345_58_eq maximum345_103_eq) (by kernel_rfl)
theorem compiled345_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_104 state (22,6,5) = (stackBody345_303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_103 (22,6,5) stackBody345_172 stackBody345_302 compiled345_58_eq compiled345_103_eq state
theorem maximum345_105_eq : maxVarHOL BackendInput.allocatedBody345_105 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_104 0 46 maximum345_2_eq maximum345_104_eq) (by kernel_rfl)
theorem compiled345_105_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_105 state (22,6,5) = (stackBody345_304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_104 (22,6,5) stackBody345_3 stackBody345_303 compiled345_2_eq compiled345_104_eq state
theorem maximum345_106_eq : maxVarHOL BackendInput.allocatedBody345_106 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_66 BackendInput.allocatedBody345_105 50 46 maximum345_66_eq maximum345_105_eq) (by kernel_rfl)
theorem compiled345_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_106 (bitmapPrefix,1001) (22,6,5) = (stackBody345_305,((AppList.append bitmapPrefix (AppList.list [32])),1002)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_66 BackendInput.allocatedBody345_105 (bitmapPrefix,1001) ((AppList.append bitmapPrefix (AppList.list [32])),1002) ((AppList.append bitmapPrefix (AppList.list [32])),1002) (22,6,5) stackBody345_237 stackBody345_304 (compiled345_66_eq bitmapPrefix) (compiled345_105_eq ((AppList.append bitmapPrefix (AppList.list [32])),1002))
theorem maximum345_107_eq : maxVarHOL BackendInput.allocatedBody345_107 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_62 BackendInput.allocatedBody345_106 50 50 maximum345_62_eq maximum345_106_eq) (by kernel_rfl)
theorem compiled345_107_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_107 (bitmapPrefix,1001) (22,6,5) = (stackBody345_306,((AppList.append bitmapPrefix (AppList.list [32])),1002)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_62 BackendInput.allocatedBody345_106 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append bitmapPrefix (AppList.list [32])),1002) (22,6,5) stackBody345_180 stackBody345_305 (compiled345_62_eq (bitmapPrefix,1001)) (compiled345_106_eq bitmapPrefix)
theorem maximum345_108_eq : maxVarHOL BackendInput.allocatedBody345_108 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_61 BackendInput.allocatedBody345_107 4 50 maximum345_61_eq maximum345_107_eq) (by kernel_rfl)
theorem compiled345_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_108 (bitmapPrefix,1001) (22,6,5) = (stackBody345_307,((AppList.append bitmapPrefix (AppList.list [32])),1002)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_61 BackendInput.allocatedBody345_107 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append bitmapPrefix (AppList.list [32])),1002) (22,6,5) stackBody345_175 stackBody345_306 (compiled345_61_eq (bitmapPrefix,1001)) (compiled345_107_eq bitmapPrefix)
theorem maximum345_109_eq : maxVarHOL BackendInput.allocatedBody345_109 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_60 BackendInput.allocatedBody345_108 4 50 maximum345_60_eq maximum345_108_eq) (by kernel_rfl)
theorem compiled345_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_109 (bitmapPrefix,1001) (22,6,5) = (stackBody345_308,((AppList.append bitmapPrefix (AppList.list [32])),1002)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_60 BackendInput.allocatedBody345_108 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append bitmapPrefix (AppList.list [32])),1002) (22,6,5) stackBody345_174 stackBody345_307 (compiled345_60_eq (bitmapPrefix,1001)) (compiled345_108_eq bitmapPrefix)
theorem maximum345_110_eq : maxVarHOL BackendInput.allocatedBody345_110 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_59 BackendInput.allocatedBody345_109 2 50 maximum345_59_eq maximum345_109_eq) (by kernel_rfl)
theorem compiled345_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_110 (bitmapPrefix,1001) (22,6,5) = (stackBody345_309,((AppList.append bitmapPrefix (AppList.list [32])),1002)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_59 BackendInput.allocatedBody345_109 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append bitmapPrefix (AppList.list [32])),1002) (22,6,5) stackBody345_173 stackBody345_308 (compiled345_59_eq (bitmapPrefix,1001)) (compiled345_109_eq bitmapPrefix)
theorem maximum345_111_eq : maxVarHOL BackendInput.allocatedBody345_111 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_110 0 50 maximum345_58_eq maximum345_110_eq) (by kernel_rfl)
theorem compiled345_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_111 (bitmapPrefix,1001) (22,6,5) = (stackBody345_310,((AppList.append bitmapPrefix (AppList.list [32])),1002)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_110 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append bitmapPrefix (AppList.list [32])),1002) (22,6,5) stackBody345_172 stackBody345_309 (compiled345_58_eq (bitmapPrefix,1001)) (compiled345_110_eq bitmapPrefix)
theorem maximum345_112_eq : maxVarHOL BackendInput.allocatedBody345_112 = 2 := by
  kernel_rfl
theorem compiled345_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_112 state (22,6,5) = (stackBody345_312,state) := by
  kernel_rfl
theorem maximum345_113_eq : maxVarHOL BackendInput.allocatedBody345_113 = 2 := by
  kernel_rfl
theorem compiled345_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_113 state (22,6,5) = (stackBody345_325,state) := by
  kernel_rfl
theorem maximum345_114_eq : maxVarHOL BackendInput.allocatedBody345_114 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_74 BackendInput.allocatedBody345_12 2 2 maximum345_74_eq maximum345_12_eq) (by kernel_rfl)
theorem compiled345_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_114 state (22,6,5) = (stackBody345_352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_74 BackendInput.allocatedBody345_12 (22,6,5) stackBody345_252 stackBody345_13 compiled345_74_eq compiled345_12_eq state
theorem maximum345_115_eq : maxVarHOL BackendInput.allocatedBody345_115 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody345_15 BackendInput.allocatedBody345_114 0 2 maximum345_15_eq maximum345_114_eq) (by kernel_rfl)
theorem compiled345_115_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_115 state (22,6,5) = (stackBody345_353,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody345_15 BackendInput.allocatedBody345_114 state state state stackBody345_16 stackBody345_352 (compiled345_15_eq state) (compiled345_114_eq state)) (by kernel_rfl)
theorem maximum345_116_eq : maxVarHOL BackendInput.allocatedBody345_116 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 12 }           (List.cons { fst := 48, snd := 10 } (List.cons { fst := 50, snd := 14 } List.nil)))))))) (by kernel_rfl)
theorem compiled345_116_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_116 state (22,6,5) = (stackBody345_360,state) := by
  kernel_rfl
theorem maximum345_117_eq : maxVarHOL BackendInput.allocatedBody345_117 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 }     (List.cons { fst := 10, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 8, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))))))) (by kernel_rfl)
theorem maximum345_118_eq : maxVarHOL BackendInput.allocatedBody345_118 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 8, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum345_119_eq : maxVarHOL BackendInput.allocatedBody345_119 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_118 BackendInput.allocatedBody345_8 50 2 maximum345_118_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_120_eq : maxVarHOL BackendInput.allocatedBody345_120 = 50 := by
  kernel_rfl
theorem compiled345_120_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_120 (bitmapPrefix,1002) (22,6,5) = (stackBody345_409,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  kernel_rfl
theorem maximum345_121_eq : maxVarHOL BackendInput.allocatedBody345_121 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_89 0 46 maximum345_2_eq maximum345_89_eq) (by kernel_rfl)
theorem compiled345_121_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_121 state (22,6,5) = (stackBody345_414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_89 (22,6,5) stackBody345_3 stackBody345_288 compiled345_2_eq compiled345_89_eq state
theorem maximum345_122_eq : maxVarHOL BackendInput.allocatedBody345_122 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_120 BackendInput.allocatedBody345_121 50 46 maximum345_120_eq maximum345_121_eq) (by kernel_rfl)
theorem compiled345_122_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_122 (bitmapPrefix,1002) (22,6,5) = (stackBody345_415,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_120 BackendInput.allocatedBody345_121 (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_409 stackBody345_414 (compiled345_120_eq bitmapPrefix) (compiled345_121_eq ((AppList.append bitmapPrefix (AppList.list [32])),1003))
theorem maximum345_123_eq : maxVarHOL BackendInput.allocatedBody345_123 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_116 BackendInput.allocatedBody345_122 50 50 maximum345_116_eq maximum345_122_eq) (by kernel_rfl)
theorem compiled345_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_123 (bitmapPrefix,1002) (22,6,5) = (stackBody345_416,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_116 BackendInput.allocatedBody345_122 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_360 stackBody345_415 (compiled345_116_eq (bitmapPrefix,1002)) (compiled345_122_eq bitmapPrefix)
theorem maximum345_124_eq : maxVarHOL BackendInput.allocatedBody345_124 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_115 BackendInput.allocatedBody345_123 2 50 maximum345_115_eq maximum345_123_eq) (by kernel_rfl)
theorem compiled345_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_124 (bitmapPrefix,1002) (22,6,5) = (stackBody345_417,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_115 BackendInput.allocatedBody345_123 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_353 stackBody345_416 (compiled345_115_eq (bitmapPrefix,1002)) (compiled345_123_eq bitmapPrefix)
theorem maximum345_125_eq : maxVarHOL BackendInput.allocatedBody345_125 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_57 BackendInput.allocatedBody345_124 8 50 maximum345_57_eq maximum345_124_eq) (by kernel_rfl)
theorem compiled345_125_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_125 (bitmapPrefix,1002) (22,6,5) = (stackBody345_418,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_57 BackendInput.allocatedBody345_124 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_171 stackBody345_417 (compiled345_57_eq (bitmapPrefix,1002)) (compiled345_124_eq bitmapPrefix)
theorem maximum345_126_eq : maxVarHOL BackendInput.allocatedBody345_126 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_56 BackendInput.allocatedBody345_125 8 50 maximum345_56_eq maximum345_125_eq) (by kernel_rfl)
theorem compiled345_126_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_126 (bitmapPrefix,1002) (22,6,5) = (stackBody345_419,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_56 BackendInput.allocatedBody345_125 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_170 stackBody345_418 (compiled345_56_eq (bitmapPrefix,1002)) (compiled345_125_eq bitmapPrefix)
theorem maximum345_127_eq : maxVarHOL BackendInput.allocatedBody345_127 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_126 0 50 maximum345_2_eq maximum345_126_eq) (by kernel_rfl)
theorem compiled345_127_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_127 (bitmapPrefix,1002) (22,6,5) = (stackBody345_420,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_126 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_3 stackBody345_419 (compiled345_2_eq (bitmapPrefix,1002)) (compiled345_126_eq bitmapPrefix)
theorem maximum345_128_eq : maxVarHOL BackendInput.allocatedBody345_128 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_55 BackendInput.allocatedBody345_127 6 50 maximum345_55_eq maximum345_127_eq) (by kernel_rfl)
theorem compiled345_128_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_128 (bitmapPrefix,1002) (22,6,5) = (stackBody345_421,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_55 BackendInput.allocatedBody345_127 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_168 stackBody345_420 (compiled345_55_eq (bitmapPrefix,1002)) (compiled345_127_eq bitmapPrefix)
theorem maximum345_129_eq : maxVarHOL BackendInput.allocatedBody345_129 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_17 BackendInput.allocatedBody345_128 6 50 maximum345_17_eq maximum345_128_eq) (by kernel_rfl)
theorem compiled345_129_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_129 (bitmapPrefix,1002) (22,6,5) = (stackBody345_422,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_17 BackendInput.allocatedBody345_128 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_20 stackBody345_421 (compiled345_17_eq (bitmapPrefix,1002)) (compiled345_128_eq bitmapPrefix)
theorem maximum345_130_eq : maxVarHOL BackendInput.allocatedBody345_130 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_113 BackendInput.allocatedBody345_129 2 50 maximum345_113_eq maximum345_129_eq) (by kernel_rfl)
theorem compiled345_130_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_130 (bitmapPrefix,1002) (22,6,5) = (stackBody345_423,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_113 BackendInput.allocatedBody345_129 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_325 stackBody345_422 (compiled345_113_eq (bitmapPrefix,1002)) (compiled345_129_eq bitmapPrefix)
theorem maximum345_131_eq : maxVarHOL BackendInput.allocatedBody345_131 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_130 0 50 maximum345_2_eq maximum345_130_eq) (by kernel_rfl)
theorem compiled345_131_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_131 (bitmapPrefix,1002) (22,6,5) = (stackBody345_424,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_130 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_3 stackBody345_423 (compiled345_2_eq (bitmapPrefix,1002)) (compiled345_130_eq bitmapPrefix)
theorem maximum345_132_eq : maxVarHOL BackendInput.allocatedBody345_132 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_49 BackendInput.allocatedBody345_131 8 50 maximum345_49_eq maximum345_131_eq) (by kernel_rfl)
theorem compiled345_132_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_132 (bitmapPrefix,1002) (22,6,5) = (stackBody345_425,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_49 BackendInput.allocatedBody345_131 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_154 stackBody345_424 (compiled345_49_eq (bitmapPrefix,1002)) (compiled345_131_eq bitmapPrefix)
theorem maximum345_133_eq : maxVarHOL BackendInput.allocatedBody345_133 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_112 BackendInput.allocatedBody345_132 2 50 maximum345_112_eq maximum345_132_eq) (by kernel_rfl)
theorem compiled345_133_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_133 (bitmapPrefix,1002) (22,6,5) = (stackBody345_426,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_112 BackendInput.allocatedBody345_132 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_312 stackBody345_425 (compiled345_112_eq (bitmapPrefix,1002)) (compiled345_132_eq bitmapPrefix)
theorem maximum345_134_eq : maxVarHOL BackendInput.allocatedBody345_134 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_17 BackendInput.allocatedBody345_133 6 50 maximum345_17_eq maximum345_133_eq) (by kernel_rfl)
theorem compiled345_134_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_134 (bitmapPrefix,1002) (22,6,5) = (stackBody345_427,((AppList.append bitmapPrefix (AppList.list [32])),1003)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_17 BackendInput.allocatedBody345_133 (bitmapPrefix,1002) (bitmapPrefix,1002) ((AppList.append bitmapPrefix (AppList.list [32])),1003) (22,6,5) stackBody345_20 stackBody345_426 (compiled345_17_eq (bitmapPrefix,1002)) (compiled345_133_eq bitmapPrefix)
theorem maximum345_135_eq : maxVarHOL BackendInput.allocatedBody345_135 = 50 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody345_111 BackendInput.allocatedBody345_134 50 50 maximum345_111_eq maximum345_134_eq) (by kernel_rfl)
theorem compiled345_135_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_135 (bitmapPrefix,1001) (22,6,5) = (stackBody345_428,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1003)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody345_111 BackendInput.allocatedBody345_134 (bitmapPrefix,1001) ((AppList.append bitmapPrefix (AppList.list [32])),1002) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1003) stackBody345_310 stackBody345_427 (compiled345_111_eq bitmapPrefix) (compiled345_134_eq (AppList.append bitmapPrefix (AppList.list [32])))) (by kernel_rfl)
theorem maximum345_136_eq : maxVarHOL BackendInput.allocatedBody345_136 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled345_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_136 state (22,6,5) = (stackBody345_430,state) := by
  kernel_rfl
theorem maximum345_137_eq : maxVarHOL BackendInput.allocatedBody345_137 = 8 := by
  kernel_rfl
theorem compiled345_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_137 state (22,6,5) = (stackBody345_431,state) := by
  kernel_rfl
theorem maximum345_138_eq : maxVarHOL BackendInput.allocatedBody345_138 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_79 BackendInput.allocatedBody345_12 2 2 maximum345_79_eq maximum345_12_eq) (by kernel_rfl)
theorem compiled345_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_138 state (22,6,5) = (stackBody345_445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_79 BackendInput.allocatedBody345_12 (22,6,5) stackBody345_264 stackBody345_13 compiled345_79_eq compiled345_12_eq state
theorem maximum345_139_eq : maxVarHOL BackendInput.allocatedBody345_139 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_138 0 2 maximum345_2_eq maximum345_138_eq) (by kernel_rfl)
theorem compiled345_139_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_139 state (22,6,5) = (stackBody345_446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_138 (22,6,5) stackBody345_3 stackBody345_445 compiled345_2_eq compiled345_138_eq state
theorem maximum345_140_eq : maxVarHOL BackendInput.allocatedBody345_140 = 10 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 10 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_139 BackendInput.allocatedBody345_15 2 0 maximum345_139_eq maximum345_15_eq) (by kernel_rfl)
theorem compiled345_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_140 state (22,6,5) = (stackBody345_448,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notEqual)) 10 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_139 BackendInput.allocatedBody345_15 state state state stackBody345_446 stackBody345_16 (compiled345_139_eq state) (compiled345_15_eq state)) (by kernel_rfl)
theorem maximum345_141_eq : maxVarHOL BackendInput.allocatedBody345_141 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 4 }     (List.cons { fst := 4, snd := 6 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 8 } (List.cons { fst := 50, snd := 0 } List.nil)))))))) (by kernel_rfl)
theorem compiled345_141_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_141 state (22,6,5) = (stackBody345_457,state) := by
  kernel_rfl
theorem maximum345_142_eq : maxVarHOL BackendInput.allocatedBody345_142 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 8, snd := 46 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_143_eq : maxVarHOL BackendInput.allocatedBody345_143 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum345_144_eq : maxVarHOL BackendInput.allocatedBody345_144 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_143 BackendInput.allocatedBody345_8 50 2 maximum345_143_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_145_eq : maxVarHOL BackendInput.allocatedBody345_145 = 50 := by
  kernel_rfl
theorem compiled345_145_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_145 (bitmapPrefix,1003) (22,6,5) = (stackBody345_506,((AppList.append bitmapPrefix (AppList.list [32])),1004)) := by
  kernel_rfl
theorem maximum345_146_eq : maxVarHOL BackendInput.allocatedBody345_146 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))) (by kernel_rfl)
theorem compiled345_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_146 state (22,6,5) = (stackBody345_508,state) := by
  kernel_rfl
theorem maximum345_147_eq : maxVarHOL BackendInput.allocatedBody345_147 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_50 BackendInput.allocatedBody345_12 2 2 maximum345_50_eq maximum345_12_eq) (by kernel_rfl)
theorem compiled345_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_147 state (22,6,5) = (stackBody345_520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_50 BackendInput.allocatedBody345_12 (22,6,5) stackBody345_156 stackBody345_13 compiled345_50_eq compiled345_12_eq state
theorem maximum345_148_eq : maxVarHOL BackendInput.allocatedBody345_148 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_147 0 2 maximum345_2_eq maximum345_147_eq) (by kernel_rfl)
theorem compiled345_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_148 state (22,6,5) = (stackBody345_521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_147 (22,6,5) stackBody345_3 stackBody345_520 compiled345_2_eq compiled345_147_eq state
theorem maximum345_149_eq : maxVarHOL BackendInput.allocatedBody345_149 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 4 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody345_148 BackendInput.allocatedBody345_15 2 0 maximum345_148_eq maximum345_15_eq) (by kernel_rfl)
theorem compiled345_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_149 state (22,6,5) = (stackBody345_523,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notEqual)) 4 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody345_148 BackendInput.allocatedBody345_15 state state state stackBody345_521 stackBody345_16 (compiled345_148_eq state) (compiled345_15_eq state)) (by kernel_rfl)
theorem maximum345_150_eq : maxVarHOL BackendInput.allocatedBody345_150 = 4 := by
  kernel_rfl
theorem compiled345_150_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_150 state (22,6,5) = (stackBody345_526,state) := by
  kernel_rfl
theorem maximum345_151_eq : maxVarHOL BackendInput.allocatedBody345_151 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled345_151_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_151 state (22,6,5) = (stackBody345_530,state) := by
  kernel_rfl
theorem maximum345_152_eq : maxVarHOL BackendInput.allocatedBody345_152 = 8 := by
  kernel_rfl
theorem compiled345_152_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_152 state (22,6,5) = (stackBody345_531,state) := by
  kernel_rfl
theorem maximum345_153_eq : maxVarHOL BackendInput.allocatedBody345_153 = 6 := by
  kernel_rfl
theorem compiled345_153_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_153 state (22,6,5) = (stackBody345_532,state) := by
  kernel_rfl
theorem maximum345_154_eq : maxVarHOL BackendInput.allocatedBody345_154 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 48 }               (List.cons { fst := 48, snd := 0 } (List.cons { fst := 50, snd := 2 } List.nil)))))))))) (by kernel_rfl)
theorem compiled345_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_154 state (22,6,5) = (stackBody345_540,state) := by
  kernel_rfl
theorem maximum345_155_eq : maxVarHOL BackendInput.allocatedBody345_155 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum345_156_eq : maxVarHOL BackendInput.allocatedBody345_156 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum345_157_eq : maxVarHOL BackendInput.allocatedBody345_157 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_156 BackendInput.allocatedBody345_8 50 2 maximum345_156_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_158_eq : maxVarHOL BackendInput.allocatedBody345_158 = 50 := by
  kernel_rfl
theorem compiled345_158_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_158 (bitmapPrefix,1004) (22,6,5) = (stackBody345_593,((AppList.append bitmapPrefix (AppList.list [32])),1005)) := by
  kernel_rfl
theorem maximum345_159_eq : maxVarHOL BackendInput.allocatedBody345_159 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled345_159_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_159 state (22,6,5) = (stackBody345_595,state) := by
  kernel_rfl
theorem maximum345_160_eq : maxVarHOL BackendInput.allocatedBody345_160 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 8 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled345_160_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_160 state (22,6,5) = (stackBody345_596,state) := by
  kernel_rfl
theorem maximum345_161_eq : maxVarHOL BackendInput.allocatedBody345_161 = 4 := by
  kernel_rfl
theorem compiled345_161_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_161 state (22,6,5) = (stackBody345_599,state) := by
  kernel_rfl
theorem maximum345_162_eq : maxVarHOL BackendInput.allocatedBody345_162 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 48, snd := 8 }         (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))))))) (by kernel_rfl)
theorem compiled345_162_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_162 state (22,6,5) = (stackBody345_600,state) := by
  kernel_rfl
theorem maximum345_163_eq : maxVarHOL BackendInput.allocatedBody345_163 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_161 BackendInput.allocatedBody345_162 4 48 maximum345_161_eq maximum345_162_eq) (by kernel_rfl)
theorem compiled345_163_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_163 state (22,6,5) = (stackBody345_601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_161 BackendInput.allocatedBody345_162 (22,6,5) stackBody345_599 stackBody345_600 compiled345_161_eq compiled345_162_eq state
theorem maximum345_164_eq : maxVarHOL BackendInput.allocatedBody345_164 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_163 4 48 maximum345_39_eq maximum345_163_eq) (by kernel_rfl)
theorem compiled345_164_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_164 state (22,6,5) = (stackBody345_602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_163 (22,6,5) stackBody345_139 stackBody345_601 compiled345_39_eq compiled345_163_eq state
theorem maximum345_165_eq : maxVarHOL BackendInput.allocatedBody345_165 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_164 4 48 maximum345_38_eq maximum345_164_eq) (by kernel_rfl)
theorem compiled345_165_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_165 state (22,6,5) = (stackBody345_603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_164 (22,6,5) stackBody345_138 stackBody345_602 compiled345_38_eq compiled345_164_eq state
theorem maximum345_166_eq : maxVarHOL BackendInput.allocatedBody345_166 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_160 BackendInput.allocatedBody345_165 8 48 maximum345_160_eq maximum345_165_eq) (by kernel_rfl)
theorem compiled345_166_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_166 state (22,6,5) = (stackBody345_604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_160 BackendInput.allocatedBody345_165 (22,6,5) stackBody345_596 stackBody345_603 compiled345_160_eq compiled345_165_eq state
theorem maximum345_167_eq : maxVarHOL BackendInput.allocatedBody345_167 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_166 8 48 maximum345_159_eq maximum345_166_eq) (by kernel_rfl)
theorem compiled345_167_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_167 state (22,6,5) = (stackBody345_605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_166 (22,6,5) stackBody345_595 stackBody345_604 compiled345_159_eq compiled345_166_eq state
theorem maximum345_168_eq : maxVarHOL BackendInput.allocatedBody345_168 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_167 0 48 maximum345_2_eq maximum345_167_eq) (by kernel_rfl)
theorem compiled345_168_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_168 state (22,6,5) = (stackBody345_606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_167 (22,6,5) stackBody345_3 stackBody345_605 compiled345_2_eq compiled345_167_eq state
theorem maximum345_169_eq : maxVarHOL BackendInput.allocatedBody345_169 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_158 BackendInput.allocatedBody345_168 50 48 maximum345_158_eq maximum345_168_eq) (by kernel_rfl)
theorem compiled345_169_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_169 (bitmapPrefix,1004) (22,6,5) = (stackBody345_607,((AppList.append bitmapPrefix (AppList.list [32])),1005)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_158 BackendInput.allocatedBody345_168 (bitmapPrefix,1004) ((AppList.append bitmapPrefix (AppList.list [32])),1005) ((AppList.append bitmapPrefix (AppList.list [32])),1005) (22,6,5) stackBody345_593 stackBody345_606 (compiled345_158_eq bitmapPrefix) (compiled345_168_eq ((AppList.append bitmapPrefix (AppList.list [32])),1005))
theorem maximum345_170_eq : maxVarHOL BackendInput.allocatedBody345_170 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_154 BackendInput.allocatedBody345_169 50 50 maximum345_154_eq maximum345_169_eq) (by kernel_rfl)
theorem compiled345_170_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_170 (bitmapPrefix,1004) (22,6,5) = (stackBody345_608,((AppList.append bitmapPrefix (AppList.list [32])),1005)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_154 BackendInput.allocatedBody345_169 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append bitmapPrefix (AppList.list [32])),1005) (22,6,5) stackBody345_540 stackBody345_607 (compiled345_154_eq (bitmapPrefix,1004)) (compiled345_169_eq bitmapPrefix)
theorem maximum345_171_eq : maxVarHOL BackendInput.allocatedBody345_171 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_150 BackendInput.allocatedBody345_170 4 50 maximum345_150_eq maximum345_170_eq) (by kernel_rfl)
theorem compiled345_171_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_171 (bitmapPrefix,1004) (22,6,5) = (stackBody345_609,((AppList.append bitmapPrefix (AppList.list [32])),1005)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_150 BackendInput.allocatedBody345_170 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append bitmapPrefix (AppList.list [32])),1005) (22,6,5) stackBody345_526 stackBody345_608 (compiled345_150_eq (bitmapPrefix,1004)) (compiled345_170_eq bitmapPrefix)
theorem maximum345_172_eq : maxVarHOL BackendInput.allocatedBody345_172 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_153 BackendInput.allocatedBody345_171 6 50 maximum345_153_eq maximum345_171_eq) (by kernel_rfl)
theorem compiled345_172_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_172 (bitmapPrefix,1004) (22,6,5) = (stackBody345_610,((AppList.append bitmapPrefix (AppList.list [32])),1005)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_153 BackendInput.allocatedBody345_171 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append bitmapPrefix (AppList.list [32])),1005) (22,6,5) stackBody345_532 stackBody345_609 (compiled345_153_eq (bitmapPrefix,1004)) (compiled345_171_eq bitmapPrefix)
theorem maximum345_173_eq : maxVarHOL BackendInput.allocatedBody345_173 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_152 BackendInput.allocatedBody345_172 8 50 maximum345_152_eq maximum345_172_eq) (by kernel_rfl)
theorem compiled345_173_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_173 (bitmapPrefix,1004) (22,6,5) = (stackBody345_611,((AppList.append bitmapPrefix (AppList.list [32])),1005)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_152 BackendInput.allocatedBody345_172 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append bitmapPrefix (AppList.list [32])),1005) (22,6,5) stackBody345_531 stackBody345_610 (compiled345_152_eq (bitmapPrefix,1004)) (compiled345_172_eq bitmapPrefix)
theorem maximum345_174_eq : maxVarHOL BackendInput.allocatedBody345_174 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_151 BackendInput.allocatedBody345_173 6 50 maximum345_151_eq maximum345_173_eq) (by kernel_rfl)
theorem compiled345_174_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_174 (bitmapPrefix,1004) (22,6,5) = (stackBody345_612,((AppList.append bitmapPrefix (AppList.list [32])),1005)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_151 BackendInput.allocatedBody345_173 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append bitmapPrefix (AppList.list [32])),1005) (22,6,5) stackBody345_530 stackBody345_611 (compiled345_151_eq (bitmapPrefix,1004)) (compiled345_173_eq bitmapPrefix)
theorem maximum345_175_eq : maxVarHOL BackendInput.allocatedBody345_175 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_174 0 50 maximum345_2_eq maximum345_174_eq) (by kernel_rfl)
theorem compiled345_175_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_175 (bitmapPrefix,1004) (22,6,5) = (stackBody345_613,((AppList.append bitmapPrefix (AppList.list [32])),1005)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_174 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append bitmapPrefix (AppList.list [32])),1005) (22,6,5) stackBody345_3 stackBody345_612 (compiled345_2_eq (bitmapPrefix,1004)) (compiled345_174_eq bitmapPrefix)
theorem maximum345_176_eq : maxVarHOL BackendInput.allocatedBody345_176 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))))))) (by kernel_rfl)
theorem compiled345_176_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_176 state (22,6,5) = (stackBody345_615,state) := by
  kernel_rfl
theorem maximum345_177_eq : maxVarHOL BackendInput.allocatedBody345_177 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_176 0 48 maximum345_2_eq maximum345_176_eq) (by kernel_rfl)
theorem compiled345_177_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_177 state (22,6,5) = (stackBody345_616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_176 (22,6,5) stackBody345_3 stackBody345_615 compiled345_2_eq compiled345_176_eq state
theorem maximum345_178_eq : maxVarHOL BackendInput.allocatedBody345_178 = 50 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_175 BackendInput.allocatedBody345_177 50 48 maximum345_175_eq maximum345_177_eq) (by kernel_rfl)
theorem compiled345_178_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_178 (bitmapPrefix,1004) (22,6,5) = (stackBody345_617,((AppList.append bitmapPrefix (AppList.list [32])),1005)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_175 BackendInput.allocatedBody345_177 (bitmapPrefix,1004) ((AppList.append bitmapPrefix (AppList.list [32])),1005) ((AppList.append bitmapPrefix (AppList.list [32])),1005) stackBody345_613 stackBody345_616 (compiled345_175_eq bitmapPrefix) (compiled345_177_eq ((AppList.append bitmapPrefix (AppList.list [32])),1005))) (by kernel_rfl)
theorem maximum345_179_eq : maxVarHOL BackendInput.allocatedBody345_179 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled345_179_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_179 state (22,6,5) = (stackBody345_622,state) := by
  kernel_rfl
theorem maximum345_180_eq : maxVarHOL BackendInput.allocatedBody345_180 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 4 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 0 } (List.cons { fst := 52, snd := 2 } List.nil))))))))))) (by kernel_rfl)
theorem compiled345_180_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_180 state (22,6,5) = (stackBody345_629,state) := by
  kernel_rfl
theorem maximum345_181_eq : maxVarHOL BackendInput.allocatedBody345_181 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 14, snd := 48 }           (List.cons { fst := 12, snd := 50 } (List.cons { fst := 16, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_182_eq : maxVarHOL BackendInput.allocatedBody345_182 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 14, snd := 48 }           (List.cons { fst := 12, snd := 50 } (List.cons { fst := 16, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_183_eq : maxVarHOL BackendInput.allocatedBody345_183 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_182 BackendInput.allocatedBody345_8 52 2 maximum345_182_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_184_eq : maxVarHOL BackendInput.allocatedBody345_184 = 52 := by
  kernel_rfl
theorem compiled345_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_184 (bitmapPrefix,1005) (22,6,5) = (stackBody345_686,((AppList.append bitmapPrefix (AppList.list [32])),1006)) := by
  kernel_rfl
theorem maximum345_185_eq : maxVarHOL BackendInput.allocatedBody345_185 = 6 := by
  kernel_rfl
theorem compiled345_185_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_185 state (22,6,5) = (stackBody345_690,state) := by
  kernel_rfl
theorem maximum345_186_eq : maxVarHOL BackendInput.allocatedBody345_186 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 14, snd := 14 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 16, snd := 16 } List.nil))))))))))) (by kernel_rfl)
theorem compiled345_186_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_186 state (22,6,5) = (stackBody345_692,state) := by
  kernel_rfl
theorem maximum345_187_eq : maxVarHOL BackendInput.allocatedBody345_187 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_46 BackendInput.allocatedBody345_186 8 44 maximum345_46_eq maximum345_186_eq) (by kernel_rfl)
theorem compiled345_187_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_187 state (22,6,5) = (stackBody345_693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_46 BackendInput.allocatedBody345_186 (22,6,5) stackBody345_150 stackBody345_692 compiled345_46_eq compiled345_186_eq state
theorem maximum345_188_eq : maxVarHOL BackendInput.allocatedBody345_188 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_185 BackendInput.allocatedBody345_187 6 44 maximum345_185_eq maximum345_187_eq) (by kernel_rfl)
theorem compiled345_188_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_188 state (22,6,5) = (stackBody345_694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_185 BackendInput.allocatedBody345_187 (22,6,5) stackBody345_690 stackBody345_693 compiled345_185_eq compiled345_187_eq state
theorem maximum345_189_eq : maxVarHOL BackendInput.allocatedBody345_189 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_150 BackendInput.allocatedBody345_188 4 44 maximum345_150_eq maximum345_188_eq) (by kernel_rfl)
theorem compiled345_189_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_189 state (22,6,5) = (stackBody345_695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_150 BackendInput.allocatedBody345_188 (22,6,5) stackBody345_526 stackBody345_694 compiled345_150_eq compiled345_188_eq state
theorem maximum345_190_eq : maxVarHOL BackendInput.allocatedBody345_190 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_189 10 44 maximum345_33_eq maximum345_189_eq) (by kernel_rfl)
theorem compiled345_190_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_190 state (22,6,5) = (stackBody345_696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_189 (22,6,5) stackBody345_132 stackBody345_695 compiled345_33_eq compiled345_189_eq state
theorem maximum345_191_eq : maxVarHOL BackendInput.allocatedBody345_191 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_190 0 44 maximum345_2_eq maximum345_190_eq) (by kernel_rfl)
theorem compiled345_191_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_191 state (22,6,5) = (stackBody345_697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_190 (22,6,5) stackBody345_3 stackBody345_696 compiled345_2_eq compiled345_190_eq state
theorem maximum345_192_eq : maxVarHOL BackendInput.allocatedBody345_192 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_184 BackendInput.allocatedBody345_191 52 44 maximum345_184_eq maximum345_191_eq) (by kernel_rfl)
theorem compiled345_192_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_192 (bitmapPrefix,1005) (22,6,5) = (stackBody345_698,((AppList.append bitmapPrefix (AppList.list [32])),1006)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_184 BackendInput.allocatedBody345_191 (bitmapPrefix,1005) ((AppList.append bitmapPrefix (AppList.list [32])),1006) ((AppList.append bitmapPrefix (AppList.list [32])),1006) (22,6,5) stackBody345_686 stackBody345_697 (compiled345_184_eq bitmapPrefix) (compiled345_191_eq ((AppList.append bitmapPrefix (AppList.list [32])),1006))
theorem maximum345_193_eq : maxVarHOL BackendInput.allocatedBody345_193 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_180 BackendInput.allocatedBody345_192 52 52 maximum345_180_eq maximum345_192_eq) (by kernel_rfl)
theorem compiled345_193_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_193 (bitmapPrefix,1005) (22,6,5) = (stackBody345_699,((AppList.append bitmapPrefix (AppList.list [32])),1006)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_180 BackendInput.allocatedBody345_192 (bitmapPrefix,1005) (bitmapPrefix,1005) ((AppList.append bitmapPrefix (AppList.list [32])),1006) (22,6,5) stackBody345_629 stackBody345_698 (compiled345_180_eq (bitmapPrefix,1005)) (compiled345_192_eq bitmapPrefix)
theorem maximum345_194_eq : maxVarHOL BackendInput.allocatedBody345_194 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_153 BackendInput.allocatedBody345_193 6 52 maximum345_153_eq maximum345_193_eq) (by kernel_rfl)
theorem compiled345_194_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_194 (bitmapPrefix,1005) (22,6,5) = (stackBody345_700,((AppList.append bitmapPrefix (AppList.list [32])),1006)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_153 BackendInput.allocatedBody345_193 (bitmapPrefix,1005) (bitmapPrefix,1005) ((AppList.append bitmapPrefix (AppList.list [32])),1006) (22,6,5) stackBody345_532 stackBody345_699 (compiled345_153_eq (bitmapPrefix,1005)) (compiled345_193_eq bitmapPrefix)
theorem maximum345_195_eq : maxVarHOL BackendInput.allocatedBody345_195 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_152 BackendInput.allocatedBody345_194 8 52 maximum345_152_eq maximum345_194_eq) (by kernel_rfl)
theorem compiled345_195_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_195 (bitmapPrefix,1005) (22,6,5) = (stackBody345_701,((AppList.append bitmapPrefix (AppList.list [32])),1006)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_152 BackendInput.allocatedBody345_194 (bitmapPrefix,1005) (bitmapPrefix,1005) ((AppList.append bitmapPrefix (AppList.list [32])),1006) (22,6,5) stackBody345_531 stackBody345_700 (compiled345_152_eq (bitmapPrefix,1005)) (compiled345_194_eq bitmapPrefix)
theorem maximum345_196_eq : maxVarHOL BackendInput.allocatedBody345_196 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_195 6 52 maximum345_179_eq maximum345_195_eq) (by kernel_rfl)
theorem compiled345_196_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_196 (bitmapPrefix,1005) (22,6,5) = (stackBody345_702,((AppList.append bitmapPrefix (AppList.list [32])),1006)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_195 (bitmapPrefix,1005) (bitmapPrefix,1005) ((AppList.append bitmapPrefix (AppList.list [32])),1006) (22,6,5) stackBody345_622 stackBody345_701 (compiled345_179_eq (bitmapPrefix,1005)) (compiled345_195_eq bitmapPrefix)
theorem maximum345_197_eq : maxVarHOL BackendInput.allocatedBody345_197 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_196 0 52 maximum345_2_eq maximum345_196_eq) (by kernel_rfl)
theorem compiled345_197_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_197 (bitmapPrefix,1005) (22,6,5) = (stackBody345_703,((AppList.append bitmapPrefix (AppList.list [32])),1006)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_196 (bitmapPrefix,1005) (bitmapPrefix,1005) ((AppList.append bitmapPrefix (AppList.list [32])),1006) (22,6,5) stackBody345_3 stackBody345_702 (compiled345_2_eq (bitmapPrefix,1005)) (compiled345_196_eq bitmapPrefix)
theorem maximum345_198_eq : maxVarHOL BackendInput.allocatedBody345_198 = 6 := by
  kernel_rfl
theorem compiled345_198_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_198 state (22,6,5) = (stackBody345_706,state) := by
  kernel_rfl
theorem maximum345_199_eq : maxVarHOL BackendInput.allocatedBody345_199 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 4 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 0 } (List.cons { fst := 52, snd := 2 } List.nil)))))))))) (by kernel_rfl)
theorem compiled345_199_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_199 state (22,6,5) = (stackBody345_711,state) := by
  kernel_rfl
theorem maximum345_200_eq : maxVarHOL BackendInput.allocatedBody345_200 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 0, snd := 46 }               (List.cons { fst := 14, snd := 48 }                 (List.cons { fst := 12, snd := 50 } (List.cons { fst := 16, snd := 52 } List.nil))))))))))) (by kernel_rfl)
theorem maximum345_201_eq : maxVarHOL BackendInput.allocatedBody345_201 = 52 := by
  kernel_rfl
theorem compiled345_201_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_201 (bitmapPrefix,1006) (22,6,5) = (stackBody345_768,((AppList.append bitmapPrefix (AppList.list [32])),1007)) := by
  kernel_rfl
theorem maximum345_202_eq : maxVarHOL BackendInput.allocatedBody345_202 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_186 0 44 maximum345_2_eq maximum345_186_eq) (by kernel_rfl)
theorem compiled345_202_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_202 state (22,6,5) = (stackBody345_771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_186 (22,6,5) stackBody345_3 stackBody345_692 compiled345_2_eq compiled345_186_eq state
theorem maximum345_203_eq : maxVarHOL BackendInput.allocatedBody345_203 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_201 BackendInput.allocatedBody345_202 52 44 maximum345_201_eq maximum345_202_eq) (by kernel_rfl)
theorem compiled345_203_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_203 (bitmapPrefix,1006) (22,6,5) = (stackBody345_772,((AppList.append bitmapPrefix (AppList.list [32])),1007)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_201 BackendInput.allocatedBody345_202 (bitmapPrefix,1006) ((AppList.append bitmapPrefix (AppList.list [32])),1007) ((AppList.append bitmapPrefix (AppList.list [32])),1007) (22,6,5) stackBody345_768 stackBody345_771 (compiled345_201_eq bitmapPrefix) (compiled345_202_eq ((AppList.append bitmapPrefix (AppList.list [32])),1007))
theorem maximum345_204_eq : maxVarHOL BackendInput.allocatedBody345_204 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_199 BackendInput.allocatedBody345_203 52 52 maximum345_199_eq maximum345_203_eq) (by kernel_rfl)
theorem compiled345_204_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_204 (bitmapPrefix,1006) (22,6,5) = (stackBody345_773,((AppList.append bitmapPrefix (AppList.list [32])),1007)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_199 BackendInput.allocatedBody345_203 (bitmapPrefix,1006) (bitmapPrefix,1006) ((AppList.append bitmapPrefix (AppList.list [32])),1007) (22,6,5) stackBody345_711 stackBody345_772 (compiled345_199_eq (bitmapPrefix,1006)) (compiled345_203_eq bitmapPrefix)
theorem maximum345_205_eq : maxVarHOL BackendInput.allocatedBody345_205 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_204 6 52 maximum345_198_eq maximum345_204_eq) (by kernel_rfl)
theorem compiled345_205_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_205 (bitmapPrefix,1006) (22,6,5) = (stackBody345_774,((AppList.append bitmapPrefix (AppList.list [32])),1007)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_204 (bitmapPrefix,1006) (bitmapPrefix,1006) ((AppList.append bitmapPrefix (AppList.list [32])),1007) (22,6,5) stackBody345_706 stackBody345_773 (compiled345_198_eq (bitmapPrefix,1006)) (compiled345_204_eq bitmapPrefix)
theorem maximum345_206_eq : maxVarHOL BackendInput.allocatedBody345_206 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_205 6 52 maximum345_179_eq maximum345_205_eq) (by kernel_rfl)
theorem compiled345_206_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_206 (bitmapPrefix,1006) (22,6,5) = (stackBody345_775,((AppList.append bitmapPrefix (AppList.list [32])),1007)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_205 (bitmapPrefix,1006) (bitmapPrefix,1006) ((AppList.append bitmapPrefix (AppList.list [32])),1007) (22,6,5) stackBody345_622 stackBody345_774 (compiled345_179_eq (bitmapPrefix,1006)) (compiled345_205_eq bitmapPrefix)
theorem maximum345_207_eq : maxVarHOL BackendInput.allocatedBody345_207 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_206 0 52 maximum345_2_eq maximum345_206_eq) (by kernel_rfl)
theorem compiled345_207_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_207 (bitmapPrefix,1006) (22,6,5) = (stackBody345_776,((AppList.append bitmapPrefix (AppList.list [32])),1007)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_206 (bitmapPrefix,1006) (bitmapPrefix,1006) ((AppList.append bitmapPrefix (AppList.list [32])),1007) (22,6,5) stackBody345_3 stackBody345_775 (compiled345_2_eq (bitmapPrefix,1006)) (compiled345_206_eq bitmapPrefix)
theorem maximum345_208_eq : maxVarHOL BackendInput.allocatedBody345_208 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_197 BackendInput.allocatedBody345_207 52 52 maximum345_197_eq maximum345_207_eq) (by kernel_rfl)
theorem compiled345_208_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_208 (bitmapPrefix,1005) (22,6,5) = (stackBody345_777,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1007)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_197 BackendInput.allocatedBody345_207 (bitmapPrefix,1005) ((AppList.append bitmapPrefix (AppList.list [32])),1006) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1007) stackBody345_703 stackBody345_776 (compiled345_197_eq bitmapPrefix) (compiled345_207_eq (AppList.append bitmapPrefix (AppList.list [32])))) (by kernel_rfl)
theorem maximum345_209_eq : maxVarHOL BackendInput.allocatedBody345_209 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } List.nil))) (by kernel_rfl)
theorem compiled345_209_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_209 state (22,6,5) = (stackBody345_779,state) := by
  kernel_rfl
theorem maximum345_210_eq : maxVarHOL BackendInput.allocatedBody345_210 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 14 ((BitVec.ofNat 64 16))) (by kernel_rfl)
theorem compiled345_210_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_210 state (22,6,5) = (stackBody345_780,state) := by
  kernel_rfl
theorem maximum345_211_eq : maxVarHOL BackendInput.allocatedBody345_211 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled345_211_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_211 state (22,6,5) = (stackBody345_781,state) := by
  kernel_rfl
theorem maximum345_212_eq : maxVarHOL BackendInput.allocatedBody345_212 = 10 := by
  kernel_rfl
theorem compiled345_212_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_212 state (22,6,5) = (stackBody345_782,state) := by
  kernel_rfl
theorem maximum345_213_eq : maxVarHOL BackendInput.allocatedBody345_213 = 4 := by
  kernel_rfl
theorem compiled345_213_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_213 state (22,6,5) = (stackBody345_784,state) := by
  kernel_rfl
theorem maximum345_214_eq : maxVarHOL BackendInput.allocatedBody345_214 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled345_214_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_214 state (22,6,5) = (stackBody345_785,state) := by
  kernel_rfl
theorem maximum345_215_eq : maxVarHOL BackendInput.allocatedBody345_215 = 6 := by
  kernel_rfl
theorem compiled345_215_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_215 state (22,6,5) = (stackBody345_786,state) := by
  kernel_rfl
theorem maximum345_216_eq : maxVarHOL BackendInput.allocatedBody345_216 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled345_216_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_216 state (22,6,5) = (stackBody345_787,state) := by
  kernel_rfl
theorem maximum345_217_eq : maxVarHOL BackendInput.allocatedBody345_217 = 8 := by
  kernel_rfl
theorem compiled345_217_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_217 state (22,6,5) = (stackBody345_788,state) := by
  kernel_rfl
theorem maximum345_218_eq : maxVarHOL BackendInput.allocatedBody345_218 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled345_218_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_218 state (22,6,5) = (stackBody345_790,state) := by
  kernel_rfl
theorem maximum345_219_eq : maxVarHOL BackendInput.allocatedBody345_219 = 0 := by
  kernel_rfl
theorem compiled345_219_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_219 state (22,6,5) = (stackBody345_792,state) := by
  kernel_rfl
theorem maximum345_220_eq : maxVarHOL BackendInput.allocatedBody345_220 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled345_220_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_220 state (22,6,5) = (stackBody345_793,state) := by
  kernel_rfl
theorem maximum345_221_eq : maxVarHOL BackendInput.allocatedBody345_221 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 16 } List.nil)))) (by kernel_rfl)
theorem compiled345_221_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_221 state (22,6,5) = (stackBody345_795,state) := by
  kernel_rfl
theorem maximum345_222_eq : maxVarHOL BackendInput.allocatedBody345_222 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 4 }             (List.cons { fst := 48, snd := 14 }               (List.cons { fst := 50, snd := 12 } (List.cons { fst := 52, snd := 2 } List.nil)))))))))) (by kernel_rfl)
theorem compiled345_222_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_222 state (22,6,5) = (stackBody345_803,state) := by
  kernel_rfl
theorem maximum345_223_eq : maxVarHOL BackendInput.allocatedBody345_223 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 0, snd := 46 }               (List.cons { fst := 10, snd := 48 }                 (List.cons { fst := 50, snd := 50 } (List.cons { fst := 14, snd := 52 } List.nil))))))))))) (by kernel_rfl)
theorem maximum345_224_eq : maxVarHOL BackendInput.allocatedBody345_224 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 14, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_225_eq : maxVarHOL BackendInput.allocatedBody345_225 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_224 BackendInput.allocatedBody345_8 52 2 maximum345_224_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_226_eq : maxVarHOL BackendInput.allocatedBody345_226 = 52 := by
  kernel_rfl
theorem compiled345_226_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_226 (bitmapPrefix,1007) (22,6,5) = (stackBody345_856,((AppList.append bitmapPrefix (AppList.list [32])),1008)) := by
  kernel_rfl
theorem maximum345_227_eq : maxVarHOL BackendInput.allocatedBody345_227 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 10 ((BitVec.ofNat 64 48))) (by kernel_rfl)
theorem compiled345_227_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_227 state (22,6,5) = (stackBody345_859,state) := by
  kernel_rfl
theorem maximum345_228_eq : maxVarHOL BackendInput.allocatedBody345_228 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled345_228_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_228 state (22,6,5) = (stackBody345_860,state) := by
  kernel_rfl
theorem maximum345_229_eq : maxVarHOL BackendInput.allocatedBody345_229 = 12 := by
  kernel_rfl
theorem compiled345_229_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_229 state (22,6,5) = (stackBody345_861,state) := by
  kernel_rfl
theorem maximum345_230_eq : maxVarHOL BackendInput.allocatedBody345_230 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 48, snd := 10 }         (List.cons { fst := 50, snd := 50 } (List.cons { fst := 14, snd := 14 } List.nil))))))) (by kernel_rfl)
theorem compiled345_230_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_230 state (22,6,5) = (stackBody345_870,state) := by
  kernel_rfl
theorem maximum345_231_eq : maxVarHOL BackendInput.allocatedBody345_231 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_230 4 50 maximum345_218_eq maximum345_230_eq) (by kernel_rfl)
theorem compiled345_231_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_231 state (22,6,5) = (stackBody345_871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_230 (22,6,5) stackBody345_790 stackBody345_870 compiled345_218_eq compiled345_230_eq state
theorem maximum345_232_eq : maxVarHOL BackendInput.allocatedBody345_232 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_231 0 50 maximum345_58_eq maximum345_231_eq) (by kernel_rfl)
theorem compiled345_232_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_232 state (22,6,5) = (stackBody345_872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_231 (22,6,5) stackBody345_172 stackBody345_871 compiled345_58_eq compiled345_231_eq state
theorem maximum345_233_eq : maxVarHOL BackendInput.allocatedBody345_233 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_232 8 50 maximum345_217_eq maximum345_232_eq) (by kernel_rfl)
theorem compiled345_233_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_233 state (22,6,5) = (stackBody345_873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_232 (22,6,5) stackBody345_788 stackBody345_872 compiled345_217_eq compiled345_232_eq state
theorem maximum345_234_eq : maxVarHOL BackendInput.allocatedBody345_234 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_233 8 50 maximum345_216_eq maximum345_233_eq) (by kernel_rfl)
theorem compiled345_234_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_234 state (22,6,5) = (stackBody345_874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_233 (22,6,5) stackBody345_787 stackBody345_873 compiled345_216_eq compiled345_233_eq state
theorem maximum345_235_eq : maxVarHOL BackendInput.allocatedBody345_235 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_234 6 50 maximum345_215_eq maximum345_234_eq) (by kernel_rfl)
theorem compiled345_235_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_235 state (22,6,5) = (stackBody345_875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_234 (22,6,5) stackBody345_786 stackBody345_874 compiled345_215_eq compiled345_234_eq state
theorem maximum345_236_eq : maxVarHOL BackendInput.allocatedBody345_236 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_235 6 50 maximum345_214_eq maximum345_235_eq) (by kernel_rfl)
theorem compiled345_236_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_236 state (22,6,5) = (stackBody345_876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_235 (22,6,5) stackBody345_785 stackBody345_875 compiled345_214_eq compiled345_235_eq state
theorem maximum345_237_eq : maxVarHOL BackendInput.allocatedBody345_237 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_236 4 50 maximum345_213_eq maximum345_236_eq) (by kernel_rfl)
theorem compiled345_237_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_237 state (22,6,5) = (stackBody345_877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_236 (22,6,5) stackBody345_784 stackBody345_876 compiled345_213_eq compiled345_236_eq state
theorem maximum345_238_eq : maxVarHOL BackendInput.allocatedBody345_238 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_237 4 50 maximum345_38_eq maximum345_237_eq) (by kernel_rfl)
theorem compiled345_238_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_238 state (22,6,5) = (stackBody345_878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_237 (22,6,5) stackBody345_138 stackBody345_877 compiled345_38_eq compiled345_237_eq state
theorem maximum345_239_eq : maxVarHOL BackendInput.allocatedBody345_239 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_238 12 50 maximum345_229_eq maximum345_238_eq) (by kernel_rfl)
theorem compiled345_239_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_239 state (22,6,5) = (stackBody345_879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_238 (22,6,5) stackBody345_861 stackBody345_878 compiled345_229_eq compiled345_238_eq state
theorem maximum345_240_eq : maxVarHOL BackendInput.allocatedBody345_240 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_239 12 50 maximum345_228_eq maximum345_239_eq) (by kernel_rfl)
theorem compiled345_240_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_240 state (22,6,5) = (stackBody345_880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_239 (22,6,5) stackBody345_860 stackBody345_879 compiled345_228_eq compiled345_239_eq state
theorem maximum345_241_eq : maxVarHOL BackendInput.allocatedBody345_241 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_227 BackendInput.allocatedBody345_240 10 50 maximum345_227_eq maximum345_240_eq) (by kernel_rfl)
theorem compiled345_241_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_241 state (22,6,5) = (stackBody345_881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_227 BackendInput.allocatedBody345_240 (22,6,5) stackBody345_859 stackBody345_880 compiled345_227_eq compiled345_240_eq state
theorem maximum345_242_eq : maxVarHOL BackendInput.allocatedBody345_242 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_241 10 50 maximum345_33_eq maximum345_241_eq) (by kernel_rfl)
theorem compiled345_242_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_242 state (22,6,5) = (stackBody345_882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_241 (22,6,5) stackBody345_132 stackBody345_881 compiled345_33_eq compiled345_241_eq state
theorem maximum345_243_eq : maxVarHOL BackendInput.allocatedBody345_243 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_242 0 50 maximum345_2_eq maximum345_242_eq) (by kernel_rfl)
theorem compiled345_243_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_243 state (22,6,5) = (stackBody345_883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_242 (22,6,5) stackBody345_3 stackBody345_882 compiled345_2_eq compiled345_242_eq state
theorem maximum345_244_eq : maxVarHOL BackendInput.allocatedBody345_244 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_226 BackendInput.allocatedBody345_243 52 50 maximum345_226_eq maximum345_243_eq) (by kernel_rfl)
theorem compiled345_244_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_244 (bitmapPrefix,1007) (22,6,5) = (stackBody345_884,((AppList.append bitmapPrefix (AppList.list [32])),1008)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_226 BackendInput.allocatedBody345_243 (bitmapPrefix,1007) ((AppList.append bitmapPrefix (AppList.list [32])),1008) ((AppList.append bitmapPrefix (AppList.list [32])),1008) (22,6,5) stackBody345_856 stackBody345_883 (compiled345_226_eq bitmapPrefix) (compiled345_243_eq ((AppList.append bitmapPrefix (AppList.list [32])),1008))
theorem maximum345_245_eq : maxVarHOL BackendInput.allocatedBody345_245 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_222 BackendInput.allocatedBody345_244 52 52 maximum345_222_eq maximum345_244_eq) (by kernel_rfl)
theorem compiled345_245_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_245 (bitmapPrefix,1007) (22,6,5) = (stackBody345_885,((AppList.append bitmapPrefix (AppList.list [32])),1008)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_222 BackendInput.allocatedBody345_244 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append bitmapPrefix (AppList.list [32])),1008) (22,6,5) stackBody345_803 stackBody345_884 (compiled345_222_eq (bitmapPrefix,1007)) (compiled345_244_eq bitmapPrefix)
theorem maximum345_246_eq : maxVarHOL BackendInput.allocatedBody345_246 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_185 BackendInput.allocatedBody345_245 6 52 maximum345_185_eq maximum345_245_eq) (by kernel_rfl)
theorem compiled345_246_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_246 (bitmapPrefix,1007) (22,6,5) = (stackBody345_886,((AppList.append bitmapPrefix (AppList.list [32])),1008)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_185 BackendInput.allocatedBody345_245 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append bitmapPrefix (AppList.list [32])),1008) (22,6,5) stackBody345_690 stackBody345_885 (compiled345_185_eq (bitmapPrefix,1007)) (compiled345_245_eq bitmapPrefix)
theorem maximum345_247_eq : maxVarHOL BackendInput.allocatedBody345_247 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_221 BackendInput.allocatedBody345_246 16 52 maximum345_221_eq maximum345_246_eq) (by kernel_rfl)
theorem compiled345_247_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_247 (bitmapPrefix,1007) (22,6,5) = (stackBody345_887,((AppList.append bitmapPrefix (AppList.list [32])),1008)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_221 BackendInput.allocatedBody345_246 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append bitmapPrefix (AppList.list [32])),1008) (22,6,5) stackBody345_795 stackBody345_886 (compiled345_221_eq (bitmapPrefix,1007)) (compiled345_246_eq bitmapPrefix)
theorem maximum345_248_eq : maxVarHOL BackendInput.allocatedBody345_248 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_247 0 52 maximum345_2_eq maximum345_247_eq) (by kernel_rfl)
theorem compiled345_248_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_248 (bitmapPrefix,1007) (22,6,5) = (stackBody345_888,((AppList.append bitmapPrefix (AppList.list [32])),1008)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_247 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append bitmapPrefix (AppList.list [32])),1008) (22,6,5) stackBody345_3 stackBody345_887 (compiled345_2_eq (bitmapPrefix,1007)) (compiled345_247_eq bitmapPrefix)
theorem maximum345_249_eq : maxVarHOL BackendInput.allocatedBody345_249 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 0, snd := 46 }               (List.cons { fst := 14, snd := 48 }                 (List.cons { fst := 50, snd := 50 } (List.cons { fst := 10, snd := 52 } List.nil))))))))))) (by kernel_rfl)
theorem maximum345_250_eq : maxVarHOL BackendInput.allocatedBody345_250 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 14, snd := 48 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 10, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_251_eq : maxVarHOL BackendInput.allocatedBody345_251 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_250 BackendInput.allocatedBody345_8 52 2 maximum345_250_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_252_eq : maxVarHOL BackendInput.allocatedBody345_252 = 52 := by
  kernel_rfl
theorem compiled345_252_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_252 (bitmapPrefix,1008) (22,6,5) = (stackBody345_951,((AppList.append bitmapPrefix (AppList.list [32])),1009)) := by
  kernel_rfl
theorem maximum345_253_eq : maxVarHOL BackendInput.allocatedBody345_253 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 14 ((BitVec.ofNat 64 80))) (by kernel_rfl)
theorem compiled345_253_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_253 state (22,6,5) = (stackBody345_954,state) := by
  kernel_rfl
theorem maximum345_254_eq : maxVarHOL BackendInput.allocatedBody345_254 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled345_254_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_254 state (22,6,5) = (stackBody345_963,state) := by
  kernel_rfl
theorem maximum345_255_eq : maxVarHOL BackendInput.allocatedBody345_255 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 14 }               (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 2 } List.nil)))))))))) (by kernel_rfl)
theorem compiled345_255_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_255 state (22,6,5) = (stackBody345_970,state) := by
  kernel_rfl
theorem maximum345_256_eq : maxVarHOL BackendInput.allocatedBody345_256 = 52 := by
  kernel_rfl
theorem compiled345_256_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_256 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1023,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  kernel_rfl
theorem maximum345_257_eq : maxVarHOL BackendInput.allocatedBody345_257 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 10 ((BitVec.ofNat 64 112))) (by kernel_rfl)
theorem compiled345_257_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_257 state (22,6,5) = (stackBody345_1026,state) := by
  kernel_rfl
theorem maximum345_258_eq : maxVarHOL BackendInput.allocatedBody345_258 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 2))) (by kernel_rfl)
theorem compiled345_258_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_258 state (22,6,5) = (stackBody345_1036,state) := by
  kernel_rfl
theorem maximum345_259_eq : maxVarHOL BackendInput.allocatedBody345_259 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_258 BackendInput.allocatedBody345_230 4 50 maximum345_258_eq maximum345_230_eq) (by kernel_rfl)
theorem compiled345_259_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_259 state (22,6,5) = (stackBody345_1038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_258 BackendInput.allocatedBody345_230 (22,6,5) stackBody345_1036 stackBody345_870 compiled345_258_eq compiled345_230_eq state
theorem maximum345_260_eq : maxVarHOL BackendInput.allocatedBody345_260 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_259 0 50 maximum345_58_eq maximum345_259_eq) (by kernel_rfl)
theorem compiled345_260_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_260 state (22,6,5) = (stackBody345_1039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_259 (22,6,5) stackBody345_172 stackBody345_1038 compiled345_58_eq compiled345_259_eq state
theorem maximum345_261_eq : maxVarHOL BackendInput.allocatedBody345_261 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_260 8 50 maximum345_217_eq maximum345_260_eq) (by kernel_rfl)
theorem compiled345_261_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_261 state (22,6,5) = (stackBody345_1040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_260 (22,6,5) stackBody345_788 stackBody345_1039 compiled345_217_eq compiled345_260_eq state
theorem maximum345_262_eq : maxVarHOL BackendInput.allocatedBody345_262 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_261 8 50 maximum345_216_eq maximum345_261_eq) (by kernel_rfl)
theorem compiled345_262_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_262 state (22,6,5) = (stackBody345_1041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_261 (22,6,5) stackBody345_787 stackBody345_1040 compiled345_216_eq compiled345_261_eq state
theorem maximum345_263_eq : maxVarHOL BackendInput.allocatedBody345_263 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_262 6 50 maximum345_215_eq maximum345_262_eq) (by kernel_rfl)
theorem compiled345_263_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_263 state (22,6,5) = (stackBody345_1042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_262 (22,6,5) stackBody345_786 stackBody345_1041 compiled345_215_eq compiled345_262_eq state
theorem maximum345_264_eq : maxVarHOL BackendInput.allocatedBody345_264 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_263 6 50 maximum345_214_eq maximum345_263_eq) (by kernel_rfl)
theorem compiled345_264_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_264 state (22,6,5) = (stackBody345_1043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_263 (22,6,5) stackBody345_785 stackBody345_1042 compiled345_214_eq compiled345_263_eq state
theorem maximum345_265_eq : maxVarHOL BackendInput.allocatedBody345_265 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_264 4 50 maximum345_213_eq maximum345_264_eq) (by kernel_rfl)
theorem compiled345_265_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_265 state (22,6,5) = (stackBody345_1044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_264 (22,6,5) stackBody345_784 stackBody345_1043 compiled345_213_eq compiled345_264_eq state
theorem maximum345_266_eq : maxVarHOL BackendInput.allocatedBody345_266 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_265 4 50 maximum345_38_eq maximum345_265_eq) (by kernel_rfl)
theorem compiled345_266_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_266 state (22,6,5) = (stackBody345_1045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_265 (22,6,5) stackBody345_138 stackBody345_1044 compiled345_38_eq compiled345_265_eq state
theorem maximum345_267_eq : maxVarHOL BackendInput.allocatedBody345_267 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_266 12 50 maximum345_229_eq maximum345_266_eq) (by kernel_rfl)
theorem compiled345_267_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_267 state (22,6,5) = (stackBody345_1046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_266 (22,6,5) stackBody345_861 stackBody345_1045 compiled345_229_eq compiled345_266_eq state
theorem maximum345_268_eq : maxVarHOL BackendInput.allocatedBody345_268 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_267 12 50 maximum345_228_eq maximum345_267_eq) (by kernel_rfl)
theorem compiled345_268_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_268 state (22,6,5) = (stackBody345_1047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_267 (22,6,5) stackBody345_860 stackBody345_1046 compiled345_228_eq compiled345_267_eq state
theorem maximum345_269_eq : maxVarHOL BackendInput.allocatedBody345_269 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_257 BackendInput.allocatedBody345_268 10 50 maximum345_257_eq maximum345_268_eq) (by kernel_rfl)
theorem compiled345_269_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_269 state (22,6,5) = (stackBody345_1048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_257 BackendInput.allocatedBody345_268 (22,6,5) stackBody345_1026 stackBody345_1047 compiled345_257_eq compiled345_268_eq state
theorem maximum345_270_eq : maxVarHOL BackendInput.allocatedBody345_270 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_269 10 50 maximum345_33_eq maximum345_269_eq) (by kernel_rfl)
theorem compiled345_270_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_270 state (22,6,5) = (stackBody345_1049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_269 (22,6,5) stackBody345_132 stackBody345_1048 compiled345_33_eq compiled345_269_eq state
theorem maximum345_271_eq : maxVarHOL BackendInput.allocatedBody345_271 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_270 0 50 maximum345_2_eq maximum345_270_eq) (by kernel_rfl)
theorem compiled345_271_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_271 state (22,6,5) = (stackBody345_1050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_270 (22,6,5) stackBody345_3 stackBody345_1049 compiled345_2_eq compiled345_270_eq state
theorem maximum345_272_eq : maxVarHOL BackendInput.allocatedBody345_272 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_256 BackendInput.allocatedBody345_271 52 50 maximum345_256_eq maximum345_271_eq) (by kernel_rfl)
theorem compiled345_272_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_272 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1051,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_256 BackendInput.allocatedBody345_271 (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_1023 stackBody345_1050 (compiled345_256_eq bitmapPrefix) (compiled345_271_eq ((AppList.append bitmapPrefix (AppList.list [32])),1010))
theorem maximum345_273_eq : maxVarHOL BackendInput.allocatedBody345_273 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_255 BackendInput.allocatedBody345_272 52 52 maximum345_255_eq maximum345_272_eq) (by kernel_rfl)
theorem compiled345_273_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_273 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1052,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_255 BackendInput.allocatedBody345_272 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_970 stackBody345_1051 (compiled345_255_eq (bitmapPrefix,1009)) (compiled345_272_eq bitmapPrefix)
theorem maximum345_274_eq : maxVarHOL BackendInput.allocatedBody345_274 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_185 BackendInput.allocatedBody345_273 6 52 maximum345_185_eq maximum345_273_eq) (by kernel_rfl)
theorem compiled345_274_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_274 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1053,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_185 BackendInput.allocatedBody345_273 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_690 stackBody345_1052 (compiled345_185_eq (bitmapPrefix,1009)) (compiled345_273_eq bitmapPrefix)
theorem maximum345_275_eq : maxVarHOL BackendInput.allocatedBody345_275 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_274 4 52 maximum345_218_eq maximum345_274_eq) (by kernel_rfl)
theorem compiled345_275_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_275 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1054,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_274 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_790 stackBody345_1053 (compiled345_218_eq (bitmapPrefix,1009)) (compiled345_274_eq bitmapPrefix)
theorem maximum345_276_eq : maxVarHOL BackendInput.allocatedBody345_276 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_254 BackendInput.allocatedBody345_275 10 52 maximum345_254_eq maximum345_275_eq) (by kernel_rfl)
theorem compiled345_276_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_276 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1055,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_254 BackendInput.allocatedBody345_275 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_963 stackBody345_1054 (compiled345_254_eq (bitmapPrefix,1009)) (compiled345_275_eq bitmapPrefix)
theorem maximum345_277_eq : maxVarHOL BackendInput.allocatedBody345_277 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_276 8 52 maximum345_217_eq maximum345_276_eq) (by kernel_rfl)
theorem compiled345_277_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_277 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1056,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_276 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_788 stackBody345_1055 (compiled345_217_eq (bitmapPrefix,1009)) (compiled345_276_eq bitmapPrefix)
theorem maximum345_278_eq : maxVarHOL BackendInput.allocatedBody345_278 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_277 8 52 maximum345_216_eq maximum345_277_eq) (by kernel_rfl)
theorem compiled345_278_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_278 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1057,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_277 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_787 stackBody345_1056 (compiled345_216_eq (bitmapPrefix,1009)) (compiled345_277_eq bitmapPrefix)
theorem maximum345_279_eq : maxVarHOL BackendInput.allocatedBody345_279 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_278 6 52 maximum345_215_eq maximum345_278_eq) (by kernel_rfl)
theorem compiled345_279_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_279 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1058,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_278 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_786 stackBody345_1057 (compiled345_215_eq (bitmapPrefix,1009)) (compiled345_278_eq bitmapPrefix)
theorem maximum345_280_eq : maxVarHOL BackendInput.allocatedBody345_280 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_279 6 52 maximum345_214_eq maximum345_279_eq) (by kernel_rfl)
theorem compiled345_280_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_280 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1059,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_279 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_785 stackBody345_1058 (compiled345_214_eq (bitmapPrefix,1009)) (compiled345_279_eq bitmapPrefix)
theorem maximum345_281_eq : maxVarHOL BackendInput.allocatedBody345_281 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_280 4 52 maximum345_213_eq maximum345_280_eq) (by kernel_rfl)
theorem compiled345_281_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_281 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1060,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_280 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_784 stackBody345_1059 (compiled345_213_eq (bitmapPrefix,1009)) (compiled345_280_eq bitmapPrefix)
theorem maximum345_282_eq : maxVarHOL BackendInput.allocatedBody345_282 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_281 4 52 maximum345_38_eq maximum345_281_eq) (by kernel_rfl)
theorem compiled345_282_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_282 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1061,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_281 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_138 stackBody345_1060 (compiled345_38_eq (bitmapPrefix,1009)) (compiled345_281_eq bitmapPrefix)
theorem maximum345_283_eq : maxVarHOL BackendInput.allocatedBody345_283 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_282 12 52 maximum345_229_eq maximum345_282_eq) (by kernel_rfl)
theorem compiled345_283_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_283 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1062,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_282 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_861 stackBody345_1061 (compiled345_229_eq (bitmapPrefix,1009)) (compiled345_282_eq bitmapPrefix)
theorem maximum345_284_eq : maxVarHOL BackendInput.allocatedBody345_284 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_283 12 52 maximum345_228_eq maximum345_283_eq) (by kernel_rfl)
theorem compiled345_284_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_284 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1063,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_283 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_860 stackBody345_1062 (compiled345_228_eq (bitmapPrefix,1009)) (compiled345_283_eq bitmapPrefix)
theorem maximum345_285_eq : maxVarHOL BackendInput.allocatedBody345_285 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_253 BackendInput.allocatedBody345_284 14 52 maximum345_253_eq maximum345_284_eq) (by kernel_rfl)
theorem compiled345_285_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_285 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1064,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_253 BackendInput.allocatedBody345_284 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_954 stackBody345_1063 (compiled345_253_eq (bitmapPrefix,1009)) (compiled345_284_eq bitmapPrefix)
theorem maximum345_286_eq : maxVarHOL BackendInput.allocatedBody345_286 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_209 BackendInput.allocatedBody345_285 14 52 maximum345_209_eq maximum345_285_eq) (by kernel_rfl)
theorem compiled345_286_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_286 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1065,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_209 BackendInput.allocatedBody345_285 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_779 stackBody345_1064 (compiled345_209_eq (bitmapPrefix,1009)) (compiled345_285_eq bitmapPrefix)
theorem maximum345_287_eq : maxVarHOL BackendInput.allocatedBody345_287 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_286 0 52 maximum345_2_eq maximum345_286_eq) (by kernel_rfl)
theorem compiled345_287_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_287 (bitmapPrefix,1009) (22,6,5) = (stackBody345_1066,((AppList.append bitmapPrefix (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_286 (bitmapPrefix,1009) (bitmapPrefix,1009) ((AppList.append bitmapPrefix (AppList.list [32])),1010) (22,6,5) stackBody345_3 stackBody345_1065 (compiled345_2_eq (bitmapPrefix,1009)) (compiled345_286_eq bitmapPrefix)
theorem maximum345_288_eq : maxVarHOL BackendInput.allocatedBody345_288 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_252 BackendInput.allocatedBody345_287 52 52 maximum345_252_eq maximum345_287_eq) (by kernel_rfl)
theorem compiled345_288_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_288 (bitmapPrefix,1008) (22,6,5) = (stackBody345_1067,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_252 BackendInput.allocatedBody345_287 (bitmapPrefix,1008) ((AppList.append bitmapPrefix (AppList.list [32])),1009) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1010) (22,6,5) stackBody345_951 stackBody345_1066 (compiled345_252_eq bitmapPrefix) (compiled345_287_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_289_eq : maxVarHOL BackendInput.allocatedBody345_289 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_222 BackendInput.allocatedBody345_288 52 52 maximum345_222_eq maximum345_288_eq) (by kernel_rfl)
theorem compiled345_289_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_289 (bitmapPrefix,1008) (22,6,5) = (stackBody345_1068,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_222 BackendInput.allocatedBody345_288 (bitmapPrefix,1008) (bitmapPrefix,1008) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1010) (22,6,5) stackBody345_803 stackBody345_1067 (compiled345_222_eq (bitmapPrefix,1008)) (compiled345_288_eq bitmapPrefix)
theorem maximum345_290_eq : maxVarHOL BackendInput.allocatedBody345_290 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_185 BackendInput.allocatedBody345_289 6 52 maximum345_185_eq maximum345_289_eq) (by kernel_rfl)
theorem compiled345_290_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_290 (bitmapPrefix,1008) (22,6,5) = (stackBody345_1069,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_185 BackendInput.allocatedBody345_289 (bitmapPrefix,1008) (bitmapPrefix,1008) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1010) (22,6,5) stackBody345_690 stackBody345_1068 (compiled345_185_eq (bitmapPrefix,1008)) (compiled345_289_eq bitmapPrefix)
theorem maximum345_291_eq : maxVarHOL BackendInput.allocatedBody345_291 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_221 BackendInput.allocatedBody345_290 16 52 maximum345_221_eq maximum345_290_eq) (by kernel_rfl)
theorem compiled345_291_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_291 (bitmapPrefix,1008) (22,6,5) = (stackBody345_1070,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_221 BackendInput.allocatedBody345_290 (bitmapPrefix,1008) (bitmapPrefix,1008) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1010) (22,6,5) stackBody345_795 stackBody345_1069 (compiled345_221_eq (bitmapPrefix,1008)) (compiled345_290_eq bitmapPrefix)
theorem maximum345_292_eq : maxVarHOL BackendInput.allocatedBody345_292 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_291 0 52 maximum345_2_eq maximum345_291_eq) (by kernel_rfl)
theorem compiled345_292_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_292 (bitmapPrefix,1008) (22,6,5) = (stackBody345_1071,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1010)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_291 (bitmapPrefix,1008) (bitmapPrefix,1008) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1010) (22,6,5) stackBody345_3 stackBody345_1070 (compiled345_2_eq (bitmapPrefix,1008)) (compiled345_291_eq bitmapPrefix)
theorem maximum345_293_eq : maxVarHOL BackendInput.allocatedBody345_293 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 0 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody345_248 BackendInput.allocatedBody345_292 52 52 maximum345_248_eq maximum345_292_eq) (by kernel_rfl)
theorem compiled345_293_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_293 (bitmapPrefix,1007) (22,6,5) = (stackBody345_1072,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1010)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notLower)) 0 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody345_248 BackendInput.allocatedBody345_292 (bitmapPrefix,1007) ((AppList.append bitmapPrefix (AppList.list [32])),1008) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1010) stackBody345_888 stackBody345_1071 (compiled345_248_eq bitmapPrefix) (compiled345_292_eq (AppList.append bitmapPrefix (AppList.list [32])))) (by kernel_rfl)
theorem maximum345_294_eq : maxVarHOL BackendInput.allocatedBody345_294 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 14 } List.nil)))) (by kernel_rfl)
theorem compiled345_294_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_294 state (22,6,5) = (stackBody345_1074,state) := by
  kernel_rfl
theorem maximum345_295_eq : maxVarHOL BackendInput.allocatedBody345_295 = 8 := by
  kernel_rfl
theorem compiled345_295_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_295 state (22,6,5) = (stackBody345_1075,state) := by
  kernel_rfl
theorem maximum345_296_eq : maxVarHOL BackendInput.allocatedBody345_296 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 4 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 2 } List.nil))))))))))) (by kernel_rfl)
theorem compiled345_296_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_296 state (22,6,5) = (stackBody345_1079,state) := by
  kernel_rfl
theorem maximum345_297_eq : maxVarHOL BackendInput.allocatedBody345_297 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 8, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_298_eq : maxVarHOL BackendInput.allocatedBody345_298 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 8, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_299_eq : maxVarHOL BackendInput.allocatedBody345_299 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_298 BackendInput.allocatedBody345_8 52 2 maximum345_298_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_300_eq : maxVarHOL BackendInput.allocatedBody345_300 = 52 := by
  kernel_rfl
theorem compiled345_300_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_300 (bitmapPrefix,1010) (22,6,5) = (stackBody345_1136,((AppList.append bitmapPrefix (AppList.list [32])),1011)) := by
  kernel_rfl
theorem maximum345_301_eq : maxVarHOL BackendInput.allocatedBody345_301 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 144))) (by kernel_rfl)
theorem compiled345_301_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_301 state (22,6,5) = (stackBody345_1139,state) := by
  kernel_rfl
theorem maximum345_302_eq : maxVarHOL BackendInput.allocatedBody345_302 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled345_302_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_302 state (22,6,5) = (stackBody345_1140,state) := by
  kernel_rfl
theorem maximum345_303_eq : maxVarHOL BackendInput.allocatedBody345_303 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 4 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled345_303_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_303 state (22,6,5) = (stackBody345_1143,state) := by
  kernel_rfl
theorem maximum345_304_eq : maxVarHOL BackendInput.allocatedBody345_304 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled345_304_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_304 state (22,6,5) = (stackBody345_1144,state) := by
  kernel_rfl
theorem maximum345_305_eq : maxVarHOL BackendInput.allocatedBody345_305 = 6 := by
  kernel_rfl
theorem compiled345_305_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_305 state (22,6,5) = (stackBody345_1148,state) := by
  kernel_rfl
theorem maximum345_306_eq : maxVarHOL BackendInput.allocatedBody345_306 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 4 }             (List.cons { fst := 48, snd := 0 }               (List.cons { fst := 50, snd := 8 } (List.cons { fst := 52, snd := 2 } List.nil)))))))))) (by kernel_rfl)
theorem compiled345_306_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_306 state (22,6,5) = (stackBody345_1155,state) := by
  kernel_rfl
theorem maximum345_307_eq : maxVarHOL BackendInput.allocatedBody345_307 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_308_eq : maxVarHOL BackendInput.allocatedBody345_308 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_309_eq : maxVarHOL BackendInput.allocatedBody345_309 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_308 BackendInput.allocatedBody345_8 52 2 maximum345_308_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_310_eq : maxVarHOL BackendInput.allocatedBody345_310 = 52 := by
  kernel_rfl
theorem compiled345_310_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_310 (bitmapPrefix,1011) (22,6,5) = (stackBody345_1208,((AppList.append bitmapPrefix (AppList.list [32])),1012)) := by
  kernel_rfl
theorem maximum345_311_eq : maxVarHOL BackendInput.allocatedBody345_311 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 0, snd := 0 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 6, snd := 6 } List.nil)))))))) (by kernel_rfl)
theorem compiled345_311_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_311 state (22,6,5) = (stackBody345_1210,state) := by
  kernel_rfl
theorem maximum345_312_eq : maxVarHOL BackendInput.allocatedBody345_312 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_311 0 50 maximum345_2_eq maximum345_311_eq) (by kernel_rfl)
theorem compiled345_312_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_312 state (22,6,5) = (stackBody345_1211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_311 (22,6,5) stackBody345_3 stackBody345_1210 compiled345_2_eq compiled345_311_eq state
theorem maximum345_313_eq : maxVarHOL BackendInput.allocatedBody345_313 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_310 BackendInput.allocatedBody345_312 52 50 maximum345_310_eq maximum345_312_eq) (by kernel_rfl)
theorem compiled345_313_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_313 (bitmapPrefix,1011) (22,6,5) = (stackBody345_1212,((AppList.append bitmapPrefix (AppList.list [32])),1012)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_310 BackendInput.allocatedBody345_312 (bitmapPrefix,1011) ((AppList.append bitmapPrefix (AppList.list [32])),1012) ((AppList.append bitmapPrefix (AppList.list [32])),1012) (22,6,5) stackBody345_1208 stackBody345_1211 (compiled345_310_eq bitmapPrefix) (compiled345_312_eq ((AppList.append bitmapPrefix (AppList.list [32])),1012))
theorem maximum345_314_eq : maxVarHOL BackendInput.allocatedBody345_314 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_306 BackendInput.allocatedBody345_313 52 52 maximum345_306_eq maximum345_313_eq) (by kernel_rfl)
theorem compiled345_314_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_314 (bitmapPrefix,1011) (22,6,5) = (stackBody345_1213,((AppList.append bitmapPrefix (AppList.list [32])),1012)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_306 BackendInput.allocatedBody345_313 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append bitmapPrefix (AppList.list [32])),1012) (22,6,5) stackBody345_1155 stackBody345_1212 (compiled345_306_eq (bitmapPrefix,1011)) (compiled345_313_eq bitmapPrefix)
theorem maximum345_315_eq : maxVarHOL BackendInput.allocatedBody345_315 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_305 BackendInput.allocatedBody345_314 6 52 maximum345_305_eq maximum345_314_eq) (by kernel_rfl)
theorem compiled345_315_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_315 (bitmapPrefix,1011) (22,6,5) = (stackBody345_1214,((AppList.append bitmapPrefix (AppList.list [32])),1012)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_305 BackendInput.allocatedBody345_314 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append bitmapPrefix (AppList.list [32])),1012) (22,6,5) stackBody345_1148 stackBody345_1213 (compiled345_305_eq (bitmapPrefix,1011)) (compiled345_314_eq bitmapPrefix)
theorem maximum345_316_eq : maxVarHOL BackendInput.allocatedBody345_316 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_315 6 52 maximum345_179_eq maximum345_315_eq) (by kernel_rfl)
theorem compiled345_316_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_316 (bitmapPrefix,1011) (22,6,5) = (stackBody345_1215,((AppList.append bitmapPrefix (AppList.list [32])),1012)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_315 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append bitmapPrefix (AppList.list [32])),1012) (22,6,5) stackBody345_622 stackBody345_1214 (compiled345_179_eq (bitmapPrefix,1011)) (compiled345_315_eq bitmapPrefix)
theorem maximum345_317_eq : maxVarHOL BackendInput.allocatedBody345_317 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_316 0 52 maximum345_2_eq maximum345_316_eq) (by kernel_rfl)
theorem compiled345_317_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_317 (bitmapPrefix,1011) (22,6,5) = (stackBody345_1216,((AppList.append bitmapPrefix (AppList.list [32])),1012)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_316 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append bitmapPrefix (AppList.list [32])),1012) (22,6,5) stackBody345_3 stackBody345_1215 (compiled345_2_eq (bitmapPrefix,1011)) (compiled345_316_eq bitmapPrefix)
theorem maximum345_318_eq : maxVarHOL BackendInput.allocatedBody345_318 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 48, snd := 0 }             (List.cons { fst := 50, snd := 8 } (List.cons { fst := 52, snd := 6 } List.nil))))))))) (by kernel_rfl)
theorem compiled345_318_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_318 state (22,6,5) = (stackBody345_1226,state) := by
  kernel_rfl
theorem maximum345_319_eq : maxVarHOL BackendInput.allocatedBody345_319 = 52 := by
  kernel_rfl
theorem compiled345_319_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_319 (bitmapPrefix,1012) (22,6,5) = (stackBody345_1279,((AppList.append bitmapPrefix (AppList.list [32])),1013)) := by
  kernel_rfl
theorem maximum345_320_eq : maxVarHOL BackendInput.allocatedBody345_320 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_319 BackendInput.allocatedBody345_312 52 50 maximum345_319_eq maximum345_312_eq) (by kernel_rfl)
theorem compiled345_320_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_320 (bitmapPrefix,1012) (22,6,5) = (stackBody345_1283,((AppList.append bitmapPrefix (AppList.list [32])),1013)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_319 BackendInput.allocatedBody345_312 (bitmapPrefix,1012) ((AppList.append bitmapPrefix (AppList.list [32])),1013) ((AppList.append bitmapPrefix (AppList.list [32])),1013) (22,6,5) stackBody345_1279 stackBody345_1211 (compiled345_319_eq bitmapPrefix) (compiled345_312_eq ((AppList.append bitmapPrefix (AppList.list [32])),1013))
theorem maximum345_321_eq : maxVarHOL BackendInput.allocatedBody345_321 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_318 BackendInput.allocatedBody345_320 52 52 maximum345_318_eq maximum345_320_eq) (by kernel_rfl)
theorem compiled345_321_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_321 (bitmapPrefix,1012) (22,6,5) = (stackBody345_1284,((AppList.append bitmapPrefix (AppList.list [32])),1013)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_318 BackendInput.allocatedBody345_320 (bitmapPrefix,1012) (bitmapPrefix,1012) ((AppList.append bitmapPrefix (AppList.list [32])),1013) (22,6,5) stackBody345_1226 stackBody345_1283 (compiled345_318_eq (bitmapPrefix,1012)) (compiled345_320_eq bitmapPrefix)
theorem maximum345_322_eq : maxVarHOL BackendInput.allocatedBody345_322 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_321 0 52 maximum345_2_eq maximum345_321_eq) (by kernel_rfl)
theorem compiled345_322_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_322 (bitmapPrefix,1012) (22,6,5) = (stackBody345_1285,((AppList.append bitmapPrefix (AppList.list [32])),1013)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_321 (bitmapPrefix,1012) (bitmapPrefix,1012) ((AppList.append bitmapPrefix (AppList.list [32])),1013) (22,6,5) stackBody345_3 stackBody345_1284 (compiled345_2_eq (bitmapPrefix,1012)) (compiled345_321_eq bitmapPrefix)
theorem maximum345_323_eq : maxVarHOL BackendInput.allocatedBody345_323 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_317 BackendInput.allocatedBody345_322 52 52 maximum345_317_eq maximum345_322_eq) (by kernel_rfl)
theorem compiled345_323_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_323 (bitmapPrefix,1011) (22,6,5) = (stackBody345_1286,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1013)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notLower)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_317 BackendInput.allocatedBody345_322 (bitmapPrefix,1011) ((AppList.append bitmapPrefix (AppList.list [32])),1012) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1013) stackBody345_1216 stackBody345_1285 (compiled345_317_eq bitmapPrefix) (compiled345_322_eq (AppList.append bitmapPrefix (AppList.list [32])))) (by kernel_rfl)
theorem maximum345_324_eq : maxVarHOL BackendInput.allocatedBody345_324 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 152))) (by kernel_rfl)
theorem compiled345_324_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_324 state (22,6,5) = (stackBody345_1289,state) := by
  kernel_rfl
theorem maximum345_325_eq : maxVarHOL BackendInput.allocatedBody345_325 = 8 := by
  kernel_rfl
theorem compiled345_325_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_325 state (22,6,5) = (stackBody345_1291,state) := by
  kernel_rfl
theorem maximum345_326_eq : maxVarHOL BackendInput.allocatedBody345_326 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 4 }             (List.cons { fst := 48, snd := 0 }               (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 2 } List.nil)))))))))) (by kernel_rfl)
theorem compiled345_326_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_326 state (22,6,5) = (stackBody345_1300,state) := by
  kernel_rfl
theorem maximum345_327_eq : maxVarHOL BackendInput.allocatedBody345_327 = 52 := by
  kernel_rfl
theorem compiled345_327_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_327 (bitmapPrefix,1013) (22,6,5) = (stackBody345_1353,((AppList.append bitmapPrefix (AppList.list [32])),1014)) := by
  kernel_rfl
theorem maximum345_328_eq : maxVarHOL BackendInput.allocatedBody345_328 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 10 ((BitVec.ofNat 64 160))) (by kernel_rfl)
theorem compiled345_328_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_328 state (22,6,5) = (stackBody345_1356,state) := by
  kernel_rfl
theorem maximum345_329_eq : maxVarHOL BackendInput.allocatedBody345_329 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 48, snd := 10 }             (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 14 } List.nil))))))))) (by kernel_rfl)
theorem compiled345_329_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_329 state (22,6,5) = (stackBody345_1373,state) := by
  kernel_rfl
theorem maximum345_330_eq : maxVarHOL BackendInput.allocatedBody345_330 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 10, snd := 46 }           (List.cons { fst := 8, snd := 48 }             (List.cons { fst := 0, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))))) (by kernel_rfl)
theorem maximum345_331_eq : maxVarHOL BackendInput.allocatedBody345_331 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 0, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_332_eq : maxVarHOL BackendInput.allocatedBody345_332 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_331 BackendInput.allocatedBody345_8 52 2 maximum345_331_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_333_eq : maxVarHOL BackendInput.allocatedBody345_333 = 52 := by
  kernel_rfl
theorem compiled345_333_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_333 (bitmapPrefix,1014) (22,6,5) = (stackBody345_1430,((AppList.append bitmapPrefix (AppList.list [32])),1015)) := by
  kernel_rfl
theorem maximum345_334_eq : maxVarHOL BackendInput.allocatedBody345_334 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 8 ((BitVec.ofNat 64 192))) (by kernel_rfl)
theorem compiled345_334_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_334 state (22,6,5) = (stackBody345_1433,state) := by
  kernel_rfl
theorem maximum345_335_eq : maxVarHOL BackendInput.allocatedBody345_335 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled345_335_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_335 state (22,6,5) = (stackBody345_1434,state) := by
  kernel_rfl
theorem maximum345_336_eq : maxVarHOL BackendInput.allocatedBody345_336 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 8 ((BitVec.ofNat 64 200))) (by kernel_rfl)
theorem compiled345_336_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_336 state (22,6,5) = (stackBody345_1437,state) := by
  kernel_rfl
theorem maximum345_337_eq : maxVarHOL BackendInput.allocatedBody345_337 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 10 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled345_337_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_337 state (22,6,5) = (stackBody345_1441,state) := by
  kernel_rfl
theorem maximum345_338_eq : maxVarHOL BackendInput.allocatedBody345_338 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled345_338_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_338 state (22,6,5) = (stackBody345_1442,state) := by
  kernel_rfl
theorem maximum345_339_eq : maxVarHOL BackendInput.allocatedBody345_339 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 48, snd := 8 }             (List.cons { fst := 50, snd := 0 } (List.cons { fst := 52, snd := 6 } List.nil))))))))) (by kernel_rfl)
theorem compiled345_339_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_339 state (22,6,5) = (stackBody345_1453,state) := by
  kernel_rfl
theorem maximum345_340_eq : maxVarHOL BackendInput.allocatedBody345_340 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))))) (by kernel_rfl)
theorem maximum345_341_eq : maxVarHOL BackendInput.allocatedBody345_341 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_342_eq : maxVarHOL BackendInput.allocatedBody345_342 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_341 BackendInput.allocatedBody345_8 52 2 maximum345_341_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_343_eq : maxVarHOL BackendInput.allocatedBody345_343 = 52 := by
  kernel_rfl
theorem compiled345_343_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_343 (bitmapPrefix,1015) (22,6,5) = (stackBody345_1496,((AppList.append bitmapPrefix (AppList.list [32])),1016)) := by
  kernel_rfl
theorem maximum345_344_eq : maxVarHOL BackendInput.allocatedBody345_344 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))))) (by kernel_rfl)
theorem compiled345_344_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_344 state (22,6,5) = (stackBody345_1498,state) := by
  kernel_rfl
theorem maximum345_345_eq : maxVarHOL BackendInput.allocatedBody345_345 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 12, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 10, snd := 46 }           (List.cons { fst := 8, snd := 48 }             (List.cons { fst := 0, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))))) (by kernel_rfl)
theorem maximum345_346_eq : maxVarHOL BackendInput.allocatedBody345_346 = 52 := by
  kernel_rfl
theorem compiled345_346_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_346 (bitmapPrefix,1016) (22,6,5) = (stackBody345_1555,((AppList.append bitmapPrefix (AppList.list [32])),1017)) := by
  kernel_rfl
theorem maximum345_347_eq : maxVarHOL BackendInput.allocatedBody345_347 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 8 ((BitVec.ofNat 64 208))) (by kernel_rfl)
theorem compiled345_347_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_347 state (22,6,5) = (stackBody345_1558,state) := by
  kernel_rfl
theorem maximum345_348_eq : maxVarHOL BackendInput.allocatedBody345_348 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 8 ((BitVec.ofNat 64 216))) (by kernel_rfl)
theorem compiled345_348_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_348 state (22,6,5) = (stackBody345_1562,state) := by
  kernel_rfl
theorem maximum345_349_eq : maxVarHOL BackendInput.allocatedBody345_349 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_337 BackendInput.allocatedBody345_162 10 48 maximum345_337_eq maximum345_162_eq) (by kernel_rfl)
theorem compiled345_349_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_349 state (22,6,5) = (stackBody345_1568,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_337 BackendInput.allocatedBody345_162 (22,6,5) stackBody345_1441 stackBody345_600 compiled345_337_eq compiled345_162_eq state
theorem maximum345_350_eq : maxVarHOL BackendInput.allocatedBody345_350 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_349 10 48 maximum345_33_eq maximum345_349_eq) (by kernel_rfl)
theorem compiled345_350_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_350 state (22,6,5) = (stackBody345_1569,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_349 (22,6,5) stackBody345_132 stackBody345_1568 compiled345_33_eq compiled345_349_eq state
theorem maximum345_351_eq : maxVarHOL BackendInput.allocatedBody345_351 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_350 4 48 maximum345_39_eq maximum345_350_eq) (by kernel_rfl)
theorem compiled345_351_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_351 state (22,6,5) = (stackBody345_1570,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_350 (22,6,5) stackBody345_139 stackBody345_1569 compiled345_39_eq compiled345_350_eq state
theorem maximum345_352_eq : maxVarHOL BackendInput.allocatedBody345_352 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_351 4 48 maximum345_38_eq maximum345_351_eq) (by kernel_rfl)
theorem compiled345_352_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_352 state (22,6,5) = (stackBody345_1571,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_351 (22,6,5) stackBody345_138 stackBody345_1570 compiled345_38_eq compiled345_351_eq state
theorem maximum345_353_eq : maxVarHOL BackendInput.allocatedBody345_353 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_348 BackendInput.allocatedBody345_352 8 48 maximum345_348_eq maximum345_352_eq) (by kernel_rfl)
theorem compiled345_353_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_353 state (22,6,5) = (stackBody345_1572,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_348 BackendInput.allocatedBody345_352 (22,6,5) stackBody345_1562 stackBody345_1571 compiled345_348_eq compiled345_352_eq state
theorem maximum345_354_eq : maxVarHOL BackendInput.allocatedBody345_354 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_353 8 48 maximum345_159_eq maximum345_353_eq) (by kernel_rfl)
theorem compiled345_354_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_354 state (22,6,5) = (stackBody345_1573,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_353 (22,6,5) stackBody345_595 stackBody345_1572 compiled345_159_eq compiled345_353_eq state
theorem maximum345_355_eq : maxVarHOL BackendInput.allocatedBody345_355 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_354 12 48 maximum345_229_eq maximum345_354_eq) (by kernel_rfl)
theorem compiled345_355_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_355 state (22,6,5) = (stackBody345_1574,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_354 (22,6,5) stackBody345_861 stackBody345_1573 compiled345_229_eq compiled345_354_eq state
theorem maximum345_356_eq : maxVarHOL BackendInput.allocatedBody345_356 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_335 BackendInput.allocatedBody345_355 12 48 maximum345_335_eq maximum345_355_eq) (by kernel_rfl)
theorem compiled345_356_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_356 state (22,6,5) = (stackBody345_1575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_335 BackendInput.allocatedBody345_355 (22,6,5) stackBody345_1434 stackBody345_1574 compiled345_335_eq compiled345_355_eq state
theorem maximum345_357_eq : maxVarHOL BackendInput.allocatedBody345_357 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_347 BackendInput.allocatedBody345_356 8 48 maximum345_347_eq maximum345_356_eq) (by kernel_rfl)
theorem compiled345_357_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_357 state (22,6,5) = (stackBody345_1576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_347 BackendInput.allocatedBody345_356 (22,6,5) stackBody345_1558 stackBody345_1575 compiled345_347_eq compiled345_356_eq state
theorem maximum345_358_eq : maxVarHOL BackendInput.allocatedBody345_358 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_357 8 48 maximum345_159_eq maximum345_357_eq) (by kernel_rfl)
theorem compiled345_358_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_358 state (22,6,5) = (stackBody345_1577,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_357 (22,6,5) stackBody345_595 stackBody345_1576 compiled345_159_eq compiled345_357_eq state
theorem maximum345_359_eq : maxVarHOL BackendInput.allocatedBody345_359 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_358 0 48 maximum345_2_eq maximum345_358_eq) (by kernel_rfl)
theorem compiled345_359_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_359 state (22,6,5) = (stackBody345_1578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_358 (22,6,5) stackBody345_3 stackBody345_1577 compiled345_2_eq compiled345_358_eq state
theorem maximum345_360_eq : maxVarHOL BackendInput.allocatedBody345_360 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_346 BackendInput.allocatedBody345_359 52 48 maximum345_346_eq maximum345_359_eq) (by kernel_rfl)
theorem compiled345_360_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_360 (bitmapPrefix,1016) (22,6,5) = (stackBody345_1579,((AppList.append bitmapPrefix (AppList.list [32])),1017)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_346 BackendInput.allocatedBody345_359 (bitmapPrefix,1016) ((AppList.append bitmapPrefix (AppList.list [32])),1017) ((AppList.append bitmapPrefix (AppList.list [32])),1017) (22,6,5) stackBody345_1555 stackBody345_1578 (compiled345_346_eq bitmapPrefix) (compiled345_359_eq ((AppList.append bitmapPrefix (AppList.list [32])),1017))
theorem maximum345_361_eq : maxVarHOL BackendInput.allocatedBody345_361 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_344 BackendInput.allocatedBody345_360 52 52 maximum345_344_eq maximum345_360_eq) (by kernel_rfl)
theorem compiled345_361_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_361 (bitmapPrefix,1016) (22,6,5) = (stackBody345_1580,((AppList.append bitmapPrefix (AppList.list [32])),1017)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_344 BackendInput.allocatedBody345_360 (bitmapPrefix,1016) (bitmapPrefix,1016) ((AppList.append bitmapPrefix (AppList.list [32])),1017) (22,6,5) stackBody345_1498 stackBody345_1579 (compiled345_344_eq (bitmapPrefix,1016)) (compiled345_360_eq bitmapPrefix)
theorem maximum345_362_eq : maxVarHOL BackendInput.allocatedBody345_362 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_361 0 52 maximum345_2_eq maximum345_361_eq) (by kernel_rfl)
theorem compiled345_362_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_362 (bitmapPrefix,1016) (22,6,5) = (stackBody345_1581,((AppList.append bitmapPrefix (AppList.list [32])),1017)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_361 (bitmapPrefix,1016) (bitmapPrefix,1016) ((AppList.append bitmapPrefix (AppList.list [32])),1017) (22,6,5) stackBody345_3 stackBody345_1580 (compiled345_2_eq (bitmapPrefix,1016)) (compiled345_361_eq bitmapPrefix)
theorem maximum345_363_eq : maxVarHOL BackendInput.allocatedBody345_363 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_343 BackendInput.allocatedBody345_362 52 52 maximum345_343_eq maximum345_362_eq) (by kernel_rfl)
theorem compiled345_363_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_363 (bitmapPrefix,1015) (22,6,5) = (stackBody345_1582,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_343 BackendInput.allocatedBody345_362 (bitmapPrefix,1015) ((AppList.append bitmapPrefix (AppList.list [32])),1016) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017) (22,6,5) stackBody345_1496 stackBody345_1581 (compiled345_343_eq bitmapPrefix) (compiled345_362_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_364_eq : maxVarHOL BackendInput.allocatedBody345_364 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_339 BackendInput.allocatedBody345_363 52 52 maximum345_339_eq maximum345_363_eq) (by kernel_rfl)
theorem compiled345_364_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_364 (bitmapPrefix,1015) (22,6,5) = (stackBody345_1583,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_339 BackendInput.allocatedBody345_363 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017) (22,6,5) stackBody345_1453 stackBody345_1582 (compiled345_339_eq (bitmapPrefix,1015)) (compiled345_363_eq bitmapPrefix)
theorem maximum345_365_eq : maxVarHOL BackendInput.allocatedBody345_365 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_364 0 52 maximum345_2_eq maximum345_364_eq) (by kernel_rfl)
theorem compiled345_365_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_365 (bitmapPrefix,1015) (22,6,5) = (stackBody345_1584,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_364 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017) (22,6,5) stackBody345_3 stackBody345_1583 (compiled345_2_eq (bitmapPrefix,1015)) (compiled345_364_eq bitmapPrefix)
theorem maximum345_366_eq : maxVarHOL BackendInput.allocatedBody345_366 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_162 0 48 maximum345_2_eq maximum345_162_eq) (by kernel_rfl)
theorem compiled345_366_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_366 state (22,6,5) = (stackBody345_1587,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_162 (22,6,5) stackBody345_3 stackBody345_600 compiled345_2_eq compiled345_162_eq state
theorem maximum345_367_eq : maxVarHOL BackendInput.allocatedBody345_367 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_365 BackendInput.allocatedBody345_366 52 48 maximum345_365_eq maximum345_366_eq) (by kernel_rfl)
theorem compiled345_367_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_367 (bitmapPrefix,1015) (22,6,5) = (stackBody345_1588,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_365 BackendInput.allocatedBody345_366 (bitmapPrefix,1015) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017) stackBody345_1584 stackBody345_1587 (compiled345_365_eq bitmapPrefix) (compiled345_366_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017))) (by kernel_rfl)
theorem maximum345_368_eq : maxVarHOL BackendInput.allocatedBody345_368 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 14, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 0, snd := 46 }               (List.cons { fst := 10, snd := 48 }                 (List.cons { fst := 50, snd := 50 } (List.cons { fst := 12, snd := 52 } List.nil))))))))))) (by kernel_rfl)
theorem maximum345_369_eq : maxVarHOL BackendInput.allocatedBody345_369 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 12, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_370_eq : maxVarHOL BackendInput.allocatedBody345_370 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_369 BackendInput.allocatedBody345_8 52 2 maximum345_369_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_371_eq : maxVarHOL BackendInput.allocatedBody345_371 = 52 := by
  kernel_rfl
theorem compiled345_371_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_371 (bitmapPrefix,1017) (22,6,5) = (stackBody345_1652,((AppList.append bitmapPrefix (AppList.list [32])),1018)) := by
  kernel_rfl
theorem maximum345_372_eq : maxVarHOL BackendInput.allocatedBody345_372 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 10 ((BitVec.ofNat 64 224))) (by kernel_rfl)
theorem compiled345_372_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_372 state (22,6,5) = (stackBody345_1655,state) := by
  kernel_rfl
theorem maximum345_373_eq : maxVarHOL BackendInput.allocatedBody345_373 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 14, snd := 14 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled345_373_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_373 state (22,6,5) = (stackBody345_1656,state) := by
  kernel_rfl
theorem maximum345_374_eq : maxVarHOL BackendInput.allocatedBody345_374 = 14 := by
  kernel_rfl
theorem compiled345_374_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_374 state (22,6,5) = (stackBody345_1657,state) := by
  kernel_rfl
theorem maximum345_375_eq : maxVarHOL BackendInput.allocatedBody345_375 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled345_375_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_375 state (22,6,5) = (stackBody345_1664,state) := by
  kernel_rfl
theorem maximum345_376_eq : maxVarHOL BackendInput.allocatedBody345_376 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 }           (List.cons { fst := 48, snd := 10 }             (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 2 } List.nil))))))))) (by kernel_rfl)
theorem compiled345_376_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_376 state (22,6,5) = (stackBody345_1670,state) := by
  kernel_rfl
theorem maximum345_377_eq : maxVarHOL BackendInput.allocatedBody345_377 = 52 := by
  kernel_rfl
theorem compiled345_377_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_377 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1713,((AppList.append bitmapPrefix (AppList.list [32])),1019)) := by
  kernel_rfl
theorem maximum345_378_eq : maxVarHOL BackendInput.allocatedBody345_378 = 52 := by
  kernel_rfl
theorem compiled345_378_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_378 (bitmapPrefix,1019) (22,6,5) = (stackBody345_1772,((AppList.append bitmapPrefix (AppList.list [32])),1020)) := by
  kernel_rfl
theorem maximum345_379_eq : maxVarHOL BackendInput.allocatedBody345_379 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 8 ((BitVec.ofNat 64 256))) (by kernel_rfl)
theorem compiled345_379_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_379 state (22,6,5) = (stackBody345_1775,state) := by
  kernel_rfl
theorem maximum345_380_eq : maxVarHOL BackendInput.allocatedBody345_380 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 8 ((BitVec.ofNat 64 264))) (by kernel_rfl)
theorem compiled345_380_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_380 state (22,6,5) = (stackBody345_1779,state) := by
  kernel_rfl
theorem maximum345_381_eq : maxVarHOL BackendInput.allocatedBody345_381 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 10 ((BitVec.ofNat 64 2))) (by kernel_rfl)
theorem compiled345_381_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_381 state (22,6,5) = (stackBody345_1783,state) := by
  kernel_rfl
theorem maximum345_382_eq : maxVarHOL BackendInput.allocatedBody345_382 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_381 BackendInput.allocatedBody345_162 10 48 maximum345_381_eq maximum345_162_eq) (by kernel_rfl)
theorem compiled345_382_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_382 state (22,6,5) = (stackBody345_1785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_381 BackendInput.allocatedBody345_162 (22,6,5) stackBody345_1783 stackBody345_600 compiled345_381_eq compiled345_162_eq state
theorem maximum345_383_eq : maxVarHOL BackendInput.allocatedBody345_383 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_382 10 48 maximum345_33_eq maximum345_382_eq) (by kernel_rfl)
theorem compiled345_383_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_383 state (22,6,5) = (stackBody345_1786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_382 (22,6,5) stackBody345_132 stackBody345_1785 compiled345_33_eq compiled345_382_eq state
theorem maximum345_384_eq : maxVarHOL BackendInput.allocatedBody345_384 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_383 4 48 maximum345_39_eq maximum345_383_eq) (by kernel_rfl)
theorem compiled345_384_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_384 state (22,6,5) = (stackBody345_1787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_383 (22,6,5) stackBody345_139 stackBody345_1786 compiled345_39_eq compiled345_383_eq state
theorem maximum345_385_eq : maxVarHOL BackendInput.allocatedBody345_385 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_384 4 48 maximum345_38_eq maximum345_384_eq) (by kernel_rfl)
theorem compiled345_385_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_385 state (22,6,5) = (stackBody345_1788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_384 (22,6,5) stackBody345_138 stackBody345_1787 compiled345_38_eq compiled345_384_eq state
theorem maximum345_386_eq : maxVarHOL BackendInput.allocatedBody345_386 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_380 BackendInput.allocatedBody345_385 8 48 maximum345_380_eq maximum345_385_eq) (by kernel_rfl)
theorem compiled345_386_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_386 state (22,6,5) = (stackBody345_1789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_380 BackendInput.allocatedBody345_385 (22,6,5) stackBody345_1779 stackBody345_1788 compiled345_380_eq compiled345_385_eq state
theorem maximum345_387_eq : maxVarHOL BackendInput.allocatedBody345_387 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_386 8 48 maximum345_159_eq maximum345_386_eq) (by kernel_rfl)
theorem compiled345_387_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_387 state (22,6,5) = (stackBody345_1790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_386 (22,6,5) stackBody345_595 stackBody345_1789 compiled345_159_eq compiled345_386_eq state
theorem maximum345_388_eq : maxVarHOL BackendInput.allocatedBody345_388 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_387 12 48 maximum345_229_eq maximum345_387_eq) (by kernel_rfl)
theorem compiled345_388_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_388 state (22,6,5) = (stackBody345_1791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_387 (22,6,5) stackBody345_861 stackBody345_1790 compiled345_229_eq compiled345_387_eq state
theorem maximum345_389_eq : maxVarHOL BackendInput.allocatedBody345_389 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_335 BackendInput.allocatedBody345_388 12 48 maximum345_335_eq maximum345_388_eq) (by kernel_rfl)
theorem compiled345_389_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_389 state (22,6,5) = (stackBody345_1792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_335 BackendInput.allocatedBody345_388 (22,6,5) stackBody345_1434 stackBody345_1791 compiled345_335_eq compiled345_388_eq state
theorem maximum345_390_eq : maxVarHOL BackendInput.allocatedBody345_390 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_379 BackendInput.allocatedBody345_389 8 48 maximum345_379_eq maximum345_389_eq) (by kernel_rfl)
theorem compiled345_390_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_390 state (22,6,5) = (stackBody345_1793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_379 BackendInput.allocatedBody345_389 (22,6,5) stackBody345_1775 stackBody345_1792 compiled345_379_eq compiled345_389_eq state
theorem maximum345_391_eq : maxVarHOL BackendInput.allocatedBody345_391 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_390 8 48 maximum345_159_eq maximum345_390_eq) (by kernel_rfl)
theorem compiled345_391_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_391 state (22,6,5) = (stackBody345_1794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_390 (22,6,5) stackBody345_595 stackBody345_1793 compiled345_159_eq compiled345_390_eq state
theorem maximum345_392_eq : maxVarHOL BackendInput.allocatedBody345_392 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_391 0 48 maximum345_2_eq maximum345_391_eq) (by kernel_rfl)
theorem compiled345_392_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_392 state (22,6,5) = (stackBody345_1795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_391 (22,6,5) stackBody345_3 stackBody345_1794 compiled345_2_eq compiled345_391_eq state
theorem maximum345_393_eq : maxVarHOL BackendInput.allocatedBody345_393 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_378 BackendInput.allocatedBody345_392 52 48 maximum345_378_eq maximum345_392_eq) (by kernel_rfl)
theorem compiled345_393_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_393 (bitmapPrefix,1019) (22,6,5) = (stackBody345_1796,((AppList.append bitmapPrefix (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_378 BackendInput.allocatedBody345_392 (bitmapPrefix,1019) ((AppList.append bitmapPrefix (AppList.list [32])),1020) ((AppList.append bitmapPrefix (AppList.list [32])),1020) (22,6,5) stackBody345_1772 stackBody345_1795 (compiled345_378_eq bitmapPrefix) (compiled345_392_eq ((AppList.append bitmapPrefix (AppList.list [32])),1020))
theorem maximum345_394_eq : maxVarHOL BackendInput.allocatedBody345_394 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_344 BackendInput.allocatedBody345_393 52 52 maximum345_344_eq maximum345_393_eq) (by kernel_rfl)
theorem compiled345_394_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_394 (bitmapPrefix,1019) (22,6,5) = (stackBody345_1797,((AppList.append bitmapPrefix (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_344 BackendInput.allocatedBody345_393 (bitmapPrefix,1019) (bitmapPrefix,1019) ((AppList.append bitmapPrefix (AppList.list [32])),1020) (22,6,5) stackBody345_1498 stackBody345_1796 (compiled345_344_eq (bitmapPrefix,1019)) (compiled345_393_eq bitmapPrefix)
theorem maximum345_395_eq : maxVarHOL BackendInput.allocatedBody345_395 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_394 0 52 maximum345_2_eq maximum345_394_eq) (by kernel_rfl)
theorem compiled345_395_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_395 (bitmapPrefix,1019) (22,6,5) = (stackBody345_1798,((AppList.append bitmapPrefix (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_394 (bitmapPrefix,1019) (bitmapPrefix,1019) ((AppList.append bitmapPrefix (AppList.list [32])),1020) (22,6,5) stackBody345_3 stackBody345_1797 (compiled345_2_eq (bitmapPrefix,1019)) (compiled345_394_eq bitmapPrefix)
theorem maximum345_396_eq : maxVarHOL BackendInput.allocatedBody345_396 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_377 BackendInput.allocatedBody345_395 52 52 maximum345_377_eq maximum345_395_eq) (by kernel_rfl)
theorem compiled345_396_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_396 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1799,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_377 BackendInput.allocatedBody345_395 (bitmapPrefix,1018) ((AppList.append bitmapPrefix (AppList.list [32])),1019) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_1713 stackBody345_1798 (compiled345_377_eq bitmapPrefix) (compiled345_395_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_397_eq : maxVarHOL BackendInput.allocatedBody345_397 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_376 BackendInput.allocatedBody345_396 52 52 maximum345_376_eq maximum345_396_eq) (by kernel_rfl)
theorem compiled345_397_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_397 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1800,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_376 BackendInput.allocatedBody345_396 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_1670 stackBody345_1799 (compiled345_376_eq (bitmapPrefix,1018)) (compiled345_396_eq bitmapPrefix)
theorem maximum345_398_eq : maxVarHOL BackendInput.allocatedBody345_398 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_397 4 52 maximum345_218_eq maximum345_397_eq) (by kernel_rfl)
theorem compiled345_398_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_398 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1801,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_397 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_790 stackBody345_1800 (compiled345_218_eq (bitmapPrefix,1018)) (compiled345_397_eq bitmapPrefix)
theorem maximum345_399_eq : maxVarHOL BackendInput.allocatedBody345_399 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_375 BackendInput.allocatedBody345_398 12 52 maximum345_375_eq maximum345_398_eq) (by kernel_rfl)
theorem compiled345_399_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_399 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1802,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_375 BackendInput.allocatedBody345_398 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_1664 stackBody345_1801 (compiled345_375_eq (bitmapPrefix,1018)) (compiled345_398_eq bitmapPrefix)
theorem maximum345_400_eq : maxVarHOL BackendInput.allocatedBody345_400 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_399 8 52 maximum345_217_eq maximum345_399_eq) (by kernel_rfl)
theorem compiled345_400_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_400 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1803,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_399 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_788 stackBody345_1802 (compiled345_217_eq (bitmapPrefix,1018)) (compiled345_399_eq bitmapPrefix)
theorem maximum345_401_eq : maxVarHOL BackendInput.allocatedBody345_401 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_400 8 52 maximum345_216_eq maximum345_400_eq) (by kernel_rfl)
theorem compiled345_401_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_401 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1804,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_400 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_787 stackBody345_1803 (compiled345_216_eq (bitmapPrefix,1018)) (compiled345_400_eq bitmapPrefix)
theorem maximum345_402_eq : maxVarHOL BackendInput.allocatedBody345_402 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_401 6 52 maximum345_215_eq maximum345_401_eq) (by kernel_rfl)
theorem compiled345_402_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_402 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1805,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_401 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_786 stackBody345_1804 (compiled345_215_eq (bitmapPrefix,1018)) (compiled345_401_eq bitmapPrefix)
theorem maximum345_403_eq : maxVarHOL BackendInput.allocatedBody345_403 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_402 6 52 maximum345_214_eq maximum345_402_eq) (by kernel_rfl)
theorem compiled345_403_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_403 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1806,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_402 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_785 stackBody345_1805 (compiled345_214_eq (bitmapPrefix,1018)) (compiled345_402_eq bitmapPrefix)
theorem maximum345_404_eq : maxVarHOL BackendInput.allocatedBody345_404 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_403 4 52 maximum345_213_eq maximum345_403_eq) (by kernel_rfl)
theorem compiled345_404_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_404 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1807,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_403 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_784 stackBody345_1806 (compiled345_213_eq (bitmapPrefix,1018)) (compiled345_403_eq bitmapPrefix)
theorem maximum345_405_eq : maxVarHOL BackendInput.allocatedBody345_405 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_404 4 52 maximum345_38_eq maximum345_404_eq) (by kernel_rfl)
theorem compiled345_405_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_405 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1808,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_404 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_138 stackBody345_1807 (compiled345_38_eq (bitmapPrefix,1018)) (compiled345_404_eq bitmapPrefix)
theorem maximum345_406_eq : maxVarHOL BackendInput.allocatedBody345_406 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_374 BackendInput.allocatedBody345_405 14 52 maximum345_374_eq maximum345_405_eq) (by kernel_rfl)
theorem compiled345_406_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_406 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1809,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_374 BackendInput.allocatedBody345_405 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_1657 stackBody345_1808 (compiled345_374_eq (bitmapPrefix,1018)) (compiled345_405_eq bitmapPrefix)
theorem maximum345_407_eq : maxVarHOL BackendInput.allocatedBody345_407 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_373 BackendInput.allocatedBody345_406 14 52 maximum345_373_eq maximum345_406_eq) (by kernel_rfl)
theorem compiled345_407_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_407 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1810,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_373 BackendInput.allocatedBody345_406 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_1656 stackBody345_1809 (compiled345_373_eq (bitmapPrefix,1018)) (compiled345_406_eq bitmapPrefix)
theorem maximum345_408_eq : maxVarHOL BackendInput.allocatedBody345_408 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_372 BackendInput.allocatedBody345_407 10 52 maximum345_372_eq maximum345_407_eq) (by kernel_rfl)
theorem compiled345_408_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_408 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1811,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_372 BackendInput.allocatedBody345_407 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_1655 stackBody345_1810 (compiled345_372_eq (bitmapPrefix,1018)) (compiled345_407_eq bitmapPrefix)
theorem maximum345_409_eq : maxVarHOL BackendInput.allocatedBody345_409 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_408 10 52 maximum345_33_eq maximum345_408_eq) (by kernel_rfl)
theorem compiled345_409_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_409 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1812,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_408 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_132 stackBody345_1811 (compiled345_33_eq (bitmapPrefix,1018)) (compiled345_408_eq bitmapPrefix)
theorem maximum345_410_eq : maxVarHOL BackendInput.allocatedBody345_410 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_409 0 52 maximum345_2_eq maximum345_409_eq) (by kernel_rfl)
theorem compiled345_410_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_410 (bitmapPrefix,1018) (22,6,5) = (stackBody345_1813,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_409 (bitmapPrefix,1018) (bitmapPrefix,1018) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_3 stackBody345_1812 (compiled345_2_eq (bitmapPrefix,1018)) (compiled345_409_eq bitmapPrefix)
theorem maximum345_411_eq : maxVarHOL BackendInput.allocatedBody345_411 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_371 BackendInput.allocatedBody345_410 52 52 maximum345_371_eq maximum345_410_eq) (by kernel_rfl)
theorem compiled345_411_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_411 (bitmapPrefix,1017) (22,6,5) = (stackBody345_1814,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_371 BackendInput.allocatedBody345_410 (bitmapPrefix,1017) ((AppList.append bitmapPrefix (AppList.list [32])),1018) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_1652 stackBody345_1813 (compiled345_371_eq bitmapPrefix) (compiled345_410_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_412_eq : maxVarHOL BackendInput.allocatedBody345_412 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_199 BackendInput.allocatedBody345_411 52 52 maximum345_199_eq maximum345_411_eq) (by kernel_rfl)
theorem compiled345_412_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_412 (bitmapPrefix,1017) (22,6,5) = (stackBody345_1815,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_199 BackendInput.allocatedBody345_411 (bitmapPrefix,1017) (bitmapPrefix,1017) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_711 stackBody345_1814 (compiled345_199_eq (bitmapPrefix,1017)) (compiled345_411_eq bitmapPrefix)
theorem maximum345_413_eq : maxVarHOL BackendInput.allocatedBody345_413 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_412 6 52 maximum345_198_eq maximum345_412_eq) (by kernel_rfl)
theorem compiled345_413_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_413 (bitmapPrefix,1017) (22,6,5) = (stackBody345_1816,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_412 (bitmapPrefix,1017) (bitmapPrefix,1017) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_706 stackBody345_1815 (compiled345_198_eq (bitmapPrefix,1017)) (compiled345_412_eq bitmapPrefix)
theorem maximum345_414_eq : maxVarHOL BackendInput.allocatedBody345_414 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_413 6 52 maximum345_179_eq maximum345_413_eq) (by kernel_rfl)
theorem compiled345_414_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_414 (bitmapPrefix,1017) (22,6,5) = (stackBody345_1817,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_413 (bitmapPrefix,1017) (bitmapPrefix,1017) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_622 stackBody345_1816 (compiled345_179_eq (bitmapPrefix,1017)) (compiled345_413_eq bitmapPrefix)
theorem maximum345_415_eq : maxVarHOL BackendInput.allocatedBody345_415 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_414 0 52 maximum345_2_eq maximum345_414_eq) (by kernel_rfl)
theorem compiled345_415_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_415 (bitmapPrefix,1017) (22,6,5) = (stackBody345_1818,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_414 (bitmapPrefix,1017) (bitmapPrefix,1017) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020) (22,6,5) stackBody345_3 stackBody345_1817 (compiled345_2_eq (bitmapPrefix,1017)) (compiled345_414_eq bitmapPrefix)
theorem maximum345_416_eq : maxVarHOL BackendInput.allocatedBody345_416 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_415 BackendInput.allocatedBody345_177 52 48 maximum345_415_eq maximum345_177_eq) (by kernel_rfl)
theorem compiled345_416_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_416 (bitmapPrefix,1017) (22,6,5) = (stackBody345_1822,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_415 BackendInput.allocatedBody345_177 (bitmapPrefix,1017) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020) stackBody345_1818 stackBody345_616 (compiled345_415_eq bitmapPrefix) (compiled345_177_eq ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020))) (by kernel_rfl)
theorem maximum345_417_eq : maxVarHOL BackendInput.allocatedBody345_417 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 6 } List.nil)))))))) (by kernel_rfl)
theorem compiled345_417_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_417 state (22,6,5) = (stackBody345_1831,state) := by
  kernel_rfl
theorem maximum345_418_eq : maxVarHOL BackendInput.allocatedBody345_418 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_419_eq : maxVarHOL BackendInput.allocatedBody345_419 = 50 := by
  kernel_rfl
theorem compiled345_419_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_419 (bitmapPrefix,1020) (22,6,5) = (stackBody345_1874,((AppList.append bitmapPrefix (AppList.list [32])),1021)) := by
  kernel_rfl
theorem maximum345_420_eq : maxVarHOL BackendInput.allocatedBody345_420 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))))) (by kernel_rfl)
theorem compiled345_420_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_420 state (22,6,5) = (stackBody345_1876,state) := by
  kernel_rfl
theorem maximum345_421_eq : maxVarHOL BackendInput.allocatedBody345_421 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 10, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 8, snd := 46 }           (List.cons { fst := 0, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_422_eq : maxVarHOL BackendInput.allocatedBody345_422 = 50 := by
  kernel_rfl
theorem compiled345_422_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_422 (bitmapPrefix,1021) (22,6,5) = (stackBody345_1929,((AppList.append bitmapPrefix (AppList.list [32])),1022)) := by
  kernel_rfl
theorem maximum345_423_eq : maxVarHOL BackendInput.allocatedBody345_423 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 272))) (by kernel_rfl)
theorem compiled345_423_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_423 state (22,6,5) = (stackBody345_1932,state) := by
  kernel_rfl
theorem maximum345_424_eq : maxVarHOL BackendInput.allocatedBody345_424 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 280))) (by kernel_rfl)
theorem compiled345_424_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_424 state (22,6,5) = (stackBody345_1936,state) := by
  kernel_rfl
theorem maximum345_425_eq : maxVarHOL BackendInput.allocatedBody345_425 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 8 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled345_425_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_425 state (22,6,5) = (stackBody345_1940,state) := by
  kernel_rfl
theorem maximum345_426_eq : maxVarHOL BackendInput.allocatedBody345_426 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 48, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled345_426_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_426 state (22,6,5) = (stackBody345_1941,state) := by
  kernel_rfl
theorem maximum345_427_eq : maxVarHOL BackendInput.allocatedBody345_427 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_425 BackendInput.allocatedBody345_426 8 48 maximum345_425_eq maximum345_426_eq) (by kernel_rfl)
theorem compiled345_427_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_427 state (22,6,5) = (stackBody345_1942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_425 BackendInput.allocatedBody345_426 (22,6,5) stackBody345_1940 stackBody345_1941 compiled345_425_eq compiled345_426_eq state
theorem maximum345_428_eq : maxVarHOL BackendInput.allocatedBody345_428 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_427 8 48 maximum345_159_eq maximum345_427_eq) (by kernel_rfl)
theorem compiled345_428_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_428 state (22,6,5) = (stackBody345_1943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_427 (22,6,5) stackBody345_595 stackBody345_1942 compiled345_159_eq compiled345_427_eq state
theorem maximum345_429_eq : maxVarHOL BackendInput.allocatedBody345_429 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_428 4 48 maximum345_39_eq maximum345_428_eq) (by kernel_rfl)
theorem compiled345_429_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_429 state (22,6,5) = (stackBody345_1944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_428 (22,6,5) stackBody345_139 stackBody345_1943 compiled345_39_eq compiled345_428_eq state
theorem maximum345_430_eq : maxVarHOL BackendInput.allocatedBody345_430 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_429 4 48 maximum345_38_eq maximum345_429_eq) (by kernel_rfl)
theorem compiled345_430_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_430 state (22,6,5) = (stackBody345_1945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_429 (22,6,5) stackBody345_138 stackBody345_1944 compiled345_38_eq compiled345_429_eq state
theorem maximum345_431_eq : maxVarHOL BackendInput.allocatedBody345_431 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_424 BackendInput.allocatedBody345_430 2 48 maximum345_424_eq maximum345_430_eq) (by kernel_rfl)
theorem compiled345_431_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_431 state (22,6,5) = (stackBody345_1946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_424 BackendInput.allocatedBody345_430 (22,6,5) stackBody345_1936 stackBody345_1945 compiled345_424_eq compiled345_430_eq state
theorem maximum345_432_eq : maxVarHOL BackendInput.allocatedBody345_432 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_431 0 48 maximum345_58_eq maximum345_431_eq) (by kernel_rfl)
theorem compiled345_432_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_432 state (22,6,5) = (stackBody345_1947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_431 (22,6,5) stackBody345_172 stackBody345_1946 compiled345_58_eq compiled345_431_eq state
theorem maximum345_433_eq : maxVarHOL BackendInput.allocatedBody345_433 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_212 BackendInput.allocatedBody345_432 10 48 maximum345_212_eq maximum345_432_eq) (by kernel_rfl)
theorem compiled345_433_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_433 state (22,6,5) = (stackBody345_1948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_212 BackendInput.allocatedBody345_432 (22,6,5) stackBody345_782 stackBody345_1947 compiled345_212_eq compiled345_432_eq state
theorem maximum345_434_eq : maxVarHOL BackendInput.allocatedBody345_434 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_302 BackendInput.allocatedBody345_433 10 48 maximum345_302_eq maximum345_433_eq) (by kernel_rfl)
theorem compiled345_434_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_434 state (22,6,5) = (stackBody345_1949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_302 BackendInput.allocatedBody345_433 (22,6,5) stackBody345_1140 stackBody345_1948 compiled345_302_eq compiled345_433_eq state
theorem maximum345_435_eq : maxVarHOL BackendInput.allocatedBody345_435 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_423 BackendInput.allocatedBody345_434 2 48 maximum345_423_eq maximum345_434_eq) (by kernel_rfl)
theorem compiled345_435_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_435 state (22,6,5) = (stackBody345_1950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_423 BackendInput.allocatedBody345_434 (22,6,5) stackBody345_1932 stackBody345_1949 compiled345_423_eq compiled345_434_eq state
theorem maximum345_436_eq : maxVarHOL BackendInput.allocatedBody345_436 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_435 0 48 maximum345_58_eq maximum345_435_eq) (by kernel_rfl)
theorem compiled345_436_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_436 state (22,6,5) = (stackBody345_1951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_435 (22,6,5) stackBody345_172 stackBody345_1950 compiled345_58_eq compiled345_435_eq state
theorem maximum345_437_eq : maxVarHOL BackendInput.allocatedBody345_437 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_436 0 48 maximum345_2_eq maximum345_436_eq) (by kernel_rfl)
theorem compiled345_437_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_437 state (22,6,5) = (stackBody345_1952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_436 (22,6,5) stackBody345_3 stackBody345_1951 compiled345_2_eq compiled345_436_eq state
theorem maximum345_438_eq : maxVarHOL BackendInput.allocatedBody345_438 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_422 BackendInput.allocatedBody345_437 50 48 maximum345_422_eq maximum345_437_eq) (by kernel_rfl)
theorem compiled345_438_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_438 (bitmapPrefix,1021) (22,6,5) = (stackBody345_1953,((AppList.append bitmapPrefix (AppList.list [32])),1022)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_422 BackendInput.allocatedBody345_437 (bitmapPrefix,1021) ((AppList.append bitmapPrefix (AppList.list [32])),1022) ((AppList.append bitmapPrefix (AppList.list [32])),1022) (22,6,5) stackBody345_1929 stackBody345_1952 (compiled345_422_eq bitmapPrefix) (compiled345_437_eq ((AppList.append bitmapPrefix (AppList.list [32])),1022))
theorem maximum345_439_eq : maxVarHOL BackendInput.allocatedBody345_439 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_420 BackendInput.allocatedBody345_438 50 50 maximum345_420_eq maximum345_438_eq) (by kernel_rfl)
theorem compiled345_439_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_439 (bitmapPrefix,1021) (22,6,5) = (stackBody345_1954,((AppList.append bitmapPrefix (AppList.list [32])),1022)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_420 BackendInput.allocatedBody345_438 (bitmapPrefix,1021) (bitmapPrefix,1021) ((AppList.append bitmapPrefix (AppList.list [32])),1022) (22,6,5) stackBody345_1876 stackBody345_1953 (compiled345_420_eq (bitmapPrefix,1021)) (compiled345_438_eq bitmapPrefix)
theorem maximum345_440_eq : maxVarHOL BackendInput.allocatedBody345_440 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_439 0 50 maximum345_2_eq maximum345_439_eq) (by kernel_rfl)
theorem compiled345_440_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_440 (bitmapPrefix,1021) (22,6,5) = (stackBody345_1955,((AppList.append bitmapPrefix (AppList.list [32])),1022)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_439 (bitmapPrefix,1021) (bitmapPrefix,1021) ((AppList.append bitmapPrefix (AppList.list [32])),1022) (22,6,5) stackBody345_3 stackBody345_1954 (compiled345_2_eq (bitmapPrefix,1021)) (compiled345_439_eq bitmapPrefix)
theorem maximum345_441_eq : maxVarHOL BackendInput.allocatedBody345_441 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_419 BackendInput.allocatedBody345_440 50 50 maximum345_419_eq maximum345_440_eq) (by kernel_rfl)
theorem compiled345_441_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_441 (bitmapPrefix,1020) (22,6,5) = (stackBody345_1956,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_419 BackendInput.allocatedBody345_440 (bitmapPrefix,1020) ((AppList.append bitmapPrefix (AppList.list [32])),1021) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022) (22,6,5) stackBody345_1874 stackBody345_1955 (compiled345_419_eq bitmapPrefix) (compiled345_440_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_442_eq : maxVarHOL BackendInput.allocatedBody345_442 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_417 BackendInput.allocatedBody345_441 50 50 maximum345_417_eq maximum345_441_eq) (by kernel_rfl)
theorem compiled345_442_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_442 (bitmapPrefix,1020) (22,6,5) = (stackBody345_1957,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_417 BackendInput.allocatedBody345_441 (bitmapPrefix,1020) (bitmapPrefix,1020) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022) (22,6,5) stackBody345_1831 stackBody345_1956 (compiled345_417_eq (bitmapPrefix,1020)) (compiled345_441_eq bitmapPrefix)
theorem maximum345_443_eq : maxVarHOL BackendInput.allocatedBody345_443 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_442 0 50 maximum345_2_eq maximum345_442_eq) (by kernel_rfl)
theorem compiled345_443_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_443 (bitmapPrefix,1020) (22,6,5) = (stackBody345_1958,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_442 (bitmapPrefix,1020) (bitmapPrefix,1020) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022) (22,6,5) stackBody345_3 stackBody345_1957 (compiled345_2_eq (bitmapPrefix,1020)) (compiled345_442_eq bitmapPrefix)
theorem maximum345_444_eq : maxVarHOL BackendInput.allocatedBody345_444 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 48, snd := 48 } (List.cons { fst := 6, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled345_444_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_444 state (22,6,5) = (stackBody345_1960,state) := by
  kernel_rfl
theorem maximum345_445_eq : maxVarHOL BackendInput.allocatedBody345_445 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_444 0 48 maximum345_2_eq maximum345_444_eq) (by kernel_rfl)
theorem compiled345_445_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_445 state (22,6,5) = (stackBody345_1961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_444 (22,6,5) stackBody345_3 stackBody345_1960 compiled345_2_eq compiled345_444_eq state
theorem maximum345_446_eq : maxVarHOL BackendInput.allocatedBody345_446 = 50 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_443 BackendInput.allocatedBody345_445 50 48 maximum345_443_eq maximum345_445_eq) (by kernel_rfl)
theorem compiled345_446_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_446 (bitmapPrefix,1020) (22,6,5) = (stackBody345_1962,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody345_443 BackendInput.allocatedBody345_445 (bitmapPrefix,1020) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022) stackBody345_1958 stackBody345_1961 (compiled345_443_eq bitmapPrefix) (compiled345_445_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022))) (by kernel_rfl)
theorem maximum345_447_eq : maxVarHOL BackendInput.allocatedBody345_447 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 4 }             (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 2 } List.nil))))))))) (by kernel_rfl)
theorem compiled345_447_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_447 state (22,6,5) = (stackBody345_1968,state) := by
  kernel_rfl
theorem maximum345_448_eq : maxVarHOL BackendInput.allocatedBody345_448 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 0, snd := 46 }               (List.cons { fst := 14, snd := 48 } (List.cons { fst := 10, snd := 50 } List.nil)))))))))) (by kernel_rfl)
theorem maximum345_449_eq : maxVarHOL BackendInput.allocatedBody345_449 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 14, snd := 48 } (List.cons { fst := 10, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum345_450_eq : maxVarHOL BackendInput.allocatedBody345_450 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_449 BackendInput.allocatedBody345_8 50 2 maximum345_449_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_451_eq : maxVarHOL BackendInput.allocatedBody345_451 = 50 := by
  kernel_rfl
theorem compiled345_451_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_451 (bitmapPrefix,1022) (22,6,5) = (stackBody345_2021,((AppList.append bitmapPrefix (AppList.list [32])),1023)) := by
  kernel_rfl
theorem maximum345_452_eq : maxVarHOL BackendInput.allocatedBody345_452 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 14 ((BitVec.ofNat 64 288))) (by kernel_rfl)
theorem compiled345_452_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_452 state (22,6,5) = (stackBody345_2024,state) := by
  kernel_rfl
theorem maximum345_453_eq : maxVarHOL BackendInput.allocatedBody345_453 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 14 } (List.cons { fst := 50, snd := 2 } List.nil))))))))) (by kernel_rfl)
theorem compiled345_453_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_453 state (22,6,5) = (stackBody345_2040,state) := by
  kernel_rfl
theorem maximum345_454_eq : maxVarHOL BackendInput.allocatedBody345_454 = 50 := by
  kernel_rfl
theorem compiled345_454_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_454 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2093,((AppList.append bitmapPrefix (AppList.list [32])),1024)) := by
  kernel_rfl
theorem maximum345_455_eq : maxVarHOL BackendInput.allocatedBody345_455 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 14 ((BitVec.ofNat 64 320))) (by kernel_rfl)
theorem compiled345_455_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_455 state (22,6,5) = (stackBody345_2096,state) := by
  kernel_rfl
theorem maximum345_456_eq : maxVarHOL BackendInput.allocatedBody345_456 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 14 } List.nil))))))) (by kernel_rfl)
theorem compiled345_456_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_456 state (22,6,5) = (stackBody345_2108,state) := by
  kernel_rfl
theorem maximum345_457_eq : maxVarHOL BackendInput.allocatedBody345_457 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 12, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))))))) (by kernel_rfl)
theorem maximum345_458_eq : maxVarHOL BackendInput.allocatedBody345_458 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 12, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum345_459_eq : maxVarHOL BackendInput.allocatedBody345_459 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_458 BackendInput.allocatedBody345_8 46 2 maximum345_458_eq maximum345_8_eq) (by kernel_rfl)
theorem maximum345_460_eq : maxVarHOL BackendInput.allocatedBody345_460 = 46 := by
  kernel_rfl
theorem compiled345_460_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_460 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2157,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  kernel_rfl
theorem maximum345_461_eq : maxVarHOL BackendInput.allocatedBody345_461 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 352))) (by kernel_rfl)
theorem compiled345_461_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_461 state (22,6,5) = (stackBody345_2160,state) := by
  kernel_rfl
theorem maximum345_462_eq : maxVarHOL BackendInput.allocatedBody345_462 = 12 := by
  kernel_rfl
theorem compiled345_462_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_462 state (22,6,5) = (stackBody345_2172,state) := by
  kernel_rfl
theorem maximum345_463_eq : maxVarHOL BackendInput.allocatedBody345_463 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_26 BackendInput.allocatedBody345_462 2 12 maximum345_26_eq maximum345_462_eq) (by kernel_rfl)
theorem compiled345_463_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_463 state (22,6,5) = (stackBody345_2173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_26 BackendInput.allocatedBody345_462 (22,6,5) stackBody345_73 stackBody345_2172 compiled345_26_eq compiled345_462_eq state
theorem maximum345_464_eq : maxVarHOL BackendInput.allocatedBody345_464 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_463 8 12 maximum345_217_eq maximum345_463_eq) (by kernel_rfl)
theorem compiled345_464_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_464 state (22,6,5) = (stackBody345_2174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_463 (22,6,5) stackBody345_788 stackBody345_2173 compiled345_217_eq compiled345_463_eq state
theorem maximum345_465_eq : maxVarHOL BackendInput.allocatedBody345_465 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_464 8 12 maximum345_216_eq maximum345_464_eq) (by kernel_rfl)
theorem compiled345_465_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_465 state (22,6,5) = (stackBody345_2175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_464 (22,6,5) stackBody345_787 stackBody345_2174 compiled345_216_eq compiled345_464_eq state
theorem maximum345_466_eq : maxVarHOL BackendInput.allocatedBody345_466 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_465 6 12 maximum345_215_eq maximum345_465_eq) (by kernel_rfl)
theorem compiled345_466_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_466 state (22,6,5) = (stackBody345_2176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_465 (22,6,5) stackBody345_786 stackBody345_2175 compiled345_215_eq compiled345_465_eq state
theorem maximum345_467_eq : maxVarHOL BackendInput.allocatedBody345_467 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_466 6 12 maximum345_214_eq maximum345_466_eq) (by kernel_rfl)
theorem compiled345_467_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_467 state (22,6,5) = (stackBody345_2177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_466 (22,6,5) stackBody345_785 stackBody345_2176 compiled345_214_eq compiled345_466_eq state
theorem maximum345_468_eq : maxVarHOL BackendInput.allocatedBody345_468 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_467 4 12 maximum345_213_eq maximum345_467_eq) (by kernel_rfl)
theorem compiled345_468_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_468 state (22,6,5) = (stackBody345_2178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_467 (22,6,5) stackBody345_784 stackBody345_2177 compiled345_213_eq compiled345_467_eq state
theorem maximum345_469_eq : maxVarHOL BackendInput.allocatedBody345_469 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_468 4 12 maximum345_38_eq maximum345_468_eq) (by kernel_rfl)
theorem compiled345_469_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_469 state (22,6,5) = (stackBody345_2179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_468 (22,6,5) stackBody345_138 stackBody345_2178 compiled345_38_eq compiled345_468_eq state
theorem maximum345_470_eq : maxVarHOL BackendInput.allocatedBody345_470 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_212 BackendInput.allocatedBody345_469 10 12 maximum345_212_eq maximum345_469_eq) (by kernel_rfl)
theorem compiled345_470_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_470 state (22,6,5) = (stackBody345_2180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_212 BackendInput.allocatedBody345_469 (22,6,5) stackBody345_782 stackBody345_2179 compiled345_212_eq compiled345_469_eq state
theorem maximum345_471_eq : maxVarHOL BackendInput.allocatedBody345_471 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_211 BackendInput.allocatedBody345_470 10 12 maximum345_211_eq maximum345_470_eq) (by kernel_rfl)
theorem compiled345_471_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_471 state (22,6,5) = (stackBody345_2181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_211 BackendInput.allocatedBody345_470 (22,6,5) stackBody345_781 stackBody345_2180 compiled345_211_eq compiled345_470_eq state
theorem maximum345_472_eq : maxVarHOL BackendInput.allocatedBody345_472 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_461 BackendInput.allocatedBody345_471 2 12 maximum345_461_eq maximum345_471_eq) (by kernel_rfl)
theorem compiled345_472_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_472 state (22,6,5) = (stackBody345_2182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_461 BackendInput.allocatedBody345_471 (22,6,5) stackBody345_2160 stackBody345_2181 compiled345_461_eq compiled345_471_eq state
theorem maximum345_473_eq : maxVarHOL BackendInput.allocatedBody345_473 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_472 0 12 maximum345_58_eq maximum345_472_eq) (by kernel_rfl)
theorem compiled345_473_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_473 state (22,6,5) = (stackBody345_2183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_472 (22,6,5) stackBody345_172 stackBody345_2182 compiled345_58_eq compiled345_472_eq state
theorem maximum345_474_eq : maxVarHOL BackendInput.allocatedBody345_474 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_473 0 12 maximum345_2_eq maximum345_473_eq) (by kernel_rfl)
theorem compiled345_474_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_474 state (22,6,5) = (stackBody345_2184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_473 (22,6,5) stackBody345_3 stackBody345_2183 compiled345_2_eq compiled345_473_eq state
theorem maximum345_475_eq : maxVarHOL BackendInput.allocatedBody345_475 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_460 BackendInput.allocatedBody345_474 46 12 maximum345_460_eq maximum345_474_eq) (by kernel_rfl)
theorem compiled345_475_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_475 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2185,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_460 BackendInput.allocatedBody345_474 (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_2157 stackBody345_2184 (compiled345_460_eq bitmapPrefix) (compiled345_474_eq ((AppList.append bitmapPrefix (AppList.list [32])),1025))
theorem maximum345_476_eq : maxVarHOL BackendInput.allocatedBody345_476 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_456 BackendInput.allocatedBody345_475 46 46 maximum345_456_eq maximum345_475_eq) (by kernel_rfl)
theorem compiled345_476_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_476 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2186,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_456 BackendInput.allocatedBody345_475 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_2108 stackBody345_2185 (compiled345_456_eq (bitmapPrefix,1024)) (compiled345_475_eq bitmapPrefix)
theorem maximum345_477_eq : maxVarHOL BackendInput.allocatedBody345_477 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_476 6 46 maximum345_198_eq maximum345_476_eq) (by kernel_rfl)
theorem compiled345_477_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_477 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2187,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_476 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_706 stackBody345_2186 (compiled345_198_eq (bitmapPrefix,1024)) (compiled345_476_eq bitmapPrefix)
theorem maximum345_478_eq : maxVarHOL BackendInput.allocatedBody345_478 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_258 BackendInput.allocatedBody345_477 4 46 maximum345_258_eq maximum345_477_eq) (by kernel_rfl)
theorem compiled345_478_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_478 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2188,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_258 BackendInput.allocatedBody345_477 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_1036 stackBody345_2187 (compiled345_258_eq (bitmapPrefix,1024)) (compiled345_477_eq bitmapPrefix)
theorem maximum345_479_eq : maxVarHOL BackendInput.allocatedBody345_479 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_254 BackendInput.allocatedBody345_478 10 46 maximum345_254_eq maximum345_478_eq) (by kernel_rfl)
theorem compiled345_479_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_479 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2189,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_254 BackendInput.allocatedBody345_478 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_963 stackBody345_2188 (compiled345_254_eq (bitmapPrefix,1024)) (compiled345_478_eq bitmapPrefix)
theorem maximum345_480_eq : maxVarHOL BackendInput.allocatedBody345_480 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_479 8 46 maximum345_217_eq maximum345_479_eq) (by kernel_rfl)
theorem compiled345_480_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_480 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2190,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_479 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_788 stackBody345_2189 (compiled345_217_eq (bitmapPrefix,1024)) (compiled345_479_eq bitmapPrefix)
theorem maximum345_481_eq : maxVarHOL BackendInput.allocatedBody345_481 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_480 8 46 maximum345_216_eq maximum345_480_eq) (by kernel_rfl)
theorem compiled345_481_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_481 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2191,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_480 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_787 stackBody345_2190 (compiled345_216_eq (bitmapPrefix,1024)) (compiled345_480_eq bitmapPrefix)
theorem maximum345_482_eq : maxVarHOL BackendInput.allocatedBody345_482 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_481 6 46 maximum345_215_eq maximum345_481_eq) (by kernel_rfl)
theorem compiled345_482_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_482 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2192,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_481 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_786 stackBody345_2191 (compiled345_215_eq (bitmapPrefix,1024)) (compiled345_481_eq bitmapPrefix)
theorem maximum345_483_eq : maxVarHOL BackendInput.allocatedBody345_483 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_482 6 46 maximum345_214_eq maximum345_482_eq) (by kernel_rfl)
theorem compiled345_483_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_483 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2193,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_482 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_785 stackBody345_2192 (compiled345_214_eq (bitmapPrefix,1024)) (compiled345_482_eq bitmapPrefix)
theorem maximum345_484_eq : maxVarHOL BackendInput.allocatedBody345_484 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_483 4 46 maximum345_213_eq maximum345_483_eq) (by kernel_rfl)
theorem compiled345_484_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_484 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2194,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_483 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_784 stackBody345_2193 (compiled345_213_eq (bitmapPrefix,1024)) (compiled345_483_eq bitmapPrefix)
theorem maximum345_485_eq : maxVarHOL BackendInput.allocatedBody345_485 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_484 4 46 maximum345_38_eq maximum345_484_eq) (by kernel_rfl)
theorem compiled345_485_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_485 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2195,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_484 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_138 stackBody345_2194 (compiled345_38_eq (bitmapPrefix,1024)) (compiled345_484_eq bitmapPrefix)
theorem maximum345_486_eq : maxVarHOL BackendInput.allocatedBody345_486 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_485 12 46 maximum345_229_eq maximum345_485_eq) (by kernel_rfl)
theorem compiled345_486_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_486 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2196,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_485 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_861 stackBody345_2195 (compiled345_229_eq (bitmapPrefix,1024)) (compiled345_485_eq bitmapPrefix)
theorem maximum345_487_eq : maxVarHOL BackendInput.allocatedBody345_487 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_486 12 46 maximum345_228_eq maximum345_486_eq) (by kernel_rfl)
theorem compiled345_487_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_487 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2197,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_486 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_860 stackBody345_2196 (compiled345_228_eq (bitmapPrefix,1024)) (compiled345_486_eq bitmapPrefix)
theorem maximum345_488_eq : maxVarHOL BackendInput.allocatedBody345_488 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_455 BackendInput.allocatedBody345_487 14 46 maximum345_455_eq maximum345_487_eq) (by kernel_rfl)
theorem compiled345_488_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_488 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2198,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_455 BackendInput.allocatedBody345_487 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_2096 stackBody345_2197 (compiled345_455_eq (bitmapPrefix,1024)) (compiled345_487_eq bitmapPrefix)
theorem maximum345_489_eq : maxVarHOL BackendInput.allocatedBody345_489 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_209 BackendInput.allocatedBody345_488 14 46 maximum345_209_eq maximum345_488_eq) (by kernel_rfl)
theorem compiled345_489_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_489 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2199,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_209 BackendInput.allocatedBody345_488 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_779 stackBody345_2198 (compiled345_209_eq (bitmapPrefix,1024)) (compiled345_488_eq bitmapPrefix)
theorem maximum345_490_eq : maxVarHOL BackendInput.allocatedBody345_490 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_489 0 46 maximum345_2_eq maximum345_489_eq) (by kernel_rfl)
theorem compiled345_490_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_490 (bitmapPrefix,1024) (22,6,5) = (stackBody345_2200,((AppList.append bitmapPrefix (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_489 (bitmapPrefix,1024) (bitmapPrefix,1024) ((AppList.append bitmapPrefix (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2199 (compiled345_2_eq (bitmapPrefix,1024)) (compiled345_489_eq bitmapPrefix)
theorem maximum345_491_eq : maxVarHOL BackendInput.allocatedBody345_491 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_454 BackendInput.allocatedBody345_490 50 46 maximum345_454_eq maximum345_490_eq) (by kernel_rfl)
theorem compiled345_491_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_491 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2201,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_454 BackendInput.allocatedBody345_490 (bitmapPrefix,1023) ((AppList.append bitmapPrefix (AppList.list [32])),1024) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_2093 stackBody345_2200 (compiled345_454_eq bitmapPrefix) (compiled345_490_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_492_eq : maxVarHOL BackendInput.allocatedBody345_492 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_453 BackendInput.allocatedBody345_491 50 50 maximum345_453_eq maximum345_491_eq) (by kernel_rfl)
theorem compiled345_492_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_492 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2202,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_453 BackendInput.allocatedBody345_491 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_2040 stackBody345_2201 (compiled345_453_eq (bitmapPrefix,1023)) (compiled345_491_eq bitmapPrefix)
theorem maximum345_493_eq : maxVarHOL BackendInput.allocatedBody345_493 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_492 6 50 maximum345_198_eq maximum345_492_eq) (by kernel_rfl)
theorem compiled345_493_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_493 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2203,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_492 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_706 stackBody345_2202 (compiled345_198_eq (bitmapPrefix,1023)) (compiled345_492_eq bitmapPrefix)
theorem maximum345_494_eq : maxVarHOL BackendInput.allocatedBody345_494 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_493 4 50 maximum345_218_eq maximum345_493_eq) (by kernel_rfl)
theorem compiled345_494_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_494 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2204,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_493 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_790 stackBody345_2203 (compiled345_218_eq (bitmapPrefix,1023)) (compiled345_493_eq bitmapPrefix)
theorem maximum345_495_eq : maxVarHOL BackendInput.allocatedBody345_495 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_254 BackendInput.allocatedBody345_494 10 50 maximum345_254_eq maximum345_494_eq) (by kernel_rfl)
theorem compiled345_495_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_495 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2205,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_254 BackendInput.allocatedBody345_494 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_963 stackBody345_2204 (compiled345_254_eq (bitmapPrefix,1023)) (compiled345_494_eq bitmapPrefix)
theorem maximum345_496_eq : maxVarHOL BackendInput.allocatedBody345_496 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_495 8 50 maximum345_217_eq maximum345_495_eq) (by kernel_rfl)
theorem compiled345_496_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_496 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2206,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_495 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_788 stackBody345_2205 (compiled345_217_eq (bitmapPrefix,1023)) (compiled345_495_eq bitmapPrefix)
theorem maximum345_497_eq : maxVarHOL BackendInput.allocatedBody345_497 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_496 8 50 maximum345_216_eq maximum345_496_eq) (by kernel_rfl)
theorem compiled345_497_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_497 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2207,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_496 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_787 stackBody345_2206 (compiled345_216_eq (bitmapPrefix,1023)) (compiled345_496_eq bitmapPrefix)
theorem maximum345_498_eq : maxVarHOL BackendInput.allocatedBody345_498 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_497 6 50 maximum345_215_eq maximum345_497_eq) (by kernel_rfl)
theorem compiled345_498_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_498 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2208,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_497 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_786 stackBody345_2207 (compiled345_215_eq (bitmapPrefix,1023)) (compiled345_497_eq bitmapPrefix)
theorem maximum345_499_eq : maxVarHOL BackendInput.allocatedBody345_499 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_498 6 50 maximum345_214_eq maximum345_498_eq) (by kernel_rfl)
theorem compiled345_499_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_499 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2209,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_498 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_785 stackBody345_2208 (compiled345_214_eq (bitmapPrefix,1023)) (compiled345_498_eq bitmapPrefix)
theorem maximum345_500_eq : maxVarHOL BackendInput.allocatedBody345_500 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_499 4 50 maximum345_213_eq maximum345_499_eq) (by kernel_rfl)
theorem compiled345_500_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_500 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2210,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_499 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_784 stackBody345_2209 (compiled345_213_eq (bitmapPrefix,1023)) (compiled345_499_eq bitmapPrefix)
theorem maximum345_501_eq : maxVarHOL BackendInput.allocatedBody345_501 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_500 4 50 maximum345_38_eq maximum345_500_eq) (by kernel_rfl)
theorem compiled345_501_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_501 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2211,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_500 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_138 stackBody345_2210 (compiled345_38_eq (bitmapPrefix,1023)) (compiled345_500_eq bitmapPrefix)
theorem maximum345_502_eq : maxVarHOL BackendInput.allocatedBody345_502 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_501 12 50 maximum345_229_eq maximum345_501_eq) (by kernel_rfl)
theorem compiled345_502_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_502 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2212,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_501 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_861 stackBody345_2211 (compiled345_229_eq (bitmapPrefix,1023)) (compiled345_501_eq bitmapPrefix)
theorem maximum345_503_eq : maxVarHOL BackendInput.allocatedBody345_503 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_502 12 50 maximum345_228_eq maximum345_502_eq) (by kernel_rfl)
theorem compiled345_503_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_503 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2213,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_502 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_860 stackBody345_2212 (compiled345_228_eq (bitmapPrefix,1023)) (compiled345_502_eq bitmapPrefix)
theorem maximum345_504_eq : maxVarHOL BackendInput.allocatedBody345_504 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_452 BackendInput.allocatedBody345_503 14 50 maximum345_452_eq maximum345_503_eq) (by kernel_rfl)
theorem compiled345_504_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_504 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2214,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_452 BackendInput.allocatedBody345_503 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_2024 stackBody345_2213 (compiled345_452_eq (bitmapPrefix,1023)) (compiled345_503_eq bitmapPrefix)
theorem maximum345_505_eq : maxVarHOL BackendInput.allocatedBody345_505 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_209 BackendInput.allocatedBody345_504 14 50 maximum345_209_eq maximum345_504_eq) (by kernel_rfl)
theorem compiled345_505_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_505 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2215,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_209 BackendInput.allocatedBody345_504 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_779 stackBody345_2214 (compiled345_209_eq (bitmapPrefix,1023)) (compiled345_504_eq bitmapPrefix)
theorem maximum345_506_eq : maxVarHOL BackendInput.allocatedBody345_506 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_505 0 50 maximum345_2_eq maximum345_505_eq) (by kernel_rfl)
theorem compiled345_506_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_506 (bitmapPrefix,1023) (22,6,5) = (stackBody345_2216,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_505 (bitmapPrefix,1023) (bitmapPrefix,1023) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2215 (compiled345_2_eq (bitmapPrefix,1023)) (compiled345_505_eq bitmapPrefix)
theorem maximum345_507_eq : maxVarHOL BackendInput.allocatedBody345_507 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_451 BackendInput.allocatedBody345_506 50 50 maximum345_451_eq maximum345_506_eq) (by kernel_rfl)
theorem compiled345_507_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_507 (bitmapPrefix,1022) (22,6,5) = (stackBody345_2217,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_451 BackendInput.allocatedBody345_506 (bitmapPrefix,1022) ((AppList.append bitmapPrefix (AppList.list [32])),1023) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_2021 stackBody345_2216 (compiled345_451_eq bitmapPrefix) (compiled345_506_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_508_eq : maxVarHOL BackendInput.allocatedBody345_508 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_447 BackendInput.allocatedBody345_507 50 50 maximum345_447_eq maximum345_507_eq) (by kernel_rfl)
theorem compiled345_508_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_508 (bitmapPrefix,1022) (22,6,5) = (stackBody345_2218,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_447 BackendInput.allocatedBody345_507 (bitmapPrefix,1022) (bitmapPrefix,1022) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1968 stackBody345_2217 (compiled345_447_eq (bitmapPrefix,1022)) (compiled345_507_eq bitmapPrefix)
theorem maximum345_509_eq : maxVarHOL BackendInput.allocatedBody345_509 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_508 6 50 maximum345_198_eq maximum345_508_eq) (by kernel_rfl)
theorem compiled345_509_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_509 (bitmapPrefix,1022) (22,6,5) = (stackBody345_2219,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_508 (bitmapPrefix,1022) (bitmapPrefix,1022) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_706 stackBody345_2218 (compiled345_198_eq (bitmapPrefix,1022)) (compiled345_508_eq bitmapPrefix)
theorem maximum345_510_eq : maxVarHOL BackendInput.allocatedBody345_510 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_509 6 50 maximum345_179_eq maximum345_509_eq) (by kernel_rfl)
theorem compiled345_510_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_510 (bitmapPrefix,1022) (22,6,5) = (stackBody345_2220,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_509 (bitmapPrefix,1022) (bitmapPrefix,1022) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_622 stackBody345_2219 (compiled345_179_eq (bitmapPrefix,1022)) (compiled345_509_eq bitmapPrefix)
theorem maximum345_511_eq : maxVarHOL BackendInput.allocatedBody345_511 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_510 0 50 maximum345_2_eq maximum345_510_eq) (by kernel_rfl)
theorem compiled345_511_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_511 (bitmapPrefix,1022) (22,6,5) = (stackBody345_2221,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_510 (bitmapPrefix,1022) (bitmapPrefix,1022) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2220 (compiled345_2_eq (bitmapPrefix,1022)) (compiled345_510_eq bitmapPrefix)
theorem maximum345_512_eq : maxVarHOL BackendInput.allocatedBody345_512 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_446 BackendInput.allocatedBody345_511 50 50 maximum345_446_eq maximum345_511_eq) (by kernel_rfl)
theorem compiled345_512_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_512 (bitmapPrefix,1020) (22,6,5) = (stackBody345_2222,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_446 BackendInput.allocatedBody345_511 (bitmapPrefix,1020) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1022) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1962 stackBody345_2221 (compiled345_446_eq bitmapPrefix) (compiled345_511_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])))
theorem maximum345_513_eq : maxVarHOL BackendInput.allocatedBody345_513 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_50 BackendInput.allocatedBody345_512 2 50 maximum345_50_eq maximum345_512_eq) (by kernel_rfl)
theorem compiled345_513_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_513 (bitmapPrefix,1020) (22,6,5) = (stackBody345_2223,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_50 BackendInput.allocatedBody345_512 (bitmapPrefix,1020) (bitmapPrefix,1020) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_156 stackBody345_2222 (compiled345_50_eq (bitmapPrefix,1020)) (compiled345_512_eq bitmapPrefix)
theorem maximum345_514_eq : maxVarHOL BackendInput.allocatedBody345_514 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_513 0 50 maximum345_58_eq maximum345_513_eq) (by kernel_rfl)
theorem compiled345_514_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_514 (bitmapPrefix,1020) (22,6,5) = (stackBody345_2224,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_513 (bitmapPrefix,1020) (bitmapPrefix,1020) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_172 stackBody345_2223 (compiled345_58_eq (bitmapPrefix,1020)) (compiled345_513_eq bitmapPrefix)
theorem maximum345_515_eq : maxVarHOL BackendInput.allocatedBody345_515 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_514 0 50 maximum345_2_eq maximum345_514_eq) (by kernel_rfl)
theorem compiled345_515_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_515 (bitmapPrefix,1020) (22,6,5) = (stackBody345_2225,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_514 (bitmapPrefix,1020) (bitmapPrefix,1020) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2224 (compiled345_2_eq (bitmapPrefix,1020)) (compiled345_514_eq bitmapPrefix)
theorem maximum345_516_eq : maxVarHOL BackendInput.allocatedBody345_516 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_416 BackendInput.allocatedBody345_515 52 50 maximum345_416_eq maximum345_515_eq) (by kernel_rfl)
theorem compiled345_516_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_516 (bitmapPrefix,1017) (22,6,5) = (stackBody345_2226,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_416 BackendInput.allocatedBody345_515 (bitmapPrefix,1017) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1020) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1822 stackBody345_2225 (compiled345_416_eq bitmapPrefix) (compiled345_515_eq (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])))
theorem maximum345_517_eq : maxVarHOL BackendInput.allocatedBody345_517 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_79 BackendInput.allocatedBody345_516 2 52 maximum345_79_eq maximum345_516_eq) (by kernel_rfl)
theorem compiled345_517_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_517 (bitmapPrefix,1017) (22,6,5) = (stackBody345_2227,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_79 BackendInput.allocatedBody345_516 (bitmapPrefix,1017) (bitmapPrefix,1017) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_264 stackBody345_2226 (compiled345_79_eq (bitmapPrefix,1017)) (compiled345_516_eq bitmapPrefix)
theorem maximum345_518_eq : maxVarHOL BackendInput.allocatedBody345_518 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_517 0 52 maximum345_58_eq maximum345_517_eq) (by kernel_rfl)
theorem compiled345_518_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_518 (bitmapPrefix,1017) (22,6,5) = (stackBody345_2228,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_517 (bitmapPrefix,1017) (bitmapPrefix,1017) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_172 stackBody345_2227 (compiled345_58_eq (bitmapPrefix,1017)) (compiled345_517_eq bitmapPrefix)
theorem maximum345_519_eq : maxVarHOL BackendInput.allocatedBody345_519 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_518 0 52 maximum345_2_eq maximum345_518_eq) (by kernel_rfl)
theorem compiled345_519_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_519 (bitmapPrefix,1017) (22,6,5) = (stackBody345_2229,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_518 (bitmapPrefix,1017) (bitmapPrefix,1017) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2228 (compiled345_2_eq (bitmapPrefix,1017)) (compiled345_518_eq bitmapPrefix)
theorem maximum345_520_eq : maxVarHOL BackendInput.allocatedBody345_520 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_367 BackendInput.allocatedBody345_519 52 52 maximum345_367_eq maximum345_519_eq) (by kernel_rfl)
theorem compiled345_520_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_520 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2230,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_367 BackendInput.allocatedBody345_519 (bitmapPrefix,1015) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1017) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1588 stackBody345_2229 (compiled345_367_eq bitmapPrefix) (compiled345_519_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])))
theorem maximum345_521_eq : maxVarHOL BackendInput.allocatedBody345_521 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_1 BackendInput.allocatedBody345_520 2 52 maximum345_1_eq maximum345_520_eq) (by kernel_rfl)
theorem compiled345_521_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_521 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2231,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_1 BackendInput.allocatedBody345_520 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_2 stackBody345_2230 (compiled345_1_eq (bitmapPrefix,1015)) (compiled345_520_eq bitmapPrefix)
theorem maximum345_522_eq : maxVarHOL BackendInput.allocatedBody345_522 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_338 BackendInput.allocatedBody345_521 4 52 maximum345_338_eq maximum345_521_eq) (by kernel_rfl)
theorem compiled345_522_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_522 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2232,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_338 BackendInput.allocatedBody345_521 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1442 stackBody345_2231 (compiled345_338_eq (bitmapPrefix,1015)) (compiled345_521_eq bitmapPrefix)
theorem maximum345_523_eq : maxVarHOL BackendInput.allocatedBody345_523 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_337 BackendInput.allocatedBody345_522 10 52 maximum345_337_eq maximum345_522_eq) (by kernel_rfl)
theorem compiled345_523_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_523 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2233,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_337 BackendInput.allocatedBody345_522 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1441 stackBody345_2232 (compiled345_337_eq (bitmapPrefix,1015)) (compiled345_522_eq bitmapPrefix)
theorem maximum345_524_eq : maxVarHOL BackendInput.allocatedBody345_524 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_523 10 52 maximum345_33_eq maximum345_523_eq) (by kernel_rfl)
theorem compiled345_524_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_524 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2234,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_523 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_132 stackBody345_2233 (compiled345_33_eq (bitmapPrefix,1015)) (compiled345_523_eq bitmapPrefix)
theorem maximum345_525_eq : maxVarHOL BackendInput.allocatedBody345_525 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_524 4 52 maximum345_39_eq maximum345_524_eq) (by kernel_rfl)
theorem compiled345_525_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_525 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2235,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_524 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_139 stackBody345_2234 (compiled345_39_eq (bitmapPrefix,1015)) (compiled345_524_eq bitmapPrefix)
theorem maximum345_526_eq : maxVarHOL BackendInput.allocatedBody345_526 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_525 4 52 maximum345_38_eq maximum345_525_eq) (by kernel_rfl)
theorem compiled345_526_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_526 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2236,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_525 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_138 stackBody345_2235 (compiled345_38_eq (bitmapPrefix,1015)) (compiled345_525_eq bitmapPrefix)
theorem maximum345_527_eq : maxVarHOL BackendInput.allocatedBody345_527 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_336 BackendInput.allocatedBody345_526 8 52 maximum345_336_eq maximum345_526_eq) (by kernel_rfl)
theorem compiled345_527_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_527 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2237,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_336 BackendInput.allocatedBody345_526 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1437 stackBody345_2236 (compiled345_336_eq (bitmapPrefix,1015)) (compiled345_526_eq bitmapPrefix)
theorem maximum345_528_eq : maxVarHOL BackendInput.allocatedBody345_528 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_527 8 52 maximum345_159_eq maximum345_527_eq) (by kernel_rfl)
theorem compiled345_528_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_528 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2238,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_527 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_595 stackBody345_2237 (compiled345_159_eq (bitmapPrefix,1015)) (compiled345_527_eq bitmapPrefix)
theorem maximum345_529_eq : maxVarHOL BackendInput.allocatedBody345_529 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_528 12 52 maximum345_229_eq maximum345_528_eq) (by kernel_rfl)
theorem compiled345_529_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_529 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2239,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_528 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_861 stackBody345_2238 (compiled345_229_eq (bitmapPrefix,1015)) (compiled345_528_eq bitmapPrefix)
theorem maximum345_530_eq : maxVarHOL BackendInput.allocatedBody345_530 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_335 BackendInput.allocatedBody345_529 12 52 maximum345_335_eq maximum345_529_eq) (by kernel_rfl)
theorem compiled345_530_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_530 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2240,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_335 BackendInput.allocatedBody345_529 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1434 stackBody345_2239 (compiled345_335_eq (bitmapPrefix,1015)) (compiled345_529_eq bitmapPrefix)
theorem maximum345_531_eq : maxVarHOL BackendInput.allocatedBody345_531 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_334 BackendInput.allocatedBody345_530 8 52 maximum345_334_eq maximum345_530_eq) (by kernel_rfl)
theorem compiled345_531_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_531 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2241,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_334 BackendInput.allocatedBody345_530 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1433 stackBody345_2240 (compiled345_334_eq (bitmapPrefix,1015)) (compiled345_530_eq bitmapPrefix)
theorem maximum345_532_eq : maxVarHOL BackendInput.allocatedBody345_532 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_531 8 52 maximum345_159_eq maximum345_531_eq) (by kernel_rfl)
theorem compiled345_532_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_532 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2242,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_159 BackendInput.allocatedBody345_531 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_595 stackBody345_2241 (compiled345_159_eq (bitmapPrefix,1015)) (compiled345_531_eq bitmapPrefix)
theorem maximum345_533_eq : maxVarHOL BackendInput.allocatedBody345_533 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_532 0 52 maximum345_2_eq maximum345_532_eq) (by kernel_rfl)
theorem compiled345_533_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_533 (bitmapPrefix,1015) (22,6,5) = (stackBody345_2243,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_532 (bitmapPrefix,1015) (bitmapPrefix,1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2242 (compiled345_2_eq (bitmapPrefix,1015)) (compiled345_532_eq bitmapPrefix)
theorem maximum345_534_eq : maxVarHOL BackendInput.allocatedBody345_534 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_333 BackendInput.allocatedBody345_533 52 52 maximum345_333_eq maximum345_533_eq) (by kernel_rfl)
theorem compiled345_534_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_534 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2244,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_333 BackendInput.allocatedBody345_533 (bitmapPrefix,1014) ((AppList.append bitmapPrefix (AppList.list [32])),1015) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1430 stackBody345_2243 (compiled345_333_eq bitmapPrefix) (compiled345_533_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_535_eq : maxVarHOL BackendInput.allocatedBody345_535 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_329 BackendInput.allocatedBody345_534 52 52 maximum345_329_eq maximum345_534_eq) (by kernel_rfl)
theorem compiled345_535_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_535 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2245,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_329 BackendInput.allocatedBody345_534 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1373 stackBody345_2244 (compiled345_329_eq (bitmapPrefix,1014)) (compiled345_534_eq bitmapPrefix)
theorem maximum345_536_eq : maxVarHOL BackendInput.allocatedBody345_536 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_535 4 52 maximum345_218_eq maximum345_535_eq) (by kernel_rfl)
theorem compiled345_536_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_536 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2246,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_535 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_790 stackBody345_2245 (compiled345_218_eq (bitmapPrefix,1014)) (compiled345_535_eq bitmapPrefix)
theorem maximum345_537_eq : maxVarHOL BackendInput.allocatedBody345_537 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_536 0 52 maximum345_58_eq maximum345_536_eq) (by kernel_rfl)
theorem compiled345_537_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_537 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2247,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_536 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_172 stackBody345_2246 (compiled345_58_eq (bitmapPrefix,1014)) (compiled345_536_eq bitmapPrefix)
theorem maximum345_538_eq : maxVarHOL BackendInput.allocatedBody345_538 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_537 8 52 maximum345_217_eq maximum345_537_eq) (by kernel_rfl)
theorem compiled345_538_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_538 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2248,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_537 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_788 stackBody345_2247 (compiled345_217_eq (bitmapPrefix,1014)) (compiled345_537_eq bitmapPrefix)
theorem maximum345_539_eq : maxVarHOL BackendInput.allocatedBody345_539 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_538 8 52 maximum345_216_eq maximum345_538_eq) (by kernel_rfl)
theorem compiled345_539_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_539 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2249,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_538 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_787 stackBody345_2248 (compiled345_216_eq (bitmapPrefix,1014)) (compiled345_538_eq bitmapPrefix)
theorem maximum345_540_eq : maxVarHOL BackendInput.allocatedBody345_540 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_539 6 52 maximum345_215_eq maximum345_539_eq) (by kernel_rfl)
theorem compiled345_540_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_540 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2250,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_539 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_786 stackBody345_2249 (compiled345_215_eq (bitmapPrefix,1014)) (compiled345_539_eq bitmapPrefix)
theorem maximum345_541_eq : maxVarHOL BackendInput.allocatedBody345_541 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_540 6 52 maximum345_214_eq maximum345_540_eq) (by kernel_rfl)
theorem compiled345_541_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_541 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2251,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_540 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_785 stackBody345_2250 (compiled345_214_eq (bitmapPrefix,1014)) (compiled345_540_eq bitmapPrefix)
theorem maximum345_542_eq : maxVarHOL BackendInput.allocatedBody345_542 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_541 4 52 maximum345_213_eq maximum345_541_eq) (by kernel_rfl)
theorem compiled345_542_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_542 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2252,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_541 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_784 stackBody345_2251 (compiled345_213_eq (bitmapPrefix,1014)) (compiled345_541_eq bitmapPrefix)
theorem maximum345_543_eq : maxVarHOL BackendInput.allocatedBody345_543 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_542 4 52 maximum345_38_eq maximum345_542_eq) (by kernel_rfl)
theorem compiled345_543_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_543 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2253,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_542 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_138 stackBody345_2252 (compiled345_38_eq (bitmapPrefix,1014)) (compiled345_542_eq bitmapPrefix)
theorem maximum345_544_eq : maxVarHOL BackendInput.allocatedBody345_544 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_543 12 52 maximum345_229_eq maximum345_543_eq) (by kernel_rfl)
theorem compiled345_544_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_544 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2254,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_229 BackendInput.allocatedBody345_543 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_861 stackBody345_2253 (compiled345_229_eq (bitmapPrefix,1014)) (compiled345_543_eq bitmapPrefix)
theorem maximum345_545_eq : maxVarHOL BackendInput.allocatedBody345_545 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_544 12 52 maximum345_228_eq maximum345_544_eq) (by kernel_rfl)
theorem compiled345_545_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_545 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2255,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_228 BackendInput.allocatedBody345_544 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_860 stackBody345_2254 (compiled345_228_eq (bitmapPrefix,1014)) (compiled345_544_eq bitmapPrefix)
theorem maximum345_546_eq : maxVarHOL BackendInput.allocatedBody345_546 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_328 BackendInput.allocatedBody345_545 10 52 maximum345_328_eq maximum345_545_eq) (by kernel_rfl)
theorem compiled345_546_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_546 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2256,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_328 BackendInput.allocatedBody345_545 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1356 stackBody345_2255 (compiled345_328_eq (bitmapPrefix,1014)) (compiled345_545_eq bitmapPrefix)
theorem maximum345_547_eq : maxVarHOL BackendInput.allocatedBody345_547 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_546 10 52 maximum345_33_eq maximum345_546_eq) (by kernel_rfl)
theorem compiled345_547_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_547 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2257,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_546 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_132 stackBody345_2256 (compiled345_33_eq (bitmapPrefix,1014)) (compiled345_546_eq bitmapPrefix)
theorem maximum345_548_eq : maxVarHOL BackendInput.allocatedBody345_548 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_547 0 52 maximum345_2_eq maximum345_547_eq) (by kernel_rfl)
theorem compiled345_548_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_548 (bitmapPrefix,1014) (22,6,5) = (stackBody345_2258,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_547 (bitmapPrefix,1014) (bitmapPrefix,1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2257 (compiled345_2_eq (bitmapPrefix,1014)) (compiled345_547_eq bitmapPrefix)
theorem maximum345_549_eq : maxVarHOL BackendInput.allocatedBody345_549 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_327 BackendInput.allocatedBody345_548 52 52 maximum345_327_eq maximum345_548_eq) (by kernel_rfl)
theorem compiled345_549_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_549 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2259,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_327 BackendInput.allocatedBody345_548 (bitmapPrefix,1013) ((AppList.append bitmapPrefix (AppList.list [32])),1014) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1353 stackBody345_2258 (compiled345_327_eq bitmapPrefix) (compiled345_548_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_550_eq : maxVarHOL BackendInput.allocatedBody345_550 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_326 BackendInput.allocatedBody345_549 52 52 maximum345_326_eq maximum345_549_eq) (by kernel_rfl)
theorem compiled345_550_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_550 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2260,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_326 BackendInput.allocatedBody345_549 (bitmapPrefix,1013) (bitmapPrefix,1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1300 stackBody345_2259 (compiled345_326_eq (bitmapPrefix,1013)) (compiled345_549_eq bitmapPrefix)
theorem maximum345_551_eq : maxVarHOL BackendInput.allocatedBody345_551 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_550 6 52 maximum345_198_eq maximum345_550_eq) (by kernel_rfl)
theorem compiled345_551_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_551 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2261,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_198 BackendInput.allocatedBody345_550 (bitmapPrefix,1013) (bitmapPrefix,1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_706 stackBody345_2260 (compiled345_198_eq (bitmapPrefix,1013)) (compiled345_550_eq bitmapPrefix)
theorem maximum345_552_eq : maxVarHOL BackendInput.allocatedBody345_552 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_551 6 52 maximum345_179_eq maximum345_551_eq) (by kernel_rfl)
theorem compiled345_552_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_552 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2262,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_179 BackendInput.allocatedBody345_551 (bitmapPrefix,1013) (bitmapPrefix,1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_622 stackBody345_2261 (compiled345_179_eq (bitmapPrefix,1013)) (compiled345_551_eq bitmapPrefix)
theorem maximum345_553_eq : maxVarHOL BackendInput.allocatedBody345_553 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_303 BackendInput.allocatedBody345_552 4 52 maximum345_303_eq maximum345_552_eq) (by kernel_rfl)
theorem compiled345_553_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_553 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2263,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_303 BackendInput.allocatedBody345_552 (bitmapPrefix,1013) (bitmapPrefix,1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1143 stackBody345_2262 (compiled345_303_eq (bitmapPrefix,1013)) (compiled345_552_eq bitmapPrefix)
theorem maximum345_554_eq : maxVarHOL BackendInput.allocatedBody345_554 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_60 BackendInput.allocatedBody345_553 4 52 maximum345_60_eq maximum345_553_eq) (by kernel_rfl)
theorem compiled345_554_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_554 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2264,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_60 BackendInput.allocatedBody345_553 (bitmapPrefix,1013) (bitmapPrefix,1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_174 stackBody345_2263 (compiled345_60_eq (bitmapPrefix,1013)) (compiled345_553_eq bitmapPrefix)
theorem maximum345_555_eq : maxVarHOL BackendInput.allocatedBody345_555 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_325 BackendInput.allocatedBody345_554 8 52 maximum345_325_eq maximum345_554_eq) (by kernel_rfl)
theorem compiled345_555_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_555 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2265,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_325 BackendInput.allocatedBody345_554 (bitmapPrefix,1013) (bitmapPrefix,1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1291 stackBody345_2264 (compiled345_325_eq (bitmapPrefix,1013)) (compiled345_554_eq bitmapPrefix)
theorem maximum345_556_eq : maxVarHOL BackendInput.allocatedBody345_556 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_555 8 52 maximum345_216_eq maximum345_555_eq) (by kernel_rfl)
theorem compiled345_556_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_556 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2266,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_555 (bitmapPrefix,1013) (bitmapPrefix,1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_787 stackBody345_2265 (compiled345_216_eq (bitmapPrefix,1013)) (compiled345_555_eq bitmapPrefix)
theorem maximum345_557_eq : maxVarHOL BackendInput.allocatedBody345_557 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_324 BackendInput.allocatedBody345_556 2 52 maximum345_324_eq maximum345_556_eq) (by kernel_rfl)
theorem compiled345_557_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_557 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2267,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_324 BackendInput.allocatedBody345_556 (bitmapPrefix,1013) (bitmapPrefix,1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1289 stackBody345_2266 (compiled345_324_eq (bitmapPrefix,1013)) (compiled345_556_eq bitmapPrefix)
theorem maximum345_558_eq : maxVarHOL BackendInput.allocatedBody345_558 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_557 0 52 maximum345_58_eq maximum345_557_eq) (by kernel_rfl)
theorem compiled345_558_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_558 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2268,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_557 (bitmapPrefix,1013) (bitmapPrefix,1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_172 stackBody345_2267 (compiled345_58_eq (bitmapPrefix,1013)) (compiled345_557_eq bitmapPrefix)
theorem maximum345_559_eq : maxVarHOL BackendInput.allocatedBody345_559 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_558 0 52 maximum345_2_eq maximum345_558_eq) (by kernel_rfl)
theorem compiled345_559_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_559 (bitmapPrefix,1013) (22,6,5) = (stackBody345_2269,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_558 (bitmapPrefix,1013) (bitmapPrefix,1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2268 (compiled345_2_eq (bitmapPrefix,1013)) (compiled345_558_eq bitmapPrefix)
theorem maximum345_560_eq : maxVarHOL BackendInput.allocatedBody345_560 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_323 BackendInput.allocatedBody345_559 52 52 maximum345_323_eq maximum345_559_eq) (by kernel_rfl)
theorem compiled345_560_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_560 (bitmapPrefix,1011) (22,6,5) = (stackBody345_2270,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_323 BackendInput.allocatedBody345_559 (bitmapPrefix,1011) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1013) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1286 stackBody345_2269 (compiled345_323_eq bitmapPrefix) (compiled345_559_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])))
theorem maximum345_561_eq : maxVarHOL BackendInput.allocatedBody345_561 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_79 BackendInput.allocatedBody345_560 2 52 maximum345_79_eq maximum345_560_eq) (by kernel_rfl)
theorem compiled345_561_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_561 (bitmapPrefix,1011) (22,6,5) = (stackBody345_2271,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_79 BackendInput.allocatedBody345_560 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_264 stackBody345_2270 (compiled345_79_eq (bitmapPrefix,1011)) (compiled345_560_eq bitmapPrefix)
theorem maximum345_562_eq : maxVarHOL BackendInput.allocatedBody345_562 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_304 BackendInput.allocatedBody345_561 8 52 maximum345_304_eq maximum345_561_eq) (by kernel_rfl)
theorem compiled345_562_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_562 (bitmapPrefix,1011) (22,6,5) = (stackBody345_2272,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_304 BackendInput.allocatedBody345_561 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1144 stackBody345_2271 (compiled345_304_eq (bitmapPrefix,1011)) (compiled345_561_eq bitmapPrefix)
theorem maximum345_563_eq : maxVarHOL BackendInput.allocatedBody345_563 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_303 BackendInput.allocatedBody345_562 4 52 maximum345_303_eq maximum345_562_eq) (by kernel_rfl)
theorem compiled345_563_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_563 (bitmapPrefix,1011) (22,6,5) = (stackBody345_2273,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_303 BackendInput.allocatedBody345_562 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1143 stackBody345_2272 (compiled345_303_eq (bitmapPrefix,1011)) (compiled345_562_eq bitmapPrefix)
theorem maximum345_564_eq : maxVarHOL BackendInput.allocatedBody345_564 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_60 BackendInput.allocatedBody345_563 4 52 maximum345_60_eq maximum345_563_eq) (by kernel_rfl)
theorem compiled345_564_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_564 (bitmapPrefix,1011) (22,6,5) = (stackBody345_2274,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_60 BackendInput.allocatedBody345_563 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_174 stackBody345_2273 (compiled345_60_eq (bitmapPrefix,1011)) (compiled345_563_eq bitmapPrefix)
theorem maximum345_565_eq : maxVarHOL BackendInput.allocatedBody345_565 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_212 BackendInput.allocatedBody345_564 10 52 maximum345_212_eq maximum345_564_eq) (by kernel_rfl)
theorem compiled345_565_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_565 (bitmapPrefix,1011) (22,6,5) = (stackBody345_2275,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_212 BackendInput.allocatedBody345_564 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_782 stackBody345_2274 (compiled345_212_eq (bitmapPrefix,1011)) (compiled345_564_eq bitmapPrefix)
theorem maximum345_566_eq : maxVarHOL BackendInput.allocatedBody345_566 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_302 BackendInput.allocatedBody345_565 10 52 maximum345_302_eq maximum345_565_eq) (by kernel_rfl)
theorem compiled345_566_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_566 (bitmapPrefix,1011) (22,6,5) = (stackBody345_2276,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_302 BackendInput.allocatedBody345_565 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1140 stackBody345_2275 (compiled345_302_eq (bitmapPrefix,1011)) (compiled345_565_eq bitmapPrefix)
theorem maximum345_567_eq : maxVarHOL BackendInput.allocatedBody345_567 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_301 BackendInput.allocatedBody345_566 2 52 maximum345_301_eq maximum345_566_eq) (by kernel_rfl)
theorem compiled345_567_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_567 (bitmapPrefix,1011) (22,6,5) = (stackBody345_2277,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_301 BackendInput.allocatedBody345_566 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1139 stackBody345_2276 (compiled345_301_eq (bitmapPrefix,1011)) (compiled345_566_eq bitmapPrefix)
theorem maximum345_568_eq : maxVarHOL BackendInput.allocatedBody345_568 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_567 0 52 maximum345_58_eq maximum345_567_eq) (by kernel_rfl)
theorem compiled345_568_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_568 (bitmapPrefix,1011) (22,6,5) = (stackBody345_2278,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_567 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_172 stackBody345_2277 (compiled345_58_eq (bitmapPrefix,1011)) (compiled345_567_eq bitmapPrefix)
theorem maximum345_569_eq : maxVarHOL BackendInput.allocatedBody345_569 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_568 0 52 maximum345_2_eq maximum345_568_eq) (by kernel_rfl)
theorem compiled345_569_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_569 (bitmapPrefix,1011) (22,6,5) = (stackBody345_2279,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_568 (bitmapPrefix,1011) (bitmapPrefix,1011) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2278 (compiled345_2_eq (bitmapPrefix,1011)) (compiled345_568_eq bitmapPrefix)
theorem maximum345_570_eq : maxVarHOL BackendInput.allocatedBody345_570 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_300 BackendInput.allocatedBody345_569 52 52 maximum345_300_eq maximum345_569_eq) (by kernel_rfl)
theorem compiled345_570_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_570 (bitmapPrefix,1010) (22,6,5) = (stackBody345_2280,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_300 BackendInput.allocatedBody345_569 (bitmapPrefix,1010) ((AppList.append bitmapPrefix (AppList.list [32])),1011) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1136 stackBody345_2279 (compiled345_300_eq bitmapPrefix) (compiled345_569_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_571_eq : maxVarHOL BackendInput.allocatedBody345_571 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_296 BackendInput.allocatedBody345_570 52 52 maximum345_296_eq maximum345_570_eq) (by kernel_rfl)
theorem compiled345_571_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_571 (bitmapPrefix,1010) (22,6,5) = (stackBody345_2281,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_296 BackendInput.allocatedBody345_570 (bitmapPrefix,1010) (bitmapPrefix,1010) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1079 stackBody345_2280 (compiled345_296_eq (bitmapPrefix,1010)) (compiled345_570_eq bitmapPrefix)
theorem maximum345_572_eq : maxVarHOL BackendInput.allocatedBody345_572 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_185 BackendInput.allocatedBody345_571 6 52 maximum345_185_eq maximum345_571_eq) (by kernel_rfl)
theorem compiled345_572_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_572 (bitmapPrefix,1010) (22,6,5) = (stackBody345_2282,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_185 BackendInput.allocatedBody345_571 (bitmapPrefix,1010) (bitmapPrefix,1010) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_690 stackBody345_2281 (compiled345_185_eq (bitmapPrefix,1010)) (compiled345_571_eq bitmapPrefix)
theorem maximum345_573_eq : maxVarHOL BackendInput.allocatedBody345_573 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_295 BackendInput.allocatedBody345_572 8 52 maximum345_295_eq maximum345_572_eq) (by kernel_rfl)
theorem compiled345_573_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_573 (bitmapPrefix,1010) (22,6,5) = (stackBody345_2283,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_295 BackendInput.allocatedBody345_572 (bitmapPrefix,1010) (bitmapPrefix,1010) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1075 stackBody345_2282 (compiled345_295_eq (bitmapPrefix,1010)) (compiled345_572_eq bitmapPrefix)
theorem maximum345_574_eq : maxVarHOL BackendInput.allocatedBody345_574 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_294 BackendInput.allocatedBody345_573 14 52 maximum345_294_eq maximum345_573_eq) (by kernel_rfl)
theorem compiled345_574_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_574 (bitmapPrefix,1010) (22,6,5) = (stackBody345_2284,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_294 BackendInput.allocatedBody345_573 (bitmapPrefix,1010) (bitmapPrefix,1010) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1074 stackBody345_2283 (compiled345_294_eq (bitmapPrefix,1010)) (compiled345_573_eq bitmapPrefix)
theorem maximum345_575_eq : maxVarHOL BackendInput.allocatedBody345_575 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_574 0 52 maximum345_2_eq maximum345_574_eq) (by kernel_rfl)
theorem compiled345_575_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_575 (bitmapPrefix,1010) (22,6,5) = (stackBody345_2285,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_574 (bitmapPrefix,1010) (bitmapPrefix,1010) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2284 (compiled345_2_eq (bitmapPrefix,1010)) (compiled345_574_eq bitmapPrefix)
theorem maximum345_576_eq : maxVarHOL BackendInput.allocatedBody345_576 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_293 BackendInput.allocatedBody345_575 52 52 maximum345_293_eq maximum345_575_eq) (by kernel_rfl)
theorem compiled345_576_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_576 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2286,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_293 BackendInput.allocatedBody345_575 (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1010) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1072 stackBody345_2285 (compiled345_293_eq bitmapPrefix) (compiled345_575_eq (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])))
theorem maximum345_577_eq : maxVarHOL BackendInput.allocatedBody345_577 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_220 BackendInput.allocatedBody345_576 12 52 maximum345_220_eq maximum345_576_eq) (by kernel_rfl)
theorem compiled345_577_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_577 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2287,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_220 BackendInput.allocatedBody345_576 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_793 stackBody345_2286 (compiled345_220_eq (bitmapPrefix,1007)) (compiled345_576_eq bitmapPrefix)
theorem maximum345_578_eq : maxVarHOL BackendInput.allocatedBody345_578 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_219 BackendInput.allocatedBody345_577 0 52 maximum345_219_eq maximum345_577_eq) (by kernel_rfl)
theorem compiled345_578_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_578 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2288,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_219 BackendInput.allocatedBody345_577 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_792 stackBody345_2287 (compiled345_219_eq (bitmapPrefix,1007)) (compiled345_577_eq bitmapPrefix)
theorem maximum345_579_eq : maxVarHOL BackendInput.allocatedBody345_579 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_60 BackendInput.allocatedBody345_578 4 52 maximum345_60_eq maximum345_578_eq) (by kernel_rfl)
theorem compiled345_579_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_579 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2289,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_60 BackendInput.allocatedBody345_578 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_174 stackBody345_2288 (compiled345_60_eq (bitmapPrefix,1007)) (compiled345_578_eq bitmapPrefix)
theorem maximum345_580_eq : maxVarHOL BackendInput.allocatedBody345_580 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_579 4 52 maximum345_218_eq maximum345_579_eq) (by kernel_rfl)
theorem compiled345_580_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_580 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2290,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_218 BackendInput.allocatedBody345_579 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_790 stackBody345_2289 (compiled345_218_eq (bitmapPrefix,1007)) (compiled345_579_eq bitmapPrefix)
theorem maximum345_581_eq : maxVarHOL BackendInput.allocatedBody345_581 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_580 0 52 maximum345_58_eq maximum345_580_eq) (by kernel_rfl)
theorem compiled345_581_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_581 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2291,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_580 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_172 stackBody345_2290 (compiled345_58_eq (bitmapPrefix,1007)) (compiled345_580_eq bitmapPrefix)
theorem maximum345_582_eq : maxVarHOL BackendInput.allocatedBody345_582 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_581 8 52 maximum345_217_eq maximum345_581_eq) (by kernel_rfl)
theorem compiled345_582_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_582 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2292,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_217 BackendInput.allocatedBody345_581 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_788 stackBody345_2291 (compiled345_217_eq (bitmapPrefix,1007)) (compiled345_581_eq bitmapPrefix)
theorem maximum345_583_eq : maxVarHOL BackendInput.allocatedBody345_583 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_582 8 52 maximum345_216_eq maximum345_582_eq) (by kernel_rfl)
theorem compiled345_583_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_583 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2293,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_216 BackendInput.allocatedBody345_582 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_787 stackBody345_2292 (compiled345_216_eq (bitmapPrefix,1007)) (compiled345_582_eq bitmapPrefix)
theorem maximum345_584_eq : maxVarHOL BackendInput.allocatedBody345_584 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_583 6 52 maximum345_215_eq maximum345_583_eq) (by kernel_rfl)
theorem compiled345_584_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_584 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2294,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_215 BackendInput.allocatedBody345_583 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_786 stackBody345_2293 (compiled345_215_eq (bitmapPrefix,1007)) (compiled345_583_eq bitmapPrefix)
theorem maximum345_585_eq : maxVarHOL BackendInput.allocatedBody345_585 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_584 6 52 maximum345_214_eq maximum345_584_eq) (by kernel_rfl)
theorem compiled345_585_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_585 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2295,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_214 BackendInput.allocatedBody345_584 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_785 stackBody345_2294 (compiled345_214_eq (bitmapPrefix,1007)) (compiled345_584_eq bitmapPrefix)
theorem maximum345_586_eq : maxVarHOL BackendInput.allocatedBody345_586 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_585 4 52 maximum345_213_eq maximum345_585_eq) (by kernel_rfl)
theorem compiled345_586_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_586 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2296,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_213 BackendInput.allocatedBody345_585 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_784 stackBody345_2295 (compiled345_213_eq (bitmapPrefix,1007)) (compiled345_585_eq bitmapPrefix)
theorem maximum345_587_eq : maxVarHOL BackendInput.allocatedBody345_587 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_586 4 52 maximum345_38_eq maximum345_586_eq) (by kernel_rfl)
theorem compiled345_587_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_587 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2297,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_586 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_138 stackBody345_2296 (compiled345_38_eq (bitmapPrefix,1007)) (compiled345_586_eq bitmapPrefix)
theorem maximum345_588_eq : maxVarHOL BackendInput.allocatedBody345_588 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_212 BackendInput.allocatedBody345_587 10 52 maximum345_212_eq maximum345_587_eq) (by kernel_rfl)
theorem compiled345_588_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_588 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2298,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_212 BackendInput.allocatedBody345_587 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_782 stackBody345_2297 (compiled345_212_eq (bitmapPrefix,1007)) (compiled345_587_eq bitmapPrefix)
theorem maximum345_589_eq : maxVarHOL BackendInput.allocatedBody345_589 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_211 BackendInput.allocatedBody345_588 10 52 maximum345_211_eq maximum345_588_eq) (by kernel_rfl)
theorem compiled345_589_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_589 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2299,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_211 BackendInput.allocatedBody345_588 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_781 stackBody345_2298 (compiled345_211_eq (bitmapPrefix,1007)) (compiled345_588_eq bitmapPrefix)
theorem maximum345_590_eq : maxVarHOL BackendInput.allocatedBody345_590 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_210 BackendInput.allocatedBody345_589 14 52 maximum345_210_eq maximum345_589_eq) (by kernel_rfl)
theorem compiled345_590_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_590 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2300,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_210 BackendInput.allocatedBody345_589 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_780 stackBody345_2299 (compiled345_210_eq (bitmapPrefix,1007)) (compiled345_589_eq bitmapPrefix)
theorem maximum345_591_eq : maxVarHOL BackendInput.allocatedBody345_591 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_209 BackendInput.allocatedBody345_590 14 52 maximum345_209_eq maximum345_590_eq) (by kernel_rfl)
theorem compiled345_591_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_591 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2301,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_209 BackendInput.allocatedBody345_590 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_779 stackBody345_2300 (compiled345_209_eq (bitmapPrefix,1007)) (compiled345_590_eq bitmapPrefix)
theorem maximum345_592_eq : maxVarHOL BackendInput.allocatedBody345_592 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_591 0 52 maximum345_2_eq maximum345_591_eq) (by kernel_rfl)
theorem compiled345_592_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_592 (bitmapPrefix,1007) (22,6,5) = (stackBody345_2302,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_591 (bitmapPrefix,1007) (bitmapPrefix,1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2301 (compiled345_2_eq (bitmapPrefix,1007)) (compiled345_591_eq bitmapPrefix)
theorem maximum345_593_eq : maxVarHOL BackendInput.allocatedBody345_593 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_208 BackendInput.allocatedBody345_592 52 52 maximum345_208_eq maximum345_592_eq) (by kernel_rfl)
theorem compiled345_593_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_593 (bitmapPrefix,1005) (22,6,5) = (stackBody345_2303,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_208 BackendInput.allocatedBody345_592 (bitmapPrefix,1005) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1007) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_777 stackBody345_2302 (compiled345_208_eq bitmapPrefix) (compiled345_592_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])))
theorem maximum345_594_eq : maxVarHOL BackendInput.allocatedBody345_594 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_50 BackendInput.allocatedBody345_593 2 52 maximum345_50_eq maximum345_593_eq) (by kernel_rfl)
theorem compiled345_594_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_594 (bitmapPrefix,1005) (22,6,5) = (stackBody345_2304,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_50 BackendInput.allocatedBody345_593 (bitmapPrefix,1005) (bitmapPrefix,1005) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_156 stackBody345_2303 (compiled345_50_eq (bitmapPrefix,1005)) (compiled345_593_eq bitmapPrefix)
theorem maximum345_595_eq : maxVarHOL BackendInput.allocatedBody345_595 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_594 0 52 maximum345_58_eq maximum345_594_eq) (by kernel_rfl)
theorem compiled345_595_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_595 (bitmapPrefix,1005) (22,6,5) = (stackBody345_2305,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_594 (bitmapPrefix,1005) (bitmapPrefix,1005) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_172 stackBody345_2304 (compiled345_58_eq (bitmapPrefix,1005)) (compiled345_594_eq bitmapPrefix)
theorem maximum345_596_eq : maxVarHOL BackendInput.allocatedBody345_596 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_595 0 52 maximum345_2_eq maximum345_595_eq) (by kernel_rfl)
theorem compiled345_596_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_596 (bitmapPrefix,1005) (22,6,5) = (stackBody345_2306,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_595 (bitmapPrefix,1005) (bitmapPrefix,1005) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2305 (compiled345_2_eq (bitmapPrefix,1005)) (compiled345_595_eq bitmapPrefix)
theorem maximum345_597_eq : maxVarHOL BackendInput.allocatedBody345_597 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_178 BackendInput.allocatedBody345_596 50 52 maximum345_178_eq maximum345_596_eq) (by kernel_rfl)
theorem compiled345_597_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_597 (bitmapPrefix,1004) (22,6,5) = (stackBody345_2307,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_178 BackendInput.allocatedBody345_596 (bitmapPrefix,1004) ((AppList.append bitmapPrefix (AppList.list [32])),1005) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_617 stackBody345_2306 (compiled345_178_eq bitmapPrefix) (compiled345_596_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_598_eq : maxVarHOL BackendInput.allocatedBody345_598 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_1 BackendInput.allocatedBody345_597 2 52 maximum345_1_eq maximum345_597_eq) (by kernel_rfl)
theorem compiled345_598_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_598 (bitmapPrefix,1004) (22,6,5) = (stackBody345_2308,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_1 BackendInput.allocatedBody345_597 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_2 stackBody345_2307 (compiled345_1_eq (bitmapPrefix,1004)) (compiled345_597_eq bitmapPrefix)
theorem maximum345_599_eq : maxVarHOL BackendInput.allocatedBody345_599 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_598 0 52 maximum345_58_eq maximum345_598_eq) (by kernel_rfl)
theorem compiled345_599_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_599 (bitmapPrefix,1004) (22,6,5) = (stackBody345_2309,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_58 BackendInput.allocatedBody345_598 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_172 stackBody345_2308 (compiled345_58_eq (bitmapPrefix,1004)) (compiled345_598_eq bitmapPrefix)
theorem maximum345_600_eq : maxVarHOL BackendInput.allocatedBody345_600 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_150 BackendInput.allocatedBody345_599 4 52 maximum345_150_eq maximum345_599_eq) (by kernel_rfl)
theorem compiled345_600_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_600 (bitmapPrefix,1004) (22,6,5) = (stackBody345_2310,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_150 BackendInput.allocatedBody345_599 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_526 stackBody345_2309 (compiled345_150_eq (bitmapPrefix,1004)) (compiled345_599_eq bitmapPrefix)
theorem maximum345_601_eq : maxVarHOL BackendInput.allocatedBody345_601 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_600 0 52 maximum345_2_eq maximum345_600_eq) (by kernel_rfl)
theorem compiled345_601_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_601 (bitmapPrefix,1004) (22,6,5) = (stackBody345_2311,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_600 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2310 (compiled345_2_eq (bitmapPrefix,1004)) (compiled345_600_eq bitmapPrefix)
theorem maximum345_602_eq : maxVarHOL BackendInput.allocatedBody345_602 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_601 0 52 maximum345_2_eq maximum345_601_eq) (by kernel_rfl)
theorem compiled345_602_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_602 (bitmapPrefix,1004) (22,6,5) = (stackBody345_2312,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_601 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2311 (compiled345_2_eq (bitmapPrefix,1004)) (compiled345_601_eq bitmapPrefix)
theorem maximum345_603_eq : maxVarHOL BackendInput.allocatedBody345_603 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_149 BackendInput.allocatedBody345_602 8 52 maximum345_149_eq maximum345_602_eq) (by kernel_rfl)
theorem compiled345_603_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_603 (bitmapPrefix,1004) (22,6,5) = (stackBody345_2313,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_149 BackendInput.allocatedBody345_602 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_523 stackBody345_2312 (compiled345_149_eq (bitmapPrefix,1004)) (compiled345_602_eq bitmapPrefix)
theorem maximum345_604_eq : maxVarHOL BackendInput.allocatedBody345_604 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_146 BackendInput.allocatedBody345_603 8 52 maximum345_146_eq maximum345_603_eq) (by kernel_rfl)
theorem compiled345_604_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_604 (bitmapPrefix,1004) (22,6,5) = (stackBody345_2314,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_146 BackendInput.allocatedBody345_603 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_508 stackBody345_2313 (compiled345_146_eq (bitmapPrefix,1004)) (compiled345_603_eq bitmapPrefix)
theorem maximum345_605_eq : maxVarHOL BackendInput.allocatedBody345_605 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_604 0 52 maximum345_2_eq maximum345_604_eq) (by kernel_rfl)
theorem compiled345_605_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_605 (bitmapPrefix,1004) (22,6,5) = (stackBody345_2315,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_604 (bitmapPrefix,1004) (bitmapPrefix,1004) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2314 (compiled345_2_eq (bitmapPrefix,1004)) (compiled345_604_eq bitmapPrefix)
theorem maximum345_606_eq : maxVarHOL BackendInput.allocatedBody345_606 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_145 BackendInput.allocatedBody345_605 50 52 maximum345_145_eq maximum345_605_eq) (by kernel_rfl)
theorem compiled345_606_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_606 (bitmapPrefix,1003) (22,6,5) = (stackBody345_2316,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_145 BackendInput.allocatedBody345_605 (bitmapPrefix,1003) ((AppList.append bitmapPrefix (AppList.list [32])),1004) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_506 stackBody345_2315 (compiled345_145_eq bitmapPrefix) (compiled345_605_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_607_eq : maxVarHOL BackendInput.allocatedBody345_607 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_141 BackendInput.allocatedBody345_606 50 52 maximum345_141_eq maximum345_606_eq) (by kernel_rfl)
theorem compiled345_607_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_607 (bitmapPrefix,1003) (22,6,5) = (stackBody345_2317,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_141 BackendInput.allocatedBody345_606 (bitmapPrefix,1003) (bitmapPrefix,1003) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_457 stackBody345_2316 (compiled345_141_eq (bitmapPrefix,1003)) (compiled345_606_eq bitmapPrefix)
theorem maximum345_608_eq : maxVarHOL BackendInput.allocatedBody345_608 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_607 0 52 maximum345_2_eq maximum345_607_eq) (by kernel_rfl)
theorem compiled345_608_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_608 (bitmapPrefix,1003) (22,6,5) = (stackBody345_2318,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_607 (bitmapPrefix,1003) (bitmapPrefix,1003) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2317 (compiled345_2_eq (bitmapPrefix,1003)) (compiled345_607_eq bitmapPrefix)
theorem maximum345_609_eq : maxVarHOL BackendInput.allocatedBody345_609 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_608 0 52 maximum345_2_eq maximum345_608_eq) (by kernel_rfl)
theorem compiled345_609_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_609 (bitmapPrefix,1003) (22,6,5) = (stackBody345_2319,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_608 (bitmapPrefix,1003) (bitmapPrefix,1003) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2318 (compiled345_2_eq (bitmapPrefix,1003)) (compiled345_608_eq bitmapPrefix)
theorem maximum345_610_eq : maxVarHOL BackendInput.allocatedBody345_610 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_140 BackendInput.allocatedBody345_609 10 52 maximum345_140_eq maximum345_609_eq) (by kernel_rfl)
theorem compiled345_610_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_610 (bitmapPrefix,1003) (22,6,5) = (stackBody345_2320,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_140 BackendInput.allocatedBody345_609 (bitmapPrefix,1003) (bitmapPrefix,1003) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_448 stackBody345_2319 (compiled345_140_eq (bitmapPrefix,1003)) (compiled345_609_eq bitmapPrefix)
theorem maximum345_611_eq : maxVarHOL BackendInput.allocatedBody345_611 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_3 BackendInput.allocatedBody345_610 2 52 maximum345_3_eq maximum345_610_eq) (by kernel_rfl)
theorem compiled345_611_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_611 (bitmapPrefix,1003) (22,6,5) = (stackBody345_2321,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_3 BackendInput.allocatedBody345_610 (bitmapPrefix,1003) (bitmapPrefix,1003) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_4 stackBody345_2320 (compiled345_3_eq (bitmapPrefix,1003)) (compiled345_610_eq bitmapPrefix)
theorem maximum345_612_eq : maxVarHOL BackendInput.allocatedBody345_612 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_611 10 52 maximum345_33_eq maximum345_611_eq) (by kernel_rfl)
theorem compiled345_612_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_612 (bitmapPrefix,1003) (22,6,5) = (stackBody345_2322,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_611 (bitmapPrefix,1003) (bitmapPrefix,1003) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_132 stackBody345_2321 (compiled345_33_eq (bitmapPrefix,1003)) (compiled345_611_eq bitmapPrefix)
theorem maximum345_613_eq : maxVarHOL BackendInput.allocatedBody345_613 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_137 BackendInput.allocatedBody345_612 8 52 maximum345_137_eq maximum345_612_eq) (by kernel_rfl)
theorem compiled345_613_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_613 (bitmapPrefix,1003) (22,6,5) = (stackBody345_2323,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_137 BackendInput.allocatedBody345_612 (bitmapPrefix,1003) (bitmapPrefix,1003) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_431 stackBody345_2322 (compiled345_137_eq (bitmapPrefix,1003)) (compiled345_612_eq bitmapPrefix)
theorem maximum345_614_eq : maxVarHOL BackendInput.allocatedBody345_614 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_136 BackendInput.allocatedBody345_613 8 52 maximum345_136_eq maximum345_613_eq) (by kernel_rfl)
theorem compiled345_614_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_614 (bitmapPrefix,1003) (22,6,5) = (stackBody345_2324,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_136 BackendInput.allocatedBody345_613 (bitmapPrefix,1003) (bitmapPrefix,1003) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_430 stackBody345_2323 (compiled345_136_eq (bitmapPrefix,1003)) (compiled345_613_eq bitmapPrefix)
theorem maximum345_615_eq : maxVarHOL BackendInput.allocatedBody345_615 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_614 0 52 maximum345_2_eq maximum345_614_eq) (by kernel_rfl)
theorem compiled345_615_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_615 (bitmapPrefix,1003) (22,6,5) = (stackBody345_2325,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_614 (bitmapPrefix,1003) (bitmapPrefix,1003) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2324 (compiled345_2_eq (bitmapPrefix,1003)) (compiled345_614_eq bitmapPrefix)
theorem maximum345_616_eq : maxVarHOL BackendInput.allocatedBody345_616 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_135 BackendInput.allocatedBody345_615 50 52 maximum345_135_eq maximum345_615_eq) (by kernel_rfl)
theorem compiled345_616_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_616 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2326,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_135 BackendInput.allocatedBody345_615 (bitmapPrefix,1001) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1003) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_428 stackBody345_2325 (compiled345_135_eq bitmapPrefix) (compiled345_615_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])))
theorem maximum345_617_eq : maxVarHOL BackendInput.allocatedBody345_617 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_57 BackendInput.allocatedBody345_616 8 52 maximum345_57_eq maximum345_616_eq) (by kernel_rfl)
theorem compiled345_617_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_617 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2327,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_57 BackendInput.allocatedBody345_616 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_171 stackBody345_2326 (compiled345_57_eq (bitmapPrefix,1001)) (compiled345_616_eq bitmapPrefix)
theorem maximum345_618_eq : maxVarHOL BackendInput.allocatedBody345_618 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_56 BackendInput.allocatedBody345_617 8 52 maximum345_56_eq maximum345_617_eq) (by kernel_rfl)
theorem compiled345_618_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_618 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2328,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_56 BackendInput.allocatedBody345_617 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_170 stackBody345_2327 (compiled345_56_eq (bitmapPrefix,1001)) (compiled345_617_eq bitmapPrefix)
theorem maximum345_619_eq : maxVarHOL BackendInput.allocatedBody345_619 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_618 0 52 maximum345_2_eq maximum345_618_eq) (by kernel_rfl)
theorem compiled345_619_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_619 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2329,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_618 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2328 (compiled345_2_eq (bitmapPrefix,1001)) (compiled345_618_eq bitmapPrefix)
theorem maximum345_620_eq : maxVarHOL BackendInput.allocatedBody345_620 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_55 BackendInput.allocatedBody345_619 6 52 maximum345_55_eq maximum345_619_eq) (by kernel_rfl)
theorem compiled345_620_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_620 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2330,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_55 BackendInput.allocatedBody345_619 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_168 stackBody345_2329 (compiled345_55_eq (bitmapPrefix,1001)) (compiled345_619_eq bitmapPrefix)
theorem maximum345_621_eq : maxVarHOL BackendInput.allocatedBody345_621 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_17 BackendInput.allocatedBody345_620 6 52 maximum345_17_eq maximum345_620_eq) (by kernel_rfl)
theorem compiled345_621_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_621 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2331,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_17 BackendInput.allocatedBody345_620 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_20 stackBody345_2330 (compiled345_17_eq (bitmapPrefix,1001)) (compiled345_620_eq bitmapPrefix)
theorem maximum345_622_eq : maxVarHOL BackendInput.allocatedBody345_622 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_50 BackendInput.allocatedBody345_621 2 52 maximum345_50_eq maximum345_621_eq) (by kernel_rfl)
theorem compiled345_622_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_622 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2332,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_50 BackendInput.allocatedBody345_621 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_156 stackBody345_2331 (compiled345_50_eq (bitmapPrefix,1001)) (compiled345_621_eq bitmapPrefix)
theorem maximum345_623_eq : maxVarHOL BackendInput.allocatedBody345_623 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_622 0 52 maximum345_2_eq maximum345_622_eq) (by kernel_rfl)
theorem compiled345_623_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_623 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2333,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_622 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2332 (compiled345_2_eq (bitmapPrefix,1001)) (compiled345_622_eq bitmapPrefix)
theorem maximum345_624_eq : maxVarHOL BackendInput.allocatedBody345_624 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_49 BackendInput.allocatedBody345_623 8 52 maximum345_49_eq maximum345_623_eq) (by kernel_rfl)
theorem compiled345_624_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_624 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2334,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_49 BackendInput.allocatedBody345_623 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_154 stackBody345_2333 (compiled345_49_eq (bitmapPrefix,1001)) (compiled345_623_eq bitmapPrefix)
theorem maximum345_625_eq : maxVarHOL BackendInput.allocatedBody345_625 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_3 BackendInput.allocatedBody345_624 2 52 maximum345_3_eq maximum345_624_eq) (by kernel_rfl)
theorem compiled345_625_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_625 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2335,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_3 BackendInput.allocatedBody345_624 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_4 stackBody345_2334 (compiled345_3_eq (bitmapPrefix,1001)) (compiled345_624_eq bitmapPrefix)
theorem maximum345_626_eq : maxVarHOL BackendInput.allocatedBody345_626 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_17 BackendInput.allocatedBody345_625 6 52 maximum345_17_eq maximum345_625_eq) (by kernel_rfl)
theorem compiled345_626_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_626 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2336,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_17 BackendInput.allocatedBody345_625 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_20 stackBody345_2335 (compiled345_17_eq (bitmapPrefix,1001)) (compiled345_625_eq bitmapPrefix)
theorem maximum345_627_eq : maxVarHOL BackendInput.allocatedBody345_627 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_41 BackendInput.allocatedBody345_626 12 52 maximum345_41_eq maximum345_626_eq) (by kernel_rfl)
theorem compiled345_627_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_627 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2337,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_41 BackendInput.allocatedBody345_626 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_141 stackBody345_2336 (compiled345_41_eq (bitmapPrefix,1001)) (compiled345_626_eq bitmapPrefix)
theorem maximum345_628_eq : maxVarHOL BackendInput.allocatedBody345_628 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_40 BackendInput.allocatedBody345_627 14 52 maximum345_40_eq maximum345_627_eq) (by kernel_rfl)
theorem compiled345_628_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_628 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2338,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_40 BackendInput.allocatedBody345_627 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_140 stackBody345_2337 (compiled345_40_eq (bitmapPrefix,1001)) (compiled345_627_eq bitmapPrefix)
theorem maximum345_629_eq : maxVarHOL BackendInput.allocatedBody345_629 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_628 4 52 maximum345_39_eq maximum345_628_eq) (by kernel_rfl)
theorem compiled345_629_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_629 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2339,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_39 BackendInput.allocatedBody345_628 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_139 stackBody345_2338 (compiled345_39_eq (bitmapPrefix,1001)) (compiled345_628_eq bitmapPrefix)
theorem maximum345_630_eq : maxVarHOL BackendInput.allocatedBody345_630 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_629 4 52 maximum345_38_eq maximum345_629_eq) (by kernel_rfl)
theorem compiled345_630_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_630 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2340,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_38 BackendInput.allocatedBody345_629 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_138 stackBody345_2339 (compiled345_38_eq (bitmapPrefix,1001)) (compiled345_629_eq bitmapPrefix)
theorem maximum345_631_eq : maxVarHOL BackendInput.allocatedBody345_631 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_37 BackendInput.allocatedBody345_630 10 52 maximum345_37_eq maximum345_630_eq) (by kernel_rfl)
theorem compiled345_631_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_631 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2341,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_37 BackendInput.allocatedBody345_630 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_137 stackBody345_2340 (compiled345_37_eq (bitmapPrefix,1001)) (compiled345_630_eq bitmapPrefix)
theorem maximum345_632_eq : maxVarHOL BackendInput.allocatedBody345_632 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_631 10 52 maximum345_33_eq maximum345_631_eq) (by kernel_rfl)
theorem compiled345_632_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_632 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2342,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_631 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_132 stackBody345_2341 (compiled345_33_eq (bitmapPrefix,1001)) (compiled345_631_eq bitmapPrefix)
theorem maximum345_633_eq : maxVarHOL BackendInput.allocatedBody345_633 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_36 BackendInput.allocatedBody345_632 2 52 maximum345_36_eq maximum345_632_eq) (by kernel_rfl)
theorem compiled345_633_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_633 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2343,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_36 BackendInput.allocatedBody345_632 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_135 stackBody345_2342 (compiled345_36_eq (bitmapPrefix,1001)) (compiled345_632_eq bitmapPrefix)
theorem maximum345_634_eq : maxVarHOL BackendInput.allocatedBody345_634 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_35 BackendInput.allocatedBody345_633 2 52 maximum345_35_eq maximum345_633_eq) (by kernel_rfl)
theorem compiled345_634_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_634 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2344,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_35 BackendInput.allocatedBody345_633 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_134 stackBody345_2343 (compiled345_35_eq (bitmapPrefix,1001)) (compiled345_633_eq bitmapPrefix)
theorem maximum345_635_eq : maxVarHOL BackendInput.allocatedBody345_635 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_34 BackendInput.allocatedBody345_634 10 52 maximum345_34_eq maximum345_634_eq) (by kernel_rfl)
theorem compiled345_635_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_635 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2345,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_34 BackendInput.allocatedBody345_634 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_133 stackBody345_2344 (compiled345_34_eq (bitmapPrefix,1001)) (compiled345_634_eq bitmapPrefix)
theorem maximum345_636_eq : maxVarHOL BackendInput.allocatedBody345_636 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_635 10 52 maximum345_33_eq maximum345_635_eq) (by kernel_rfl)
theorem compiled345_636_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_636 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2346,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_33 BackendInput.allocatedBody345_635 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_132 stackBody345_2345 (compiled345_33_eq (bitmapPrefix,1001)) (compiled345_635_eq bitmapPrefix)
theorem maximum345_637_eq : maxVarHOL BackendInput.allocatedBody345_637 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_636 0 52 maximum345_2_eq maximum345_636_eq) (by kernel_rfl)
theorem compiled345_637_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_637 (bitmapPrefix,1001) (22,6,5) = (stackBody345_2347,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_636 (bitmapPrefix,1001) (bitmapPrefix,1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2346 (compiled345_2_eq (bitmapPrefix,1001)) (compiled345_636_eq bitmapPrefix)
theorem maximum345_638_eq : maxVarHOL BackendInput.allocatedBody345_638 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_32 BackendInput.allocatedBody345_637 52 52 maximum345_32_eq maximum345_637_eq) (by kernel_rfl)
theorem compiled345_638_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_638 (bitmapPrefix,1000) (22,6,5) = (stackBody345_2348,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_32 BackendInput.allocatedBody345_637 (bitmapPrefix,1000) ((AppList.append bitmapPrefix (AppList.list [32])),1001) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_130 stackBody345_2347 (compiled345_32_eq bitmapPrefix) (compiled345_637_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_639_eq : maxVarHOL BackendInput.allocatedBody345_639 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_28 BackendInput.allocatedBody345_638 52 52 maximum345_28_eq maximum345_638_eq) (by kernel_rfl)
theorem compiled345_639_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_639 (bitmapPrefix,1000) (22,6,5) = (stackBody345_2349,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_28 BackendInput.allocatedBody345_638 (bitmapPrefix,1000) (bitmapPrefix,1000) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_75 stackBody345_2348 (compiled345_28_eq (bitmapPrefix,1000)) (compiled345_638_eq bitmapPrefix)
theorem maximum345_640_eq : maxVarHOL BackendInput.allocatedBody345_640 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_27 BackendInput.allocatedBody345_639 4 52 maximum345_27_eq maximum345_639_eq) (by kernel_rfl)
theorem compiled345_640_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_640 (bitmapPrefix,1000) (22,6,5) = (stackBody345_2350,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_27 BackendInput.allocatedBody345_639 (bitmapPrefix,1000) (bitmapPrefix,1000) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_74 stackBody345_2349 (compiled345_27_eq (bitmapPrefix,1000)) (compiled345_639_eq bitmapPrefix)
theorem maximum345_641_eq : maxVarHOL BackendInput.allocatedBody345_641 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_26 BackendInput.allocatedBody345_640 2 52 maximum345_26_eq maximum345_640_eq) (by kernel_rfl)
theorem compiled345_641_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_641 (bitmapPrefix,1000) (22,6,5) = (stackBody345_2351,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_26 BackendInput.allocatedBody345_640 (bitmapPrefix,1000) (bitmapPrefix,1000) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_73 stackBody345_2350 (compiled345_26_eq (bitmapPrefix,1000)) (compiled345_640_eq bitmapPrefix)
theorem maximum345_642_eq : maxVarHOL BackendInput.allocatedBody345_642 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_641 0 52 maximum345_2_eq maximum345_641_eq) (by kernel_rfl)
theorem compiled345_642_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_642 (bitmapPrefix,1000) (22,6,5) = (stackBody345_2352,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_641 (bitmapPrefix,1000) (bitmapPrefix,1000) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2351 (compiled345_2_eq (bitmapPrefix,1000)) (compiled345_641_eq bitmapPrefix)
theorem maximum345_643_eq : maxVarHOL BackendInput.allocatedBody345_643 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_25 BackendInput.allocatedBody345_642 50 52 maximum345_25_eq maximum345_642_eq) (by kernel_rfl)
theorem compiled345_643_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_643 (bitmapPrefix,999) (22,6,5) = (stackBody345_2353,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_25 BackendInput.allocatedBody345_642 (bitmapPrefix,999) ((AppList.append bitmapPrefix (AppList.list [32])),1000) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_71 stackBody345_2352 (compiled345_25_eq bitmapPrefix) (compiled345_642_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum345_644_eq : maxVarHOL BackendInput.allocatedBody345_644 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_21 BackendInput.allocatedBody345_643 50 52 maximum345_21_eq maximum345_643_eq) (by kernel_rfl)
theorem compiled345_644_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_644 (bitmapPrefix,999) (22,6,5) = (stackBody345_2354,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_21 BackendInput.allocatedBody345_643 (bitmapPrefix,999) (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_28 stackBody345_2353 (compiled345_21_eq (bitmapPrefix,999)) (compiled345_643_eq bitmapPrefix)
theorem maximum345_645_eq : maxVarHOL BackendInput.allocatedBody345_645 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_20 BackendInput.allocatedBody345_644 2 52 maximum345_20_eq maximum345_644_eq) (by kernel_rfl)
theorem compiled345_645_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_645 (bitmapPrefix,999) (22,6,5) = (stackBody345_2355,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_20 BackendInput.allocatedBody345_644 (bitmapPrefix,999) (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_23 stackBody345_2354 (compiled345_20_eq (bitmapPrefix,999)) (compiled345_644_eq bitmapPrefix)
theorem maximum345_646_eq : maxVarHOL BackendInput.allocatedBody345_646 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_19 BackendInput.allocatedBody345_645 48 52 maximum345_19_eq maximum345_645_eq) (by kernel_rfl)
theorem compiled345_646_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_646 (bitmapPrefix,999) (22,6,5) = (stackBody345_2356,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_19 BackendInput.allocatedBody345_645 (bitmapPrefix,999) (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_22 stackBody345_2355 (compiled345_19_eq (bitmapPrefix,999)) (compiled345_645_eq bitmapPrefix)
theorem maximum345_647_eq : maxVarHOL BackendInput.allocatedBody345_647 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_18 BackendInput.allocatedBody345_646 6 52 maximum345_18_eq maximum345_646_eq) (by kernel_rfl)
theorem compiled345_647_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_647 (bitmapPrefix,999) (22,6,5) = (stackBody345_2357,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_18 BackendInput.allocatedBody345_646 (bitmapPrefix,999) (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_21 stackBody345_2356 (compiled345_18_eq (bitmapPrefix,999)) (compiled345_646_eq bitmapPrefix)
theorem maximum345_648_eq : maxVarHOL BackendInput.allocatedBody345_648 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_17 BackendInput.allocatedBody345_647 6 52 maximum345_17_eq maximum345_647_eq) (by kernel_rfl)
theorem compiled345_648_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_648 (bitmapPrefix,999) (22,6,5) = (stackBody345_2358,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_17 BackendInput.allocatedBody345_647 (bitmapPrefix,999) (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_20 stackBody345_2357 (compiled345_17_eq (bitmapPrefix,999)) (compiled345_647_eq bitmapPrefix)
theorem maximum345_649_eq : maxVarHOL BackendInput.allocatedBody345_649 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_648 0 52 maximum345_2_eq maximum345_648_eq) (by kernel_rfl)
theorem compiled345_649_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_649 (bitmapPrefix,999) (22,6,5) = (stackBody345_2359,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_648 (bitmapPrefix,999) (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2358 (compiled345_2_eq (bitmapPrefix,999)) (compiled345_648_eq bitmapPrefix)
theorem maximum345_650_eq : maxVarHOL BackendInput.allocatedBody345_650 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_649 0 52 maximum345_2_eq maximum345_649_eq) (by kernel_rfl)
theorem compiled345_650_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_650 (bitmapPrefix,999) (22,6,5) = (stackBody345_2360,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_2 BackendInput.allocatedBody345_649 (bitmapPrefix,999) (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_3 stackBody345_2359 (compiled345_2_eq (bitmapPrefix,999)) (compiled345_649_eq bitmapPrefix)
theorem maximum345_651_eq : maxVarHOL BackendInput.allocatedBody345_651 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_16 BackendInput.allocatedBody345_650 4 52 maximum345_16_eq maximum345_650_eq) (by kernel_rfl)
theorem compiled345_651_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_651 (bitmapPrefix,999) (22,6,5) = (stackBody345_2361,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_16 BackendInput.allocatedBody345_650 (bitmapPrefix,999) (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_17 stackBody345_2360 (compiled345_16_eq (bitmapPrefix,999)) (compiled345_650_eq bitmapPrefix)
theorem maximum345_652_eq : maxVarHOL BackendInput.allocatedBody345_652 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_1 BackendInput.allocatedBody345_651 2 52 maximum345_1_eq maximum345_651_eq) (by kernel_rfl)
theorem compiled345_652_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_652 (bitmapPrefix,999) (22,6,5) = (stackBody345_2362,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_1 BackendInput.allocatedBody345_651 (bitmapPrefix,999) (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_2 stackBody345_2361 (compiled345_1_eq (bitmapPrefix,999)) (compiled345_651_eq bitmapPrefix)
theorem maximum345_653_eq : maxVarHOL BackendInput.allocatedBody345_653 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody345_0 BackendInput.allocatedBody345_652 6 52 maximum345_0_eq maximum345_652_eq) (by kernel_rfl)
theorem compiled345_653_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody345_653 (bitmapPrefix,999) (22,6,5) = (stackBody345_2363,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody345_0 BackendInput.allocatedBody345_652 (bitmapPrefix,999) (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025) (22,6,5) stackBody345_1 stackBody345_2362 (compiled345_0_eq (bitmapPrefix,999)) (compiled345_652_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345
