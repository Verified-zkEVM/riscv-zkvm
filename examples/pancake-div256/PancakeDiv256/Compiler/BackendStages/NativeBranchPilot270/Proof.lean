import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270
theorem maximum270_0_eq : maxVarHOL BackendInput.allocatedBody270_0 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))))) (by kernel_rfl)
theorem compiled270_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_0 state (22,4,3) = (stackBody270_1,state) := by
  kernel_rfl
theorem maximum270_1_eq : maxVarHOL BackendInput.allocatedBody270_1 = 6 := by
  kernel_rfl
theorem compiled270_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_1 state (22,4,3) = (stackBody270_2,state) := by
  kernel_rfl
theorem maximum270_2_eq : maxVarHOL BackendInput.allocatedBody270_2 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil)))))))) (by kernel_rfl)
theorem compiled270_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_2 state (22,4,3) = (stackBody270_7,state) := by
  kernel_rfl
theorem maximum270_3_eq : maxVarHOL BackendInput.allocatedBody270_3 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 2 }       (List.cons { fst := 14, snd := 44 }         (List.cons { fst := 12, snd := 46 } (List.cons { fst := 10, snd := 48 } List.nil))))))) (by kernel_rfl)
theorem maximum270_4_eq : maxVarHOL BackendInput.allocatedBody270_4 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 14, snd := 44 }       (List.cons { fst := 12, snd := 46 } (List.cons { fst := 10, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum270_5_eq : maxVarHOL BackendInput.allocatedBody270_5 = 2 := by
  kernel_rfl
theorem compiled270_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_5 state (22,4,3) = (stackBody270_70,state) := by
  kernel_rfl
theorem maximum270_6_eq : maxVarHOL BackendInput.allocatedBody270_6 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_4 BackendInput.allocatedBody270_5 48 2 maximum270_4_eq maximum270_5_eq) (by kernel_rfl)
theorem maximum270_7_eq : maxVarHOL BackendInput.allocatedBody270_7 = 48 := by
  kernel_rfl
theorem compiled270_7_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_7 (bitmapPrefix,655) (22,4,3) = (stackBody270_60,((AppList.append bitmapPrefix (AppList.list [8])),656)) := by
  kernel_rfl
theorem maximum270_8_eq : maxVarHOL BackendInput.allocatedBody270_8 = 0 := by
  kernel_rfl
theorem compiled270_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_8 state (22,4,3) = (stackBody270_61,state) := by
  kernel_rfl
theorem maximum270_9_eq : maxVarHOL BackendInput.allocatedBody270_9 = 0 := by
  kernel_rfl
theorem compiled270_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_9 state (22,4,3) = (stackBody270_62,state) := by
  kernel_rfl
theorem maximum270_10_eq : maxVarHOL BackendInput.allocatedBody270_10 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled270_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_10 state (22,4,3) = (stackBody270_63,state) := by
  kernel_rfl
theorem maximum270_11_eq : maxVarHOL BackendInput.allocatedBody270_11 = 0 := by
  kernel_rfl
theorem compiled270_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_11 state (22,4,3) = (stackBody270_65,state) := by
  kernel_rfl
theorem maximum270_12_eq : maxVarHOL BackendInput.allocatedBody270_12 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled270_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_12 state (22,4,3) = (stackBody270_66,state) := by
  kernel_rfl
theorem maximum270_13_eq : maxVarHOL BackendInput.allocatedBody270_13 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 0) (by kernel_rfl)
theorem compiled270_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_13 state (22,4,3) = (stackBody270_67,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 0 state (22,4,3)) (by kernel_rfl)
theorem maximum270_14_eq : maxVarHOL BackendInput.allocatedBody270_14 = 2 := by
  kernel_rfl
theorem compiled270_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_14 state (22,4,3) = (stackBody270_68,state) := by
  kernel_rfl
theorem maximum270_15_eq : maxVarHOL BackendInput.allocatedBody270_15 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled270_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_15 state (22,4,3) = (stackBody270_69,state) := by
  kernel_rfl
theorem maximum270_16_eq : maxVarHOL BackendInput.allocatedBody270_16 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_15 BackendInput.allocatedBody270_5 2 2 maximum270_15_eq maximum270_5_eq) (by kernel_rfl)
theorem compiled270_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_16 state (22,4,3) = (stackBody270_71,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_15 BackendInput.allocatedBody270_5 (22,4,3) stackBody270_69 stackBody270_70 compiled270_15_eq compiled270_5_eq state
theorem maximum270_17_eq : maxVarHOL BackendInput.allocatedBody270_17 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_14 BackendInput.allocatedBody270_16 2 2 maximum270_14_eq maximum270_16_eq) (by kernel_rfl)
theorem compiled270_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_17 state (22,4,3) = (stackBody270_72,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_14 BackendInput.allocatedBody270_16 (22,4,3) stackBody270_68 stackBody270_71 compiled270_14_eq compiled270_16_eq state
theorem maximum270_18_eq : maxVarHOL BackendInput.allocatedBody270_18 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_13 BackendInput.allocatedBody270_17 0 2 maximum270_13_eq maximum270_17_eq) (by kernel_rfl)
theorem compiled270_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_18 state (22,4,3) = (stackBody270_73,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_13 BackendInput.allocatedBody270_17 (22,4,3) stackBody270_67 stackBody270_72 compiled270_13_eq compiled270_17_eq state
theorem maximum270_19_eq : maxVarHOL BackendInput.allocatedBody270_19 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_12 BackendInput.allocatedBody270_18 0 2 maximum270_12_eq maximum270_18_eq) (by kernel_rfl)
theorem compiled270_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_19 state (22,4,3) = (stackBody270_74,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_12 BackendInput.allocatedBody270_18 (22,4,3) stackBody270_66 stackBody270_73 compiled270_12_eq compiled270_18_eq state
theorem maximum270_20_eq : maxVarHOL BackendInput.allocatedBody270_20 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_11 BackendInput.allocatedBody270_19 0 2 maximum270_11_eq maximum270_19_eq) (by kernel_rfl)
theorem compiled270_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_20 state (22,4,3) = (stackBody270_75,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_11 BackendInput.allocatedBody270_19 (22,4,3) stackBody270_65 stackBody270_74 compiled270_11_eq compiled270_19_eq state
theorem maximum270_21_eq : maxVarHOL BackendInput.allocatedBody270_21 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_20 0 2 maximum270_8_eq maximum270_20_eq) (by kernel_rfl)
theorem compiled270_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_21 state (22,4,3) = (stackBody270_76,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_20 (22,4,3) stackBody270_61 stackBody270_75 compiled270_8_eq compiled270_20_eq state
theorem maximum270_22_eq : maxVarHOL BackendInput.allocatedBody270_22 = 0 := by
  kernel_rfl
theorem compiled270_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_22 state (22,4,3) = (stackBody270_77,state) := by
  kernel_rfl
theorem maximum270_23_eq : maxVarHOL BackendInput.allocatedBody270_23 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody270_21 BackendInput.allocatedBody270_22 2 0 maximum270_21_eq maximum270_22_eq) (by kernel_rfl)
theorem compiled270_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_23 state (22,4,3) = (stackBody270_78,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody270_21 BackendInput.allocatedBody270_22 state state state stackBody270_76 stackBody270_77 (compiled270_21_eq state) (compiled270_22_eq state)) (by kernel_rfl)
theorem maximum270_24_eq : maxVarHOL BackendInput.allocatedBody270_24 = 2 := by
  kernel_rfl
