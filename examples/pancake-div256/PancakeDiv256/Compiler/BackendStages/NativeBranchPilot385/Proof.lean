import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385
theorem maximum385_0_eq : maxVarHOL BackendInput.allocatedBody385_0 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))))) (by kernel_rfl)
theorem compiled385_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_0 state (22,6,5) = (stackBody385_3,state) := by
  kernel_rfl
theorem maximum385_1_eq : maxVarHOL BackendInput.allocatedBody385_1 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 8, snd := 46 } List.nil))))))) (by kernel_rfl)
theorem maximum385_2_eq : maxVarHOL BackendInput.allocatedBody385_2 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 8, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum385_3_eq : maxVarHOL BackendInput.allocatedBody385_3 = 2 := by
  kernel_rfl
theorem compiled385_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_3 state (22,6,5) = (stackBody385_60,state) := by
  kernel_rfl
theorem maximum385_4_eq : maxVarHOL BackendInput.allocatedBody385_4 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_2 BackendInput.allocatedBody385_3 46 2 maximum385_2_eq maximum385_3_eq) (by kernel_rfl)
theorem maximum385_5_eq : maxVarHOL BackendInput.allocatedBody385_5 = 46 := by
  kernel_rfl
theorem compiled385_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_5 (bitmapPrefix,1132) (22,6,5) = (stackBody385_48,((AppList.append bitmapPrefix (AppList.list [32])),1133)) := by
  kernel_rfl
theorem maximum385_6_eq : maxVarHOL BackendInput.allocatedBody385_6 = 0 := by
  kernel_rfl
theorem compiled385_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_6 state (22,6,5) = (stackBody385_49,state) := by
  kernel_rfl
theorem maximum385_7_eq : maxVarHOL BackendInput.allocatedBody385_7 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled385_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_7 state (22,6,5) = (stackBody385_50,state) := by
  kernel_rfl
theorem maximum385_8_eq : maxVarHOL BackendInput.allocatedBody385_8 = 12 := by
  kernel_rfl
theorem compiled385_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_8 state (22,6,5) = (stackBody385_51,state) := by
  kernel_rfl
theorem maximum385_9_eq : maxVarHOL BackendInput.allocatedBody385_9 = 2 := by
  kernel_rfl
theorem compiled385_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_9 state (22,6,5) = (stackBody385_52,state) := by
  kernel_rfl
theorem maximum385_10_eq : maxVarHOL BackendInput.allocatedBody385_10 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled385_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_10 state (22,6,5) = (stackBody385_53,state) := by
  kernel_rfl
theorem maximum385_11_eq : maxVarHOL BackendInput.allocatedBody385_11 = 2 := by
  kernel_rfl
theorem compiled385_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_11 state (22,6,5) = (stackBody385_55,state) := by
  kernel_rfl
theorem maximum385_12_eq : maxVarHOL BackendInput.allocatedBody385_12 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled385_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_12 state (22,6,5) = (stackBody385_56,state) := by
  kernel_rfl
theorem maximum385_13_eq : maxVarHOL BackendInput.allocatedBody385_13 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 2) (by kernel_rfl)
theorem compiled385_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_13 state (22,6,5) = (stackBody385_57,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 2 state (22,6,5)) (by kernel_rfl)
theorem maximum385_14_eq : maxVarHOL BackendInput.allocatedBody385_14 = 2 := by
  kernel_rfl
theorem compiled385_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_14 state (22,6,5) = (stackBody385_58,state) := by
  kernel_rfl
theorem maximum385_15_eq : maxVarHOL BackendInput.allocatedBody385_15 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled385_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_15 state (22,6,5) = (stackBody385_59,state) := by
  kernel_rfl
theorem maximum385_16_eq : maxVarHOL BackendInput.allocatedBody385_16 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_15 BackendInput.allocatedBody385_3 2 2 maximum385_15_eq maximum385_3_eq) (by kernel_rfl)
theorem compiled385_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_16 state (22,6,5) = (stackBody385_61,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_15 BackendInput.allocatedBody385_3 (22,6,5) stackBody385_59 stackBody385_60 compiled385_15_eq compiled385_3_eq state
theorem maximum385_17_eq : maxVarHOL BackendInput.allocatedBody385_17 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_14 BackendInput.allocatedBody385_16 2 2 maximum385_14_eq maximum385_16_eq) (by kernel_rfl)
theorem compiled385_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_17 state (22,6,5) = (stackBody385_62,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_14 BackendInput.allocatedBody385_16 (22,6,5) stackBody385_58 stackBody385_61 compiled385_14_eq compiled385_16_eq state
theorem maximum385_18_eq : maxVarHOL BackendInput.allocatedBody385_18 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_13 BackendInput.allocatedBody385_17 2 2 maximum385_13_eq maximum385_17_eq) (by kernel_rfl)
theorem compiled385_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_18 state (22,6,5) = (stackBody385_63,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_13 BackendInput.allocatedBody385_17 (22,6,5) stackBody385_57 stackBody385_62 compiled385_13_eq compiled385_17_eq state
theorem maximum385_19_eq : maxVarHOL BackendInput.allocatedBody385_19 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_12 BackendInput.allocatedBody385_18 2 2 maximum385_12_eq maximum385_18_eq) (by kernel_rfl)
theorem compiled385_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_19 state (22,6,5) = (stackBody385_64,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_12 BackendInput.allocatedBody385_18 (22,6,5) stackBody385_56 stackBody385_63 compiled385_12_eq compiled385_18_eq state
theorem maximum385_20_eq : maxVarHOL BackendInput.allocatedBody385_20 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_11 BackendInput.allocatedBody385_19 2 2 maximum385_11_eq maximum385_19_eq) (by kernel_rfl)
theorem compiled385_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_20 state (22,6,5) = (stackBody385_65,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_11 BackendInput.allocatedBody385_19 (22,6,5) stackBody385_55 stackBody385_64 compiled385_11_eq compiled385_19_eq state
theorem maximum385_21_eq : maxVarHOL BackendInput.allocatedBody385_21 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_20 0 2 maximum385_6_eq maximum385_20_eq) (by kernel_rfl)
theorem compiled385_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_21 state (22,6,5) = (stackBody385_66,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_20 (22,6,5) stackBody385_49 stackBody385_65 compiled385_6_eq compiled385_20_eq state
theorem maximum385_22_eq : maxVarHOL BackendInput.allocatedBody385_22 = 0 := by
  kernel_rfl
theorem compiled385_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_22 state (22,6,5) = (stackBody385_67,state) := by
  kernel_rfl
theorem maximum385_23_eq : maxVarHOL BackendInput.allocatedBody385_23 = 12 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody385_21 BackendInput.allocatedBody385_22 2 0 maximum385_21_eq maximum385_22_eq) (by kernel_rfl)
theorem compiled385_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_23 state (22,6,5) = (stackBody385_68,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody385_21 BackendInput.allocatedBody385_22 state state state stackBody385_66 stackBody385_67 (compiled385_21_eq state) (compiled385_22_eq state)) (by kernel_rfl)
theorem maximum385_24_eq : maxVarHOL BackendInput.allocatedBody385_24 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 14, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil))))) (by kernel_rfl)
theorem compiled385_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_24 state (22,6,5) = (stackBody385_71,state) := by
  kernel_rfl