theorem compiled270_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_24 state (22,4,3) = (stackBody270_81,state) := by
  kernel_rfl
theorem maximum270_25_eq : maxVarHOL BackendInput.allocatedBody270_25 = 0 := by
  kernel_rfl
theorem compiled270_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_25 state (22,4,3) = (stackBody270_82,state) := by
  kernel_rfl
theorem maximum270_26_eq : maxVarHOL BackendInput.allocatedBody270_26 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 12, snd := 12 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))))))))) (by kernel_rfl)
theorem compiled270_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_26 state (22,4,3) = (stackBody270_84,state) := by
  kernel_rfl
theorem maximum270_27_eq : maxVarHOL BackendInput.allocatedBody270_27 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled270_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_27 state (22,4,3) = (stackBody270_85,state) := by
  kernel_rfl
theorem maximum270_28_eq : maxVarHOL BackendInput.allocatedBody270_28 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled270_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_28 state (22,4,3) = (stackBody270_87,state) := by
  kernel_rfl
theorem maximum270_29_eq : maxVarHOL BackendInput.allocatedBody270_29 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 8 0 (6)) (by kernel_rfl)
theorem compiled270_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_29 state (22,4,3) = (stackBody270_88,state) := by
  kernel_rfl
theorem maximum270_30_eq : maxVarHOL BackendInput.allocatedBody270_30 = 8 := by
  kernel_rfl
theorem compiled270_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_30 state (22,4,3) = (stackBody270_89,state) := by
  kernel_rfl
theorem maximum270_31_eq : maxVarHOL BackendInput.allocatedBody270_31 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled270_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_31 state (22,4,3) = (stackBody270_90,state) := by
  kernel_rfl
theorem maximum270_32_eq : maxVarHOL BackendInput.allocatedBody270_32 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled270_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_32 state (22,4,3) = (stackBody270_91,state) := by
  kernel_rfl
theorem maximum270_33_eq : maxVarHOL BackendInput.allocatedBody270_33 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 8 (2)) (by kernel_rfl)
theorem compiled270_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_33 state (22,4,3) = (stackBody270_92,state) := by
  kernel_rfl
theorem maximum270_34_eq : maxVarHOL BackendInput.allocatedBody270_34 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled270_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_34 state (22,4,3) = (stackBody270_93,state) := by
  kernel_rfl
theorem maximum270_35_eq : maxVarHOL BackendInput.allocatedBody270_35 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled270_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_35 state (22,4,3) = (stackBody270_94,state) := by
  kernel_rfl
theorem maximum270_36_eq : maxVarHOL BackendInput.allocatedBody270_36 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled270_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_36 state (22,4,3) = (stackBody270_95,state) := by
  kernel_rfl
theorem maximum270_37_eq : maxVarHOL BackendInput.allocatedBody270_37 = 0 := by
  kernel_rfl
theorem compiled270_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_37 state (22,4,3) = (stackBody270_96,state) := by
  kernel_rfl