theorem maximum385_25_eq : maxVarHOL BackendInput.allocatedBody385_25 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 14 (0)) (by kernel_rfl)
theorem compiled385_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_25 state (22,6,5) = (stackBody385_72,state) := by
  kernel_rfl
theorem maximum385_26_eq : maxVarHOL BackendInput.allocatedBody385_26 = 2 := by
  kernel_rfl
theorem compiled385_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_26 state (22,6,5) = (stackBody385_74,state) := by
  kernel_rfl
theorem maximum385_27_eq : maxVarHOL BackendInput.allocatedBody385_27 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_26 BackendInput.allocatedBody385_19 2 2 maximum385_26_eq maximum385_19_eq) (by kernel_rfl)
theorem compiled385_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_27 state (22,6,5) = (stackBody385_84,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_26 BackendInput.allocatedBody385_19 (22,6,5) stackBody385_74 stackBody385_64 compiled385_26_eq compiled385_19_eq state
theorem maximum385_28_eq : maxVarHOL BackendInput.allocatedBody385_28 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_27 0 2 maximum385_6_eq maximum385_27_eq) (by kernel_rfl)
theorem compiled385_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_28 state (22,6,5) = (stackBody385_85,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_27 (22,6,5) stackBody385_49 stackBody385_84 compiled385_6_eq compiled385_27_eq state
theorem maximum385_29_eq : maxVarHOL BackendInput.allocatedBody385_29 = 12 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 12 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody385_28 BackendInput.allocatedBody385_22 2 0 maximum385_28_eq maximum385_22_eq) (by kernel_rfl)
theorem compiled385_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_29 state (22,6,5) = (stackBody385_87,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.lower)) 12 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody385_28 BackendInput.allocatedBody385_22 state state state stackBody385_85 stackBody385_67 (compiled385_28_eq state) (compiled385_22_eq state)) (by kernel_rfl)
theorem maximum385_30_eq : maxVarHOL BackendInput.allocatedBody385_30 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 6 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled385_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_30 state (22,6,5) = (stackBody385_90,state) := by
  kernel_rfl
theorem maximum385_31_eq : maxVarHOL BackendInput.allocatedBody385_31 = 2 := by
  kernel_rfl
theorem compiled385_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_31 state (22,6,5) = (stackBody385_92,state) := by
  kernel_rfl
theorem maximum385_32_eq : maxVarHOL BackendInput.allocatedBody385_32 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_31 BackendInput.allocatedBody385_19 2 2 maximum385_31_eq maximum385_19_eq) (by kernel_rfl)
theorem compiled385_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_32 state (22,6,5) = (stackBody385_102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_31 BackendInput.allocatedBody385_19 (22,6,5) stackBody385_92 stackBody385_64 compiled385_31_eq compiled385_19_eq state
theorem maximum385_33_eq : maxVarHOL BackendInput.allocatedBody385_33 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_32 0 2 maximum385_6_eq maximum385_32_eq) (by kernel_rfl)
theorem compiled385_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_33 state (22,6,5) = (stackBody385_103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_32 (22,6,5) stackBody385_49 stackBody385_102 compiled385_6_eq compiled385_32_eq state
theorem maximum385_34_eq : maxVarHOL BackendInput.allocatedBody385_34 = 12 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 12 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody385_33 BackendInput.allocatedBody385_22 2 0 maximum385_33_eq maximum385_22_eq) (by kernel_rfl)
theorem compiled385_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_34 state (22,6,5) = (stackBody385_105,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.lower)) 12 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody385_33 BackendInput.allocatedBody385_22 state state state stackBody385_103 stackBody385_67 (compiled385_33_eq state) (compiled385_22_eq state)) (by kernel_rfl)
theorem maximum385_35_eq : maxVarHOL BackendInput.allocatedBody385_35 = 8 := by
  kernel_rfl
theorem compiled385_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_35 state (22,6,5) = (stackBody385_109,state) := by
  kernel_rfl
theorem maximum385_36_eq : maxVarHOL BackendInput.allocatedBody385_36 = 4 := by
  kernel_rfl
theorem compiled385_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_36 state (22,6,5) = (stackBody385_110,state) := by
  kernel_rfl
theorem maximum385_37_eq : maxVarHOL BackendInput.allocatedBody385_37 = 2 := by
  kernel_rfl
theorem compiled385_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_37 state (22,6,5) = (stackBody385_112,state) := by
  kernel_rfl
theorem maximum385_38_eq : maxVarHOL BackendInput.allocatedBody385_38 = 8 := by
  kernel_rfl
theorem compiled385_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_38 state (22,6,5) = (stackBody385_114,state) := by
  kernel_rfl
theorem maximum385_39_eq : maxVarHOL BackendInput.allocatedBody385_39 = 2 := by
  kernel_rfl
theorem compiled385_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_39 state (22,6,5) = (stackBody385_116,state) := by
  kernel_rfl
theorem maximum385_40_eq : maxVarHOL BackendInput.allocatedBody385_40 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_39 BackendInput.allocatedBody385_19 2 2 maximum385_39_eq maximum385_19_eq) (by kernel_rfl)
theorem compiled385_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_40 state (22,6,5) = (stackBody385_126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_39 BackendInput.allocatedBody385_19 (22,6,5) stackBody385_116 stackBody385_64 compiled385_39_eq compiled385_19_eq state
theorem maximum385_41_eq : maxVarHOL BackendInput.allocatedBody385_41 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_40 0 2 maximum385_6_eq maximum385_40_eq) (by kernel_rfl)
theorem compiled385_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_41 state (22,6,5) = (stackBody385_127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_40 (22,6,5) stackBody385_49 stackBody385_126 compiled385_6_eq compiled385_40_eq state
theorem maximum385_42_eq : maxVarHOL BackendInput.allocatedBody385_42 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody385_41 BackendInput.allocatedBody385_22 2 0 maximum385_41_eq maximum385_22_eq) (by kernel_rfl)
theorem compiled385_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_42 state (22,6,5) = (stackBody385_129,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody385_41 BackendInput.allocatedBody385_22 state state state stackBody385_127 stackBody385_67 (compiled385_41_eq state) (compiled385_22_eq state)) (by kernel_rfl)
theorem maximum385_43_eq : maxVarHOL BackendInput.allocatedBody385_43 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled385_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_43 state (22,6,5) = (stackBody385_132,state) := by
  kernel_rfl