theorem maximum270_38_eq : maxVarHOL BackendInput.allocatedBody270_38 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_36 BackendInput.allocatedBody270_37 6 0 maximum270_36_eq maximum270_37_eq) (by kernel_rfl)
theorem compiled270_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_38 state (22,4,3) = (stackBody270_97,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_36 BackendInput.allocatedBody270_37 (22,4,3) stackBody270_95 stackBody270_96 compiled270_36_eq compiled270_37_eq state
theorem maximum270_39_eq : maxVarHOL BackendInput.allocatedBody270_39 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_35 BackendInput.allocatedBody270_38 0 6 maximum270_35_eq maximum270_38_eq) (by kernel_rfl)
theorem compiled270_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_39 state (22,4,3) = (stackBody270_98,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_35 BackendInput.allocatedBody270_38 (22,4,3) stackBody270_94 stackBody270_97 compiled270_35_eq compiled270_38_eq state
theorem maximum270_40_eq : maxVarHOL BackendInput.allocatedBody270_40 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_34 BackendInput.allocatedBody270_39 2 6 maximum270_34_eq maximum270_39_eq) (by kernel_rfl)
theorem compiled270_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_40 state (22,4,3) = (stackBody270_99,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_34 BackendInput.allocatedBody270_39 (22,4,3) stackBody270_93 stackBody270_98 compiled270_34_eq compiled270_39_eq state
theorem maximum270_41_eq : maxVarHOL BackendInput.allocatedBody270_41 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_33 BackendInput.allocatedBody270_40 8 6 maximum270_33_eq maximum270_40_eq) (by kernel_rfl)
theorem compiled270_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_41 state (22,4,3) = (stackBody270_100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_33 BackendInput.allocatedBody270_40 (22,4,3) stackBody270_92 stackBody270_99 compiled270_33_eq compiled270_40_eq state
theorem maximum270_42_eq : maxVarHOL BackendInput.allocatedBody270_42 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_32 BackendInput.allocatedBody270_41 2 8 maximum270_32_eq maximum270_41_eq) (by kernel_rfl)
theorem compiled270_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_42 state (22,4,3) = (stackBody270_101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_32 BackendInput.allocatedBody270_41 (22,4,3) stackBody270_91 stackBody270_100 compiled270_32_eq compiled270_41_eq state
theorem maximum270_43_eq : maxVarHOL BackendInput.allocatedBody270_43 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_31 BackendInput.allocatedBody270_42 8 8 maximum270_31_eq maximum270_42_eq) (by kernel_rfl)
theorem compiled270_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_43 state (22,4,3) = (stackBody270_102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_31 BackendInput.allocatedBody270_42 (22,4,3) stackBody270_90 stackBody270_101 compiled270_31_eq compiled270_42_eq state
theorem maximum270_44_eq : maxVarHOL BackendInput.allocatedBody270_44 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_30 BackendInput.allocatedBody270_43 8 8 maximum270_30_eq maximum270_43_eq) (by kernel_rfl)
theorem compiled270_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_44 state (22,4,3) = (stackBody270_103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_30 BackendInput.allocatedBody270_43 (22,4,3) stackBody270_89 stackBody270_102 compiled270_30_eq compiled270_43_eq state
theorem maximum270_45_eq : maxVarHOL BackendInput.allocatedBody270_45 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_29 BackendInput.allocatedBody270_44 8 8 maximum270_29_eq maximum270_44_eq) (by kernel_rfl)
theorem compiled270_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_45 state (22,4,3) = (stackBody270_104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_29 BackendInput.allocatedBody270_44 (22,4,3) stackBody270_88 stackBody270_103 compiled270_29_eq compiled270_44_eq state
theorem maximum270_46_eq : maxVarHOL BackendInput.allocatedBody270_46 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_28 BackendInput.allocatedBody270_45 6 8 maximum270_28_eq maximum270_45_eq) (by kernel_rfl)
theorem compiled270_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_46 state (22,4,3) = (stackBody270_105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_28 BackendInput.allocatedBody270_45 (22,4,3) stackBody270_87 stackBody270_104 compiled270_28_eq compiled270_45_eq state
theorem maximum270_47_eq : maxVarHOL BackendInput.allocatedBody270_47 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_46 0 8 maximum270_8_eq maximum270_46_eq) (by kernel_rfl)
theorem compiled270_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_47 state (22,4,3) = (stackBody270_106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_46 (22,4,3) stackBody270_61 stackBody270_105 compiled270_8_eq compiled270_46_eq state
theorem maximum270_48_eq : maxVarHOL BackendInput.allocatedBody270_48 = 0 := by
  kernel_rfl
theorem compiled270_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_48 state (22,4,3) = (stackBody270_108,state) := by
  kernel_rfl
theorem maximum270_49_eq : maxVarHOL BackendInput.allocatedBody270_49 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_48 0 0 maximum270_8_eq maximum270_48_eq) (by kernel_rfl)
theorem compiled270_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_49 state (22,4,3) = (stackBody270_109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_48 (22,4,3) stackBody270_61 stackBody270_108 compiled270_8_eq compiled270_48_eq state
theorem maximum270_50_eq : maxVarHOL BackendInput.allocatedBody270_50 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody270_47 BackendInput.allocatedBody270_49 8 0 maximum270_47_eq maximum270_49_eq) (by kernel_rfl)
theorem compiled270_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_50 state (22,4,3) = (stackBody270_110,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody270_47 BackendInput.allocatedBody270_49 state state state stackBody270_106 stackBody270_109 (compiled270_47_eq state) (compiled270_49_eq state)) (by kernel_rfl)
theorem maximum270_51_eq : maxVarHOL BackendInput.allocatedBody270_51 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_36 0 6 maximum270_8_eq maximum270_36_eq) (by kernel_rfl)
theorem compiled270_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_51 state (22,4,3) = (stackBody270_113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_36 (22,4,3) stackBody270_61 stackBody270_95 compiled270_8_eq compiled270_36_eq state
theorem maximum270_52_eq : maxVarHOL BackendInput.allocatedBody270_52 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_50 BackendInput.allocatedBody270_51 8 6 maximum270_50_eq maximum270_51_eq) (by kernel_rfl)
theorem compiled270_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_52 state (22,4,3) = (stackBody270_114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_50 BackendInput.allocatedBody270_51 (22,4,3) stackBody270_110 stackBody270_113 compiled270_50_eq compiled270_51_eq state
theorem maximum270_53_eq : maxVarHOL BackendInput.allocatedBody270_53 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_27 BackendInput.allocatedBody270_52 4 8 maximum270_27_eq maximum270_52_eq) (by kernel_rfl)
theorem compiled270_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_53 state (22,4,3) = (stackBody270_115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_27 BackendInput.allocatedBody270_52 (22,4,3) stackBody270_85 stackBody270_114 compiled270_27_eq compiled270_52_eq state
theorem maximum270_54_eq : maxVarHOL BackendInput.allocatedBody270_54 = 14 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)   Flapjack.Spt.ln)) BackendInput.allocatedBody270_53 8 maximum270_53_eq) (by kernel_rfl)
theorem compiled270_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_54 state (22,4,3) = (stackBody270_116,state) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,4,3) ((Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)   Flapjack.Spt.ln)) BackendInput.allocatedBody270_53 state state stackBody270_115 (compiled270_53_eq state)) (by kernel_rfl)
theorem maximum270_55_eq : maxVarHOL BackendInput.allocatedBody270_55 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled270_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_55 state (22,4,3) = (stackBody270_118,state) := by
  kernel_rfl
theorem maximum270_56_eq : maxVarHOL BackendInput.allocatedBody270_56 = 14 := by
  kernel_rfl
theorem compiled270_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_56 state (22,4,3) = (stackBody270_121,state) := by
  kernel_rfl
theorem maximum270_57_eq : maxVarHOL BackendInput.allocatedBody270_57 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_55 BackendInput.allocatedBody270_56 2 14 maximum270_55_eq maximum270_56_eq) (by kernel_rfl)
theorem compiled270_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_57 state (22,4,3) = (stackBody270_122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_55 BackendInput.allocatedBody270_56 (22,4,3) stackBody270_118 stackBody270_121 compiled270_55_eq compiled270_56_eq state
theorem maximum270_58_eq : maxVarHOL BackendInput.allocatedBody270_58 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_57 0 14 maximum270_8_eq maximum270_57_eq) (by kernel_rfl)
theorem compiled270_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_58 state (22,4,3) = (stackBody270_123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_57 (22,4,3) stackBody270_61 stackBody270_122 compiled270_8_eq compiled270_57_eq state
theorem maximum270_59_eq : maxVarHOL BackendInput.allocatedBody270_59 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_54 BackendInput.allocatedBody270_58 14 14 maximum270_54_eq maximum270_58_eq) (by kernel_rfl)
theorem compiled270_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_59 state (22,4,3) = (stackBody270_124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_54 BackendInput.allocatedBody270_58 (22,4,3) stackBody270_116 stackBody270_123 compiled270_54_eq compiled270_58_eq state
theorem maximum270_60_eq : maxVarHOL BackendInput.allocatedBody270_60 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_26 BackendInput.allocatedBody270_59 14 14 maximum270_26_eq maximum270_59_eq) (by kernel_rfl)
theorem compiled270_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_60 state (22,4,3) = (stackBody270_125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_26 BackendInput.allocatedBody270_59 (22,4,3) stackBody270_84 stackBody270_124 compiled270_26_eq compiled270_59_eq state
theorem maximum270_61_eq : maxVarHOL BackendInput.allocatedBody270_61 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_60 0 14 maximum270_8_eq maximum270_60_eq) (by kernel_rfl)
theorem compiled270_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_61 state (22,4,3) = (stackBody270_126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_60 (22,4,3) stackBody270_61 stackBody270_125 compiled270_8_eq compiled270_60_eq state
theorem maximum270_62_eq : maxVarHOL BackendInput.allocatedBody270_62 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_25 BackendInput.allocatedBody270_61 0 14 maximum270_25_eq maximum270_61_eq) (by kernel_rfl)
theorem compiled270_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_62 state (22,4,3) = (stackBody270_127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_25 BackendInput.allocatedBody270_61 (22,4,3) stackBody270_82 stackBody270_126 compiled270_25_eq compiled270_61_eq state
theorem maximum270_63_eq : maxVarHOL BackendInput.allocatedBody270_63 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_24 BackendInput.allocatedBody270_62 2 14 maximum270_24_eq maximum270_62_eq) (by kernel_rfl)
theorem compiled270_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_63 state (22,4,3) = (stackBody270_128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_24 BackendInput.allocatedBody270_62 (22,4,3) stackBody270_81 stackBody270_127 compiled270_24_eq compiled270_62_eq state
theorem maximum270_64_eq : maxVarHOL BackendInput.allocatedBody270_64 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_63 0 14 maximum270_8_eq maximum270_63_eq) (by kernel_rfl)
theorem compiled270_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_64 state (22,4,3) = (stackBody270_129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_63 (22,4,3) stackBody270_61 stackBody270_128 compiled270_8_eq compiled270_63_eq state
theorem maximum270_65_eq : maxVarHOL BackendInput.allocatedBody270_65 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_64 0 14 maximum270_8_eq maximum270_64_eq) (by kernel_rfl)
theorem compiled270_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_65 state (22,4,3) = (stackBody270_130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_64 (22,4,3) stackBody270_61 stackBody270_129 compiled270_8_eq compiled270_64_eq state
theorem maximum270_66_eq : maxVarHOL BackendInput.allocatedBody270_66 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_23 BackendInput.allocatedBody270_65 4 14 maximum270_23_eq maximum270_65_eq) (by kernel_rfl)
theorem compiled270_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_66 state (22,4,3) = (stackBody270_131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_23 BackendInput.allocatedBody270_65 (22,4,3) stackBody270_78 stackBody270_130 compiled270_23_eq compiled270_65_eq state
theorem maximum270_67_eq : maxVarHOL BackendInput.allocatedBody270_67 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_10 BackendInput.allocatedBody270_66 4 14 maximum270_10_eq maximum270_66_eq) (by kernel_rfl)
theorem compiled270_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_67 state (22,4,3) = (stackBody270_132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_10 BackendInput.allocatedBody270_66 (22,4,3) stackBody270_63 stackBody270_131 compiled270_10_eq compiled270_66_eq state
theorem maximum270_68_eq : maxVarHOL BackendInput.allocatedBody270_68 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_9 BackendInput.allocatedBody270_67 0 14 maximum270_9_eq maximum270_67_eq) (by kernel_rfl)
theorem compiled270_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_68 state (22,4,3) = (stackBody270_133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_9 BackendInput.allocatedBody270_67 (22,4,3) stackBody270_62 stackBody270_132 compiled270_9_eq compiled270_67_eq state
theorem maximum270_69_eq : maxVarHOL BackendInput.allocatedBody270_69 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_68 0 14 maximum270_8_eq maximum270_68_eq) (by kernel_rfl)
theorem compiled270_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_69 state (22,4,3) = (stackBody270_134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody270_8 BackendInput.allocatedBody270_68 (22,4,3) stackBody270_61 stackBody270_133 compiled270_8_eq compiled270_68_eq state
theorem maximum270_70_eq : maxVarHOL BackendInput.allocatedBody270_70 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_7 BackendInput.allocatedBody270_69 48 14 maximum270_7_eq maximum270_69_eq) (by kernel_rfl)
theorem compiled270_70_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_70 (bitmapPrefix,655) (22,4,3) = (stackBody270_135,((AppList.append bitmapPrefix (AppList.list [8])),656)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody270_7 BackendInput.allocatedBody270_69 (bitmapPrefix,655) ((AppList.append bitmapPrefix (AppList.list [8])),656) ((AppList.append bitmapPrefix (AppList.list [8])),656) (22,4,3) stackBody270_60 stackBody270_134 (compiled270_7_eq bitmapPrefix) (compiled270_69_eq ((AppList.append bitmapPrefix (AppList.list [8])),656))
theorem maximum270_71_eq : maxVarHOL BackendInput.allocatedBody270_71 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_2 BackendInput.allocatedBody270_70 48 48 maximum270_2_eq maximum270_70_eq) (by kernel_rfl)
theorem compiled270_71_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_71 (bitmapPrefix,655) (22,4,3) = (stackBody270_136,((AppList.append bitmapPrefix (AppList.list [8])),656)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody270_2 BackendInput.allocatedBody270_70 (bitmapPrefix,655) (bitmapPrefix,655) ((AppList.append bitmapPrefix (AppList.list [8])),656) (22,4,3) stackBody270_7 stackBody270_135 (compiled270_2_eq (bitmapPrefix,655)) (compiled270_70_eq bitmapPrefix)
theorem maximum270_72_eq : maxVarHOL BackendInput.allocatedBody270_72 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_1 BackendInput.allocatedBody270_71 6 48 maximum270_1_eq maximum270_71_eq) (by kernel_rfl)
theorem compiled270_72_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_72 (bitmapPrefix,655) (22,4,3) = (stackBody270_137,((AppList.append bitmapPrefix (AppList.list [8])),656)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody270_1 BackendInput.allocatedBody270_71 (bitmapPrefix,655) (bitmapPrefix,655) ((AppList.append bitmapPrefix (AppList.list [8])),656) (22,4,3) stackBody270_2 stackBody270_136 (compiled270_1_eq (bitmapPrefix,655)) (compiled270_71_eq bitmapPrefix)
theorem maximum270_73_eq : maxVarHOL BackendInput.allocatedBody270_73 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody270_0 BackendInput.allocatedBody270_72 4 48 maximum270_0_eq maximum270_72_eq) (by kernel_rfl)
theorem compiled270_73_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_73 (bitmapPrefix,655) (22,4,3) = (stackBody270_138,((AppList.append bitmapPrefix (AppList.list [8])),656)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody270_0 BackendInput.allocatedBody270_72 (bitmapPrefix,655) (bitmapPrefix,655) ((AppList.append bitmapPrefix (AppList.list [8])),656) (22,4,3) stackBody270_1 stackBody270_137 (compiled270_0_eq (bitmapPrefix,655)) (compiled270_72_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270