theorem maximum385_44_eq : maxVarHOL BackendInput.allocatedBody385_44 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_43 0 8 maximum385_6_eq maximum385_43_eq) (by kernel_rfl)
theorem compiled385_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_44 state (22,6,5) = (stackBody385_133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_43 (22,6,5) stackBody385_49 stackBody385_132 compiled385_6_eq compiled385_43_eq state
theorem maximum385_45_eq : maxVarHOL BackendInput.allocatedBody385_45 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_44 0 8 maximum385_6_eq maximum385_44_eq) (by kernel_rfl)
theorem compiled385_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_45 state (22,6,5) = (stackBody385_134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_44 (22,6,5) stackBody385_49 stackBody385_133 compiled385_6_eq compiled385_44_eq state
theorem maximum385_46_eq : maxVarHOL BackendInput.allocatedBody385_46 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_42 BackendInput.allocatedBody385_45 4 8 maximum385_42_eq maximum385_45_eq) (by kernel_rfl)
theorem compiled385_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_46 state (22,6,5) = (stackBody385_135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_42 BackendInput.allocatedBody385_45 (22,6,5) stackBody385_129 stackBody385_134 compiled385_42_eq compiled385_45_eq state
theorem maximum385_47_eq : maxVarHOL BackendInput.allocatedBody385_47 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_38 BackendInput.allocatedBody385_46 8 8 maximum385_38_eq maximum385_46_eq) (by kernel_rfl)
theorem compiled385_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_47 state (22,6,5) = (stackBody385_136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_38 BackendInput.allocatedBody385_46 (22,6,5) stackBody385_114 stackBody385_135 compiled385_38_eq compiled385_46_eq state
theorem maximum385_48_eq : maxVarHOL BackendInput.allocatedBody385_48 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_47 8 8 maximum385_7_eq maximum385_47_eq) (by kernel_rfl)
theorem compiled385_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_48 state (22,6,5) = (stackBody385_137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_47 (22,6,5) stackBody385_50 stackBody385_136 compiled385_7_eq compiled385_47_eq state
theorem maximum385_49_eq : maxVarHOL BackendInput.allocatedBody385_49 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_37 BackendInput.allocatedBody385_48 2 8 maximum385_37_eq maximum385_48_eq) (by kernel_rfl)
theorem compiled385_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_49 state (22,6,5) = (stackBody385_138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_37 BackendInput.allocatedBody385_48 (22,6,5) stackBody385_112 stackBody385_137 compiled385_37_eq compiled385_48_eq state
theorem maximum385_50_eq : maxVarHOL BackendInput.allocatedBody385_50 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_49 0 8 maximum385_6_eq maximum385_49_eq) (by kernel_rfl)
theorem compiled385_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_50 state (22,6,5) = (stackBody385_139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_49 (22,6,5) stackBody385_49 stackBody385_138 compiled385_6_eq compiled385_49_eq state
theorem maximum385_51_eq : maxVarHOL BackendInput.allocatedBody385_51 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody385_50 BackendInput.allocatedBody385_44 8 8 maximum385_50_eq maximum385_44_eq) (by kernel_rfl)
theorem compiled385_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_51 state (22,6,5) = (stackBody385_143,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody385_50 BackendInput.allocatedBody385_44 state state state stackBody385_139 stackBody385_133 (compiled385_50_eq state) (compiled385_44_eq state)) (by kernel_rfl)
theorem maximum385_52_eq : maxVarHOL BackendInput.allocatedBody385_52 = 2 := by
  kernel_rfl
theorem compiled385_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_52 state (22,6,5) = (stackBody385_145,state) := by
  kernel_rfl
theorem maximum385_53_eq : maxVarHOL BackendInput.allocatedBody385_53 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled385_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_53 state (22,6,5) = (stackBody385_146,state) := by
  kernel_rfl
theorem maximum385_54_eq : maxVarHOL BackendInput.allocatedBody385_54 = 2 := by
  kernel_rfl
theorem compiled385_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_54 state (22,6,5) = (stackBody385_148,state) := by
  kernel_rfl
theorem maximum385_55_eq : maxVarHOL BackendInput.allocatedBody385_55 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_54 BackendInput.allocatedBody385_19 2 2 maximum385_54_eq maximum385_19_eq) (by kernel_rfl)
theorem compiled385_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_55 state (22,6,5) = (stackBody385_158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_54 BackendInput.allocatedBody385_19 (22,6,5) stackBody385_148 stackBody385_64 compiled385_54_eq compiled385_19_eq state
theorem maximum385_56_eq : maxVarHOL BackendInput.allocatedBody385_56 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_55 0 2 maximum385_6_eq maximum385_55_eq) (by kernel_rfl)
theorem compiled385_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_56 state (22,6,5) = (stackBody385_159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_55 (22,6,5) stackBody385_49 stackBody385_158 compiled385_6_eq compiled385_55_eq state
theorem maximum385_57_eq : maxVarHOL BackendInput.allocatedBody385_57 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody385_56 BackendInput.allocatedBody385_22 2 0 maximum385_56_eq maximum385_22_eq) (by kernel_rfl)
theorem compiled385_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_57 state (22,6,5) = (stackBody385_161,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody385_56 BackendInput.allocatedBody385_22 state state state stackBody385_159 stackBody385_67 (compiled385_56_eq state) (compiled385_22_eq state)) (by kernel_rfl)
theorem maximum385_58_eq : maxVarHOL BackendInput.allocatedBody385_58 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled385_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_58 state (22,6,5) = (stackBody385_165,state) := by
  kernel_rfl
theorem maximum385_59_eq : maxVarHOL BackendInput.allocatedBody385_59 = 2 := by
  kernel_rfl
theorem compiled385_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_59 state (22,6,5) = (stackBody385_167,state) := by
  kernel_rfl
theorem maximum385_60_eq : maxVarHOL BackendInput.allocatedBody385_60 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_59 BackendInput.allocatedBody385_19 2 2 maximum385_59_eq maximum385_19_eq) (by kernel_rfl)
theorem compiled385_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_60 state (22,6,5) = (stackBody385_177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_59 BackendInput.allocatedBody385_19 (22,6,5) stackBody385_167 stackBody385_64 compiled385_59_eq compiled385_19_eq state
theorem maximum385_61_eq : maxVarHOL BackendInput.allocatedBody385_61 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_60 0 2 maximum385_6_eq maximum385_60_eq) (by kernel_rfl)
theorem compiled385_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_61 state (22,6,5) = (stackBody385_178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_60 (22,6,5) stackBody385_49 stackBody385_177 compiled385_6_eq compiled385_60_eq state
theorem maximum385_62_eq : maxVarHOL BackendInput.allocatedBody385_62 = 10 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody385_61 BackendInput.allocatedBody385_22 2 0 maximum385_61_eq maximum385_22_eq) (by kernel_rfl)
theorem compiled385_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_62 state (22,6,5) = (stackBody385_180,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody385_61 BackendInput.allocatedBody385_22 state state state stackBody385_178 stackBody385_67 (compiled385_61_eq state) (compiled385_22_eq state)) (by kernel_rfl)
theorem maximum385_63_eq : maxVarHOL BackendInput.allocatedBody385_63 = 8 := by
  kernel_rfl
theorem compiled385_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_63 state (22,6,5) = (stackBody385_184,state) := by
  kernel_rfl
theorem maximum385_64_eq : maxVarHOL BackendInput.allocatedBody385_64 = 8 := by
  kernel_rfl
theorem compiled385_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_64 state (22,6,5) = (stackBody385_186,state) := by
  kernel_rfl
theorem maximum385_65_eq : maxVarHOL BackendInput.allocatedBody385_65 = 8 := by
  kernel_rfl
theorem compiled385_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_65 state (22,6,5) = (stackBody385_188,state) := by
  kernel_rfl
theorem maximum385_66_eq : maxVarHOL BackendInput.allocatedBody385_66 = 8 := by
  kernel_rfl
theorem compiled385_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_66 state (22,6,5) = (stackBody385_190,state) := by
  kernel_rfl
theorem maximum385_67_eq : maxVarHOL BackendInput.allocatedBody385_67 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 14 }               (List.cons { fst := 48, snd := 0 }                 (List.cons { fst := 50, snd := 10 } (List.cons { fst := 52, snd := 2 } List.nil))))))))))) (by kernel_rfl)
theorem compiled385_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_67 state (22,6,5) = (stackBody385_197,state) := by
  kernel_rfl
theorem maximum385_68_eq : maxVarHOL BackendInput.allocatedBody385_68 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 2 }     (List.cons { fst := 10, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 6, snd := 50 } (List.cons { fst := 0, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum385_69_eq : maxVarHOL BackendInput.allocatedBody385_69 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 6, snd := 50 } (List.cons { fst := 0, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum385_70_eq : maxVarHOL BackendInput.allocatedBody385_70 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_69 BackendInput.allocatedBody385_3 52 2 maximum385_69_eq maximum385_3_eq) (by kernel_rfl)
theorem maximum385_71_eq : maxVarHOL BackendInput.allocatedBody385_71 = 52 := by
  kernel_rfl
theorem compiled385_71_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_71 (bitmapPrefix,1133) (22,6,5) = (stackBody385_258,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  kernel_rfl
theorem maximum385_72_eq : maxVarHOL BackendInput.allocatedBody385_72 = 2 := by
  kernel_rfl
theorem compiled385_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_72 state (22,6,5) = (stackBody385_261,state) := by
  kernel_rfl
theorem maximum385_73_eq : maxVarHOL BackendInput.allocatedBody385_73 = 2 := by
  kernel_rfl
theorem compiled385_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_73 state (22,6,5) = (stackBody385_263,state) := by
  kernel_rfl
theorem maximum385_74_eq : maxVarHOL BackendInput.allocatedBody385_74 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_73 BackendInput.allocatedBody385_19 2 2 maximum385_73_eq maximum385_19_eq) (by kernel_rfl)
theorem compiled385_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_74 state (22,6,5) = (stackBody385_273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_73 BackendInput.allocatedBody385_19 (22,6,5) stackBody385_263 stackBody385_64 compiled385_73_eq compiled385_19_eq state
theorem maximum385_75_eq : maxVarHOL BackendInput.allocatedBody385_75 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_74 0 2 maximum385_6_eq maximum385_74_eq) (by kernel_rfl)
theorem compiled385_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_75 state (22,6,5) = (stackBody385_274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_74 (22,6,5) stackBody385_49 stackBody385_273 compiled385_6_eq compiled385_74_eq state
theorem maximum385_76_eq : maxVarHOL BackendInput.allocatedBody385_76 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody385_75 BackendInput.allocatedBody385_22 2 0 maximum385_75_eq maximum385_22_eq) (by kernel_rfl)
theorem compiled385_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_76 state (22,6,5) = (stackBody385_276,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody385_75 BackendInput.allocatedBody385_22 state state state stackBody385_274 stackBody385_67 (compiled385_75_eq state) (compiled385_22_eq state)) (by kernel_rfl)
theorem maximum385_77_eq : maxVarHOL BackendInput.allocatedBody385_77 = 2 := by
  kernel_rfl
theorem compiled385_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_77 state (22,6,5) = (stackBody385_280,state) := by
  kernel_rfl
theorem maximum385_78_eq : maxVarHOL BackendInput.allocatedBody385_78 = 0 := by
  kernel_rfl
theorem compiled385_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_78 state (22,6,5) = (stackBody385_282,state) := by
  kernel_rfl
theorem maximum385_79_eq : maxVarHOL BackendInput.allocatedBody385_79 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 0) (by kernel_rfl)
theorem compiled385_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_79 state (22,6,5) = (stackBody385_284,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 0 state (22,6,5)) (by kernel_rfl)
theorem maximum385_80_eq : maxVarHOL BackendInput.allocatedBody385_80 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_79 BackendInput.allocatedBody385_17 0 2 maximum385_79_eq maximum385_17_eq) (by kernel_rfl)
theorem compiled385_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_80 state (22,6,5) = (stackBody385_290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_79 BackendInput.allocatedBody385_17 (22,6,5) stackBody385_284 stackBody385_62 compiled385_79_eq compiled385_17_eq state
theorem maximum385_81_eq : maxVarHOL BackendInput.allocatedBody385_81 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_53 BackendInput.allocatedBody385_80 0 2 maximum385_53_eq maximum385_80_eq) (by kernel_rfl)
theorem compiled385_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_81 state (22,6,5) = (stackBody385_291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_53 BackendInput.allocatedBody385_80 (22,6,5) stackBody385_146 stackBody385_290 compiled385_53_eq compiled385_80_eq state
theorem maximum385_82_eq : maxVarHOL BackendInput.allocatedBody385_82 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_78 BackendInput.allocatedBody385_81 0 2 maximum385_78_eq maximum385_81_eq) (by kernel_rfl)
theorem compiled385_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_82 state (22,6,5) = (stackBody385_292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_78 BackendInput.allocatedBody385_81 (22,6,5) stackBody385_282 stackBody385_291 compiled385_78_eq compiled385_81_eq state
theorem maximum385_83_eq : maxVarHOL BackendInput.allocatedBody385_83 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_82 0 2 maximum385_6_eq maximum385_82_eq) (by kernel_rfl)
theorem compiled385_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_83 state (22,6,5) = (stackBody385_293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_82 (22,6,5) stackBody385_49 stackBody385_292 compiled385_6_eq compiled385_82_eq state
theorem maximum385_84_eq : maxVarHOL BackendInput.allocatedBody385_84 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody385_83 BackendInput.allocatedBody385_22 2 0 maximum385_83_eq maximum385_22_eq) (by kernel_rfl)
theorem compiled385_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_84 state (22,6,5) = (stackBody385_295,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody385_83 BackendInput.allocatedBody385_22 state state state stackBody385_293 stackBody385_67 (compiled385_83_eq state) (compiled385_22_eq state)) (by kernel_rfl)
theorem maximum385_85_eq : maxVarHOL BackendInput.allocatedBody385_85 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 12 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))) (by kernel_rfl)
theorem compiled385_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_85 state (22,6,5) = (stackBody385_298,state) := by
  kernel_rfl
theorem maximum385_86_eq : maxVarHOL BackendInput.allocatedBody385_86 = 10 := by
  kernel_rfl
theorem compiled385_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_86 state (22,6,5) = (stackBody385_301,state) := by
  kernel_rfl
theorem maximum385_87_eq : maxVarHOL BackendInput.allocatedBody385_87 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_85 BackendInput.allocatedBody385_86 12 10 maximum385_85_eq maximum385_86_eq) (by kernel_rfl)
theorem compiled385_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_87 state (22,6,5) = (stackBody385_302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_85 BackendInput.allocatedBody385_86 (22,6,5) stackBody385_298 stackBody385_301 compiled385_85_eq compiled385_86_eq state
theorem maximum385_88_eq : maxVarHOL BackendInput.allocatedBody385_88 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_87 0 12 maximum385_6_eq maximum385_87_eq) (by kernel_rfl)
theorem compiled385_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_88 state (22,6,5) = (stackBody385_303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_87 (22,6,5) stackBody385_49 stackBody385_302 compiled385_6_eq compiled385_87_eq state
theorem maximum385_89_eq : maxVarHOL BackendInput.allocatedBody385_89 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_88 0 12 maximum385_6_eq maximum385_88_eq) (by kernel_rfl)
theorem compiled385_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_89 state (22,6,5) = (stackBody385_304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_88 (22,6,5) stackBody385_49 stackBody385_303 compiled385_6_eq compiled385_88_eq state
theorem maximum385_90_eq : maxVarHOL BackendInput.allocatedBody385_90 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_84 BackendInput.allocatedBody385_89 2 12 maximum385_84_eq maximum385_89_eq) (by kernel_rfl)
theorem compiled385_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_90 state (22,6,5) = (stackBody385_305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_84 BackendInput.allocatedBody385_89 (22,6,5) stackBody385_295 stackBody385_304 compiled385_84_eq compiled385_89_eq state
theorem maximum385_91_eq : maxVarHOL BackendInput.allocatedBody385_91 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_77 BackendInput.allocatedBody385_90 2 12 maximum385_77_eq maximum385_90_eq) (by kernel_rfl)
theorem compiled385_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_91 state (22,6,5) = (stackBody385_306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_77 BackendInput.allocatedBody385_90 (22,6,5) stackBody385_280 stackBody385_305 compiled385_77_eq compiled385_90_eq state
theorem maximum385_92_eq : maxVarHOL BackendInput.allocatedBody385_92 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_53 BackendInput.allocatedBody385_91 0 12 maximum385_53_eq maximum385_91_eq) (by kernel_rfl)
theorem compiled385_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_92 state (22,6,5) = (stackBody385_307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_53 BackendInput.allocatedBody385_91 (22,6,5) stackBody385_146 stackBody385_306 compiled385_53_eq compiled385_91_eq state
theorem maximum385_93_eq : maxVarHOL BackendInput.allocatedBody385_93 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_92 0 12 maximum385_6_eq maximum385_92_eq) (by kernel_rfl)
theorem compiled385_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_93 state (22,6,5) = (stackBody385_308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_92 (22,6,5) stackBody385_49 stackBody385_307 compiled385_6_eq compiled385_92_eq state
theorem maximum385_94_eq : maxVarHOL BackendInput.allocatedBody385_94 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_93 0 12 maximum385_6_eq maximum385_93_eq) (by kernel_rfl)
theorem compiled385_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_94 state (22,6,5) = (stackBody385_309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_93 (22,6,5) stackBody385_49 stackBody385_308 compiled385_6_eq compiled385_93_eq state
theorem maximum385_95_eq : maxVarHOL BackendInput.allocatedBody385_95 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_76 BackendInput.allocatedBody385_94 8 12 maximum385_76_eq maximum385_94_eq) (by kernel_rfl)
theorem compiled385_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_95 state (22,6,5) = (stackBody385_310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_76 BackendInput.allocatedBody385_94 (22,6,5) stackBody385_276 stackBody385_309 compiled385_76_eq compiled385_94_eq state
theorem maximum385_96_eq : maxVarHOL BackendInput.allocatedBody385_96 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_72 BackendInput.allocatedBody385_95 2 12 maximum385_72_eq maximum385_95_eq) (by kernel_rfl)
theorem compiled385_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_96 state (22,6,5) = (stackBody385_311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_72 BackendInput.allocatedBody385_95 (22,6,5) stackBody385_261 stackBody385_310 compiled385_72_eq compiled385_95_eq state
theorem maximum385_97_eq : maxVarHOL BackendInput.allocatedBody385_97 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_96 8 12 maximum385_7_eq maximum385_96_eq) (by kernel_rfl)
theorem compiled385_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_97 state (22,6,5) = (stackBody385_312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_96 (22,6,5) stackBody385_50 stackBody385_311 compiled385_7_eq compiled385_96_eq state
theorem maximum385_98_eq : maxVarHOL BackendInput.allocatedBody385_98 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_97 0 12 maximum385_6_eq maximum385_97_eq) (by kernel_rfl)
theorem compiled385_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_98 state (22,6,5) = (stackBody385_313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_97 (22,6,5) stackBody385_49 stackBody385_312 compiled385_6_eq compiled385_97_eq state
theorem maximum385_99_eq : maxVarHOL BackendInput.allocatedBody385_99 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_71 BackendInput.allocatedBody385_98 52 12 maximum385_71_eq maximum385_98_eq) (by kernel_rfl)
theorem compiled385_99_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_99 (bitmapPrefix,1133) (22,6,5) = (stackBody385_314,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_71 BackendInput.allocatedBody385_98 (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_258 stackBody385_313 (compiled385_71_eq bitmapPrefix) (compiled385_98_eq ((AppList.append bitmapPrefix (AppList.list [32])),1134))
theorem maximum385_100_eq : maxVarHOL BackendInput.allocatedBody385_100 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_67 BackendInput.allocatedBody385_99 52 52 maximum385_67_eq maximum385_99_eq) (by kernel_rfl)
theorem compiled385_100_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_100 (bitmapPrefix,1133) (22,6,5) = (stackBody385_315,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_67 BackendInput.allocatedBody385_99 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_197 stackBody385_314 (compiled385_67_eq (bitmapPrefix,1133)) (compiled385_99_eq bitmapPrefix)
theorem maximum385_101_eq : maxVarHOL BackendInput.allocatedBody385_101 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_66 BackendInput.allocatedBody385_100 8 52 maximum385_66_eq maximum385_100_eq) (by kernel_rfl)
theorem compiled385_101_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_101 (bitmapPrefix,1133) (22,6,5) = (stackBody385_316,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_66 BackendInput.allocatedBody385_100 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_190 stackBody385_315 (compiled385_66_eq (bitmapPrefix,1133)) (compiled385_100_eq bitmapPrefix)
theorem maximum385_102_eq : maxVarHOL BackendInput.allocatedBody385_102 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_101 8 52 maximum385_7_eq maximum385_101_eq) (by kernel_rfl)
theorem compiled385_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_102 (bitmapPrefix,1133) (22,6,5) = (stackBody385_317,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_101 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_50 stackBody385_316 (compiled385_7_eq (bitmapPrefix,1133)) (compiled385_101_eq bitmapPrefix)
theorem maximum385_103_eq : maxVarHOL BackendInput.allocatedBody385_103 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_65 BackendInput.allocatedBody385_102 8 52 maximum385_65_eq maximum385_102_eq) (by kernel_rfl)
theorem compiled385_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_103 (bitmapPrefix,1133) (22,6,5) = (stackBody385_318,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_65 BackendInput.allocatedBody385_102 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_188 stackBody385_317 (compiled385_65_eq (bitmapPrefix,1133)) (compiled385_102_eq bitmapPrefix)
theorem maximum385_104_eq : maxVarHOL BackendInput.allocatedBody385_104 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_103 8 52 maximum385_7_eq maximum385_103_eq) (by kernel_rfl)
theorem compiled385_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_104 (bitmapPrefix,1133) (22,6,5) = (stackBody385_319,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_103 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_50 stackBody385_318 (compiled385_7_eq (bitmapPrefix,1133)) (compiled385_103_eq bitmapPrefix)
theorem maximum385_105_eq : maxVarHOL BackendInput.allocatedBody385_105 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_64 BackendInput.allocatedBody385_104 8 52 maximum385_64_eq maximum385_104_eq) (by kernel_rfl)
theorem compiled385_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_105 (bitmapPrefix,1133) (22,6,5) = (stackBody385_320,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_64 BackendInput.allocatedBody385_104 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_186 stackBody385_319 (compiled385_64_eq (bitmapPrefix,1133)) (compiled385_104_eq bitmapPrefix)
theorem maximum385_106_eq : maxVarHOL BackendInput.allocatedBody385_106 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_105 8 52 maximum385_7_eq maximum385_105_eq) (by kernel_rfl)
theorem compiled385_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_106 (bitmapPrefix,1133) (22,6,5) = (stackBody385_321,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_105 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_50 stackBody385_320 (compiled385_7_eq (bitmapPrefix,1133)) (compiled385_105_eq bitmapPrefix)
theorem maximum385_107_eq : maxVarHOL BackendInput.allocatedBody385_107 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_63 BackendInput.allocatedBody385_106 8 52 maximum385_63_eq maximum385_106_eq) (by kernel_rfl)
theorem compiled385_107_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_107 (bitmapPrefix,1133) (22,6,5) = (stackBody385_322,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_63 BackendInput.allocatedBody385_106 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_184 stackBody385_321 (compiled385_63_eq (bitmapPrefix,1133)) (compiled385_106_eq bitmapPrefix)
theorem maximum385_108_eq : maxVarHOL BackendInput.allocatedBody385_108 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_107 8 52 maximum385_7_eq maximum385_107_eq) (by kernel_rfl)
theorem compiled385_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_108 (bitmapPrefix,1133) (22,6,5) = (stackBody385_323,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_107 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_50 stackBody385_322 (compiled385_7_eq (bitmapPrefix,1133)) (compiled385_107_eq bitmapPrefix)
theorem maximum385_109_eq : maxVarHOL BackendInput.allocatedBody385_109 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_108 0 52 maximum385_6_eq maximum385_108_eq) (by kernel_rfl)
theorem compiled385_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_109 (bitmapPrefix,1133) (22,6,5) = (stackBody385_324,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_108 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_323 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_108_eq bitmapPrefix)
theorem maximum385_110_eq : maxVarHOL BackendInput.allocatedBody385_110 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_109 0 52 maximum385_6_eq maximum385_109_eq) (by kernel_rfl)
theorem compiled385_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_110 (bitmapPrefix,1133) (22,6,5) = (stackBody385_325,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_109 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_324 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_109_eq bitmapPrefix)
theorem maximum385_111_eq : maxVarHOL BackendInput.allocatedBody385_111 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_62 BackendInput.allocatedBody385_110 10 52 maximum385_62_eq maximum385_110_eq) (by kernel_rfl)
theorem compiled385_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_111 (bitmapPrefix,1133) (22,6,5) = (stackBody385_326,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_62 BackendInput.allocatedBody385_110 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_180 stackBody385_325 (compiled385_62_eq (bitmapPrefix,1133)) (compiled385_110_eq bitmapPrefix)
theorem maximum385_112_eq : maxVarHOL BackendInput.allocatedBody385_112 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_58 BackendInput.allocatedBody385_111 10 52 maximum385_58_eq maximum385_111_eq) (by kernel_rfl)
theorem compiled385_112_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_112 (bitmapPrefix,1133) (22,6,5) = (stackBody385_327,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_58 BackendInput.allocatedBody385_111 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_165 stackBody385_326 (compiled385_58_eq (bitmapPrefix,1133)) (compiled385_111_eq bitmapPrefix)
theorem maximum385_113_eq : maxVarHOL BackendInput.allocatedBody385_113 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_52 BackendInput.allocatedBody385_112 2 52 maximum385_52_eq maximum385_112_eq) (by kernel_rfl)
theorem compiled385_113_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_113 (bitmapPrefix,1133) (22,6,5) = (stackBody385_328,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_52 BackendInput.allocatedBody385_112 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_145 stackBody385_327 (compiled385_52_eq (bitmapPrefix,1133)) (compiled385_112_eq bitmapPrefix)
theorem maximum385_114_eq : maxVarHOL BackendInput.allocatedBody385_114 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_113 0 52 maximum385_6_eq maximum385_113_eq) (by kernel_rfl)
theorem compiled385_114_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_114 (bitmapPrefix,1133) (22,6,5) = (stackBody385_329,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_113 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_328 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_113_eq bitmapPrefix)
theorem maximum385_115_eq : maxVarHOL BackendInput.allocatedBody385_115 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_114 0 52 maximum385_6_eq maximum385_114_eq) (by kernel_rfl)
theorem compiled385_115_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_115 (bitmapPrefix,1133) (22,6,5) = (stackBody385_330,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_114 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_329 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_114_eq bitmapPrefix)
theorem maximum385_116_eq : maxVarHOL BackendInput.allocatedBody385_116 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_57 BackendInput.allocatedBody385_115 2 52 maximum385_57_eq maximum385_115_eq) (by kernel_rfl)
theorem compiled385_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_116 (bitmapPrefix,1133) (22,6,5) = (stackBody385_331,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_57 BackendInput.allocatedBody385_115 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_161 stackBody385_330 (compiled385_57_eq (bitmapPrefix,1133)) (compiled385_115_eq bitmapPrefix)
theorem maximum385_117_eq : maxVarHOL BackendInput.allocatedBody385_117 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_53 BackendInput.allocatedBody385_116 0 52 maximum385_53_eq maximum385_116_eq) (by kernel_rfl)
theorem compiled385_117_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_117 (bitmapPrefix,1133) (22,6,5) = (stackBody385_332,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_53 BackendInput.allocatedBody385_116 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_146 stackBody385_331 (compiled385_53_eq (bitmapPrefix,1133)) (compiled385_116_eq bitmapPrefix)
theorem maximum385_118_eq : maxVarHOL BackendInput.allocatedBody385_118 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_52 BackendInput.allocatedBody385_117 2 52 maximum385_52_eq maximum385_117_eq) (by kernel_rfl)
theorem compiled385_118_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_118 (bitmapPrefix,1133) (22,6,5) = (stackBody385_333,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_52 BackendInput.allocatedBody385_117 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_145 stackBody385_332 (compiled385_52_eq (bitmapPrefix,1133)) (compiled385_117_eq bitmapPrefix)
theorem maximum385_119_eq : maxVarHOL BackendInput.allocatedBody385_119 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_118 0 52 maximum385_6_eq maximum385_118_eq) (by kernel_rfl)
theorem compiled385_119_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_119 (bitmapPrefix,1133) (22,6,5) = (stackBody385_334,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_118 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_333 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_118_eq bitmapPrefix)
theorem maximum385_120_eq : maxVarHOL BackendInput.allocatedBody385_120 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_51 BackendInput.allocatedBody385_119 8 52 maximum385_51_eq maximum385_119_eq) (by kernel_rfl)
theorem compiled385_120_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_120 (bitmapPrefix,1133) (22,6,5) = (stackBody385_335,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_51 BackendInput.allocatedBody385_119 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_143 stackBody385_334 (compiled385_51_eq (bitmapPrefix,1133)) (compiled385_119_eq bitmapPrefix)
theorem maximum385_121_eq : maxVarHOL BackendInput.allocatedBody385_121 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_36 BackendInput.allocatedBody385_120 4 52 maximum385_36_eq maximum385_120_eq) (by kernel_rfl)
theorem compiled385_121_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_121 (bitmapPrefix,1133) (22,6,5) = (stackBody385_336,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_36 BackendInput.allocatedBody385_120 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_110 stackBody385_335 (compiled385_36_eq (bitmapPrefix,1133)) (compiled385_120_eq bitmapPrefix)
theorem maximum385_122_eq : maxVarHOL BackendInput.allocatedBody385_122 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_35 BackendInput.allocatedBody385_121 8 52 maximum385_35_eq maximum385_121_eq) (by kernel_rfl)
theorem compiled385_122_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_122 (bitmapPrefix,1133) (22,6,5) = (stackBody385_337,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_35 BackendInput.allocatedBody385_121 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_109 stackBody385_336 (compiled385_35_eq (bitmapPrefix,1133)) (compiled385_121_eq bitmapPrefix)
theorem maximum385_123_eq : maxVarHOL BackendInput.allocatedBody385_123 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_122 8 52 maximum385_7_eq maximum385_122_eq) (by kernel_rfl)
theorem compiled385_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_123 (bitmapPrefix,1133) (22,6,5) = (stackBody385_338,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_122 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_50 stackBody385_337 (compiled385_7_eq (bitmapPrefix,1133)) (compiled385_122_eq bitmapPrefix)
theorem maximum385_124_eq : maxVarHOL BackendInput.allocatedBody385_124 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_123 0 52 maximum385_6_eq maximum385_123_eq) (by kernel_rfl)
theorem compiled385_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_124 (bitmapPrefix,1133) (22,6,5) = (stackBody385_339,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_123 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_338 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_123_eq bitmapPrefix)
theorem maximum385_125_eq : maxVarHOL BackendInput.allocatedBody385_125 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_124 0 52 maximum385_6_eq maximum385_124_eq) (by kernel_rfl)
theorem compiled385_125_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_125 (bitmapPrefix,1133) (22,6,5) = (stackBody385_340,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_124 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_339 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_124_eq bitmapPrefix)
theorem maximum385_126_eq : maxVarHOL BackendInput.allocatedBody385_126 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_34 BackendInput.allocatedBody385_125 12 52 maximum385_34_eq maximum385_125_eq) (by kernel_rfl)
theorem compiled385_126_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_126 (bitmapPrefix,1133) (22,6,5) = (stackBody385_341,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_34 BackendInput.allocatedBody385_125 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_105 stackBody385_340 (compiled385_34_eq (bitmapPrefix,1133)) (compiled385_125_eq bitmapPrefix)
theorem maximum385_127_eq : maxVarHOL BackendInput.allocatedBody385_127 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_30 BackendInput.allocatedBody385_126 12 52 maximum385_30_eq maximum385_126_eq) (by kernel_rfl)
theorem compiled385_127_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_127 (bitmapPrefix,1133) (22,6,5) = (stackBody385_342,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_30 BackendInput.allocatedBody385_126 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_90 stackBody385_341 (compiled385_30_eq (bitmapPrefix,1133)) (compiled385_126_eq bitmapPrefix)
theorem maximum385_128_eq : maxVarHOL BackendInput.allocatedBody385_128 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_127 0 52 maximum385_6_eq maximum385_127_eq) (by kernel_rfl)
theorem compiled385_128_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_128 (bitmapPrefix,1133) (22,6,5) = (stackBody385_343,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_127 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_342 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_127_eq bitmapPrefix)
theorem maximum385_129_eq : maxVarHOL BackendInput.allocatedBody385_129 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_128 0 52 maximum385_6_eq maximum385_128_eq) (by kernel_rfl)
theorem compiled385_129_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_129 (bitmapPrefix,1133) (22,6,5) = (stackBody385_344,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_128 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_343 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_128_eq bitmapPrefix)
theorem maximum385_130_eq : maxVarHOL BackendInput.allocatedBody385_130 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_29 BackendInput.allocatedBody385_129 12 52 maximum385_29_eq maximum385_129_eq) (by kernel_rfl)
theorem compiled385_130_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_130 (bitmapPrefix,1133) (22,6,5) = (stackBody385_345,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_29 BackendInput.allocatedBody385_129 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_87 stackBody385_344 (compiled385_29_eq (bitmapPrefix,1133)) (compiled385_129_eq bitmapPrefix)
theorem maximum385_131_eq : maxVarHOL BackendInput.allocatedBody385_131 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_25 BackendInput.allocatedBody385_130 14 52 maximum385_25_eq maximum385_130_eq) (by kernel_rfl)
theorem compiled385_131_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_131 (bitmapPrefix,1133) (22,6,5) = (stackBody385_346,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_25 BackendInput.allocatedBody385_130 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_72 stackBody385_345 (compiled385_25_eq (bitmapPrefix,1133)) (compiled385_130_eq bitmapPrefix)
theorem maximum385_132_eq : maxVarHOL BackendInput.allocatedBody385_132 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_24 BackendInput.allocatedBody385_131 14 52 maximum385_24_eq maximum385_131_eq) (by kernel_rfl)
theorem compiled385_132_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_132 (bitmapPrefix,1133) (22,6,5) = (stackBody385_347,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_24 BackendInput.allocatedBody385_131 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_71 stackBody385_346 (compiled385_24_eq (bitmapPrefix,1133)) (compiled385_131_eq bitmapPrefix)
theorem maximum385_133_eq : maxVarHOL BackendInput.allocatedBody385_133 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_132 0 52 maximum385_6_eq maximum385_132_eq) (by kernel_rfl)
theorem compiled385_133_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_133 (bitmapPrefix,1133) (22,6,5) = (stackBody385_348,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_132 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_347 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_132_eq bitmapPrefix)
theorem maximum385_134_eq : maxVarHOL BackendInput.allocatedBody385_134 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_133 0 52 maximum385_6_eq maximum385_133_eq) (by kernel_rfl)
theorem compiled385_134_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_134 (bitmapPrefix,1133) (22,6,5) = (stackBody385_349,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_133 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_348 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_133_eq bitmapPrefix)
theorem maximum385_135_eq : maxVarHOL BackendInput.allocatedBody385_135 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_23 BackendInput.allocatedBody385_134 12 52 maximum385_23_eq maximum385_134_eq) (by kernel_rfl)
theorem compiled385_135_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_135 (bitmapPrefix,1133) (22,6,5) = (stackBody385_350,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_23 BackendInput.allocatedBody385_134 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_68 stackBody385_349 (compiled385_23_eq (bitmapPrefix,1133)) (compiled385_134_eq bitmapPrefix)
theorem maximum385_136_eq : maxVarHOL BackendInput.allocatedBody385_136 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_10 BackendInput.allocatedBody385_135 12 52 maximum385_10_eq maximum385_135_eq) (by kernel_rfl)
theorem compiled385_136_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_136 (bitmapPrefix,1133) (22,6,5) = (stackBody385_351,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_10 BackendInput.allocatedBody385_135 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_53 stackBody385_350 (compiled385_10_eq (bitmapPrefix,1133)) (compiled385_135_eq bitmapPrefix)
theorem maximum385_137_eq : maxVarHOL BackendInput.allocatedBody385_137 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_9 BackendInput.allocatedBody385_136 2 52 maximum385_9_eq maximum385_136_eq) (by kernel_rfl)
theorem compiled385_137_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_137 (bitmapPrefix,1133) (22,6,5) = (stackBody385_352,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_9 BackendInput.allocatedBody385_136 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_52 stackBody385_351 (compiled385_9_eq (bitmapPrefix,1133)) (compiled385_136_eq bitmapPrefix)
theorem maximum385_138_eq : maxVarHOL BackendInput.allocatedBody385_138 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_8 BackendInput.allocatedBody385_137 12 52 maximum385_8_eq maximum385_137_eq) (by kernel_rfl)
theorem compiled385_138_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_138 (bitmapPrefix,1133) (22,6,5) = (stackBody385_353,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_8 BackendInput.allocatedBody385_137 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_51 stackBody385_352 (compiled385_8_eq (bitmapPrefix,1133)) (compiled385_137_eq bitmapPrefix)
theorem maximum385_139_eq : maxVarHOL BackendInput.allocatedBody385_139 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_138 8 52 maximum385_7_eq maximum385_138_eq) (by kernel_rfl)
theorem compiled385_139_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_139 (bitmapPrefix,1133) (22,6,5) = (stackBody385_354,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_7 BackendInput.allocatedBody385_138 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_50 stackBody385_353 (compiled385_7_eq (bitmapPrefix,1133)) (compiled385_138_eq bitmapPrefix)
theorem maximum385_140_eq : maxVarHOL BackendInput.allocatedBody385_140 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_139 0 52 maximum385_6_eq maximum385_139_eq) (by kernel_rfl)
theorem compiled385_140_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_140 (bitmapPrefix,1133) (22,6,5) = (stackBody385_355,((AppList.append bitmapPrefix (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_6 BackendInput.allocatedBody385_139 (bitmapPrefix,1133) (bitmapPrefix,1133) ((AppList.append bitmapPrefix (AppList.list [32])),1134) (22,6,5) stackBody385_49 stackBody385_354 (compiled385_6_eq (bitmapPrefix,1133)) (compiled385_139_eq bitmapPrefix)
theorem maximum385_141_eq : maxVarHOL BackendInput.allocatedBody385_141 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_5 BackendInput.allocatedBody385_140 46 52 maximum385_5_eq maximum385_140_eq) (by kernel_rfl)
theorem compiled385_141_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_141 (bitmapPrefix,1132) (22,6,5) = (stackBody385_356,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_5 BackendInput.allocatedBody385_140 (bitmapPrefix,1132) ((AppList.append bitmapPrefix (AppList.list [32])),1133) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1134) (22,6,5) stackBody385_48 stackBody385_355 (compiled385_5_eq bitmapPrefix) (compiled385_140_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum385_142_eq : maxVarHOL BackendInput.allocatedBody385_142 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody385_0 BackendInput.allocatedBody385_141 46 52 maximum385_0_eq maximum385_141_eq) (by kernel_rfl)
theorem compiled385_142_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody385_142 (bitmapPrefix,1132) (22,6,5) = (stackBody385_357,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1134)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody385_0 BackendInput.allocatedBody385_141 (bitmapPrefix,1132) (bitmapPrefix,1132) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1134) (22,6,5) stackBody385_3 stackBody385_356 (compiled385_0_eq (bitmapPrefix,1132)) (compiled385_141_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385
