import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269
theorem maximum269_0_eq : maxVarHOL BackendInput.allocatedBody269_0 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled269_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_0 state (22,3,2) = (stackBody269_1,state) := by
  kernel_rfl
theorem maximum269_1_eq : maxVarHOL BackendInput.allocatedBody269_1 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 4 4 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled269_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_1 state (22,3,2) = (stackBody269_2,state) := by
  kernel_rfl
theorem maximum269_2_eq : maxVarHOL BackendInput.allocatedBody269_2 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled269_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_2 state (22,3,2) = (stackBody269_3,state) := by
  kernel_rfl
theorem maximum269_3_eq : maxVarHOL BackendInput.allocatedBody269_3 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 4 4 (2)) (by kernel_rfl)
theorem compiled269_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_3 state (22,3,2) = (stackBody269_4,state) := by
  kernel_rfl
theorem maximum269_4_eq : maxVarHOL BackendInput.allocatedBody269_4 = 4 := by
  kernel_rfl
theorem compiled269_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_4 state (22,3,2) = (stackBody269_5,state) := by
  kernel_rfl
theorem maximum269_5_eq : maxVarHOL BackendInput.allocatedBody269_5 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled269_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_5 state (22,3,2) = (stackBody269_6,state) := by
  kernel_rfl
theorem maximum269_6_eq : maxVarHOL BackendInput.allocatedBody269_6 = 4 := by
  kernel_rfl
theorem compiled269_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_6 state (22,3,2) = (stackBody269_7,state) := by
  kernel_rfl
theorem maximum269_7_eq : maxVarHOL BackendInput.allocatedBody269_7 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled269_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_7 state (22,3,2) = (stackBody269_10,state) := by
  kernel_rfl
theorem maximum269_8_eq : maxVarHOL BackendInput.allocatedBody269_8 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 2 }         (List.cons { fst := 10, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))))) (by kernel_rfl)
theorem maximum269_9_eq : maxVarHOL BackendInput.allocatedBody269_9 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum269_10_eq : maxVarHOL BackendInput.allocatedBody269_10 = 2 := by
  kernel_rfl
theorem compiled269_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_10 state (22,3,2) = (stackBody269_69,state) := by
  kernel_rfl
theorem maximum269_11_eq : maxVarHOL BackendInput.allocatedBody269_11 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_9 BackendInput.allocatedBody269_10 46 2 maximum269_9_eq maximum269_10_eq) (by kernel_rfl)
theorem maximum269_12_eq : maxVarHOL BackendInput.allocatedBody269_12 = 46 := by
  kernel_rfl
theorem compiled269_12_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_12 (bitmapPrefix,654) (22,3,2) = (stackBody269_59,((AppList.append bitmapPrefix (AppList.list [4])),655)) := by
  kernel_rfl
theorem maximum269_13_eq : maxVarHOL BackendInput.allocatedBody269_13 = 0 := by
  kernel_rfl
theorem compiled269_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_13 state (22,3,2) = (stackBody269_60,state) := by
  kernel_rfl
theorem maximum269_14_eq : maxVarHOL BackendInput.allocatedBody269_14 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled269_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_14 state (22,3,2) = (stackBody269_61,state) := by
  kernel_rfl
theorem maximum269_15_eq : maxVarHOL BackendInput.allocatedBody269_15 = 2 := by
  kernel_rfl
theorem compiled269_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_15 state (22,3,2) = (stackBody269_62,state) := by
  kernel_rfl
theorem maximum269_16_eq : maxVarHOL BackendInput.allocatedBody269_16 = 2 := by
  kernel_rfl
theorem compiled269_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_16 state (22,3,2) = (stackBody269_64,state) := by
  kernel_rfl
theorem maximum269_17_eq : maxVarHOL BackendInput.allocatedBody269_17 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 2) (by kernel_rfl)
theorem compiled269_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_17 state (22,3,2) = (stackBody269_66,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 2 state (22,3,2)) (by kernel_rfl)
theorem maximum269_18_eq : maxVarHOL BackendInput.allocatedBody269_18 = 2 := by
  kernel_rfl
theorem compiled269_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_18 state (22,3,2) = (stackBody269_67,state) := by
  kernel_rfl
theorem maximum269_19_eq : maxVarHOL BackendInput.allocatedBody269_19 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled269_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_19 state (22,3,2) = (stackBody269_68,state) := by
  kernel_rfl
theorem maximum269_20_eq : maxVarHOL BackendInput.allocatedBody269_20 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_19 BackendInput.allocatedBody269_10 2 2 maximum269_19_eq maximum269_10_eq) (by kernel_rfl)
theorem compiled269_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_20 state (22,3,2) = (stackBody269_70,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_19 BackendInput.allocatedBody269_10 (22,3,2) stackBody269_68 stackBody269_69 compiled269_19_eq compiled269_10_eq state
theorem maximum269_21_eq : maxVarHOL BackendInput.allocatedBody269_21 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_18 BackendInput.allocatedBody269_20 2 2 maximum269_18_eq maximum269_20_eq) (by kernel_rfl)
theorem compiled269_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_21 state (22,3,2) = (stackBody269_71,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_18 BackendInput.allocatedBody269_20 (22,3,2) stackBody269_67 stackBody269_70 compiled269_18_eq compiled269_20_eq state
theorem maximum269_22_eq : maxVarHOL BackendInput.allocatedBody269_22 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_17 BackendInput.allocatedBody269_21 2 2 maximum269_17_eq maximum269_21_eq) (by kernel_rfl)
theorem compiled269_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_22 state (22,3,2) = (stackBody269_72,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_17 BackendInput.allocatedBody269_21 (22,3,2) stackBody269_66 stackBody269_71 compiled269_17_eq compiled269_21_eq state
theorem maximum269_23_eq : maxVarHOL BackendInput.allocatedBody269_23 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_2 BackendInput.allocatedBody269_22 2 2 maximum269_2_eq maximum269_22_eq) (by kernel_rfl)
theorem compiled269_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_23 state (22,3,2) = (stackBody269_73,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_2 BackendInput.allocatedBody269_22 (22,3,2) stackBody269_3 stackBody269_72 compiled269_2_eq compiled269_22_eq state
theorem maximum269_24_eq : maxVarHOL BackendInput.allocatedBody269_24 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_16 BackendInput.allocatedBody269_23 2 2 maximum269_16_eq maximum269_23_eq) (by kernel_rfl)
theorem compiled269_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_24 state (22,3,2) = (stackBody269_74,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_16 BackendInput.allocatedBody269_23 (22,3,2) stackBody269_64 stackBody269_73 compiled269_16_eq compiled269_23_eq state
theorem maximum269_25_eq : maxVarHOL BackendInput.allocatedBody269_25 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_24 0 2 maximum269_13_eq maximum269_24_eq) (by kernel_rfl)
theorem compiled269_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_25 state (22,3,2) = (stackBody269_75,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_24 (22,3,2) stackBody269_60 stackBody269_74 compiled269_13_eq compiled269_24_eq state
theorem maximum269_26_eq : maxVarHOL BackendInput.allocatedBody269_26 = 0 := by
  kernel_rfl
theorem compiled269_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_26 state (22,3,2) = (stackBody269_76,state) := by
  kernel_rfl
theorem maximum269_27_eq : maxVarHOL BackendInput.allocatedBody269_27 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody269_25 BackendInput.allocatedBody269_26 2 0 maximum269_25_eq maximum269_26_eq) (by kernel_rfl)
theorem compiled269_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_27 state (22,3,2) = (stackBody269_77,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody269_25 BackendInput.allocatedBody269_26 state state state stackBody269_75 stackBody269_76 (compiled269_25_eq state) (compiled269_26_eq state)) (by kernel_rfl)
theorem maximum269_28_eq : maxVarHOL BackendInput.allocatedBody269_28 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled269_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_28 state (22,3,2) = (stackBody269_80,state) := by
  kernel_rfl
theorem maximum269_29_eq : maxVarHOL BackendInput.allocatedBody269_29 = 4 := by
  kernel_rfl
theorem compiled269_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_29 state (22,3,2) = (stackBody269_84,state) := by
  kernel_rfl
theorem maximum269_30_eq : maxVarHOL BackendInput.allocatedBody269_30 = 8 := by
  kernel_rfl
theorem compiled269_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_30 state (22,3,2) = (stackBody269_86,state) := by
  kernel_rfl
theorem maximum269_31_eq : maxVarHOL BackendInput.allocatedBody269_31 = 2 := by
  kernel_rfl
theorem compiled269_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_31 state (22,3,2) = (stackBody269_88,state) := by
  kernel_rfl
theorem maximum269_32_eq : maxVarHOL BackendInput.allocatedBody269_32 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_31 BackendInput.allocatedBody269_23 2 2 maximum269_31_eq maximum269_23_eq) (by kernel_rfl)
theorem compiled269_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_32 state (22,3,2) = (stackBody269_98,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_31 BackendInput.allocatedBody269_23 (22,3,2) stackBody269_88 stackBody269_73 compiled269_31_eq compiled269_23_eq state
theorem maximum269_33_eq : maxVarHOL BackendInput.allocatedBody269_33 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_32 0 2 maximum269_13_eq maximum269_32_eq) (by kernel_rfl)
theorem compiled269_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_33 state (22,3,2) = (stackBody269_99,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_32 (22,3,2) stackBody269_60 stackBody269_98 compiled269_13_eq compiled269_32_eq state
theorem maximum269_34_eq : maxVarHOL BackendInput.allocatedBody269_34 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody269_33 BackendInput.allocatedBody269_26 2 0 maximum269_33_eq maximum269_26_eq) (by kernel_rfl)
theorem compiled269_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_34 state (22,3,2) = (stackBody269_101,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody269_33 BackendInput.allocatedBody269_26 state state state stackBody269_99 stackBody269_76 (compiled269_33_eq state) (compiled269_26_eq state)) (by kernel_rfl)
theorem maximum269_35_eq : maxVarHOL BackendInput.allocatedBody269_35 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled269_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_35 state (22,3,2) = (stackBody269_104,state) := by
  kernel_rfl
theorem maximum269_36_eq : maxVarHOL BackendInput.allocatedBody269_36 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_35 0 4 maximum269_13_eq maximum269_35_eq) (by kernel_rfl)
theorem compiled269_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_36 state (22,3,2) = (stackBody269_105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_35 (22,3,2) stackBody269_60 stackBody269_104 compiled269_13_eq compiled269_35_eq state
theorem maximum269_37_eq : maxVarHOL BackendInput.allocatedBody269_37 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_36 0 4 maximum269_13_eq maximum269_36_eq) (by kernel_rfl)
theorem compiled269_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_37 state (22,3,2) = (stackBody269_106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_36 (22,3,2) stackBody269_60 stackBody269_105 compiled269_13_eq compiled269_36_eq state
theorem maximum269_38_eq : maxVarHOL BackendInput.allocatedBody269_38 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_34 BackendInput.allocatedBody269_37 8 4 maximum269_34_eq maximum269_37_eq) (by kernel_rfl)
theorem compiled269_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_38 state (22,3,2) = (stackBody269_107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_34 BackendInput.allocatedBody269_37 (22,3,2) stackBody269_101 stackBody269_106 compiled269_34_eq compiled269_37_eq state
theorem maximum269_39_eq : maxVarHOL BackendInput.allocatedBody269_39 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_30 BackendInput.allocatedBody269_38 8 8 maximum269_30_eq maximum269_38_eq) (by kernel_rfl)
theorem compiled269_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_39 state (22,3,2) = (stackBody269_108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_30 BackendInput.allocatedBody269_38 (22,3,2) stackBody269_86 stackBody269_107 compiled269_30_eq compiled269_38_eq state
theorem maximum269_40_eq : maxVarHOL BackendInput.allocatedBody269_40 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_2 BackendInput.allocatedBody269_39 2 8 maximum269_2_eq maximum269_39_eq) (by kernel_rfl)
theorem compiled269_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_40 state (22,3,2) = (stackBody269_109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_2 BackendInput.allocatedBody269_39 (22,3,2) stackBody269_3 stackBody269_108 compiled269_2_eq compiled269_39_eq state
theorem maximum269_41_eq : maxVarHOL BackendInput.allocatedBody269_41 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_29 BackendInput.allocatedBody269_40 4 8 maximum269_29_eq maximum269_40_eq) (by kernel_rfl)
theorem compiled269_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_41 state (22,3,2) = (stackBody269_110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_29 BackendInput.allocatedBody269_40 (22,3,2) stackBody269_84 stackBody269_109 compiled269_29_eq compiled269_40_eq state
theorem maximum269_42_eq : maxVarHOL BackendInput.allocatedBody269_42 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_5 BackendInput.allocatedBody269_41 4 8 maximum269_5_eq maximum269_41_eq) (by kernel_rfl)
theorem compiled269_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_42 state (22,3,2) = (stackBody269_111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_5 BackendInput.allocatedBody269_41 (22,3,2) stackBody269_6 stackBody269_110 compiled269_5_eq compiled269_41_eq state
theorem maximum269_43_eq : maxVarHOL BackendInput.allocatedBody269_43 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_42 0 8 maximum269_13_eq maximum269_42_eq) (by kernel_rfl)
theorem compiled269_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_43 state (22,3,2) = (stackBody269_112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_42 (22,3,2) stackBody269_60 stackBody269_111 compiled269_13_eq compiled269_42_eq state
theorem maximum269_44_eq : maxVarHOL BackendInput.allocatedBody269_44 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody269_43 BackendInput.allocatedBody269_36 8 4 maximum269_43_eq maximum269_36_eq) (by kernel_rfl)
theorem compiled269_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_44 state (22,3,2) = (stackBody269_116,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.notEqual)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody269_43 BackendInput.allocatedBody269_36 state state state stackBody269_112 stackBody269_105 (compiled269_43_eq state) (compiled269_36_eq state)) (by kernel_rfl)
theorem maximum269_45_eq : maxVarHOL BackendInput.allocatedBody269_45 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled269_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_45 state (22,3,2) = (stackBody269_118,state) := by
  kernel_rfl
theorem maximum269_46_eq : maxVarHOL BackendInput.allocatedBody269_46 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled269_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_46 state (22,3,2) = (stackBody269_121,state) := by
  kernel_rfl
theorem maximum269_47_eq : maxVarHOL BackendInput.allocatedBody269_47 = 0 := by
  kernel_rfl
theorem compiled269_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_47 state (22,3,2) = (stackBody269_123,state) := by
  kernel_rfl
theorem maximum269_48_eq : maxVarHOL BackendInput.allocatedBody269_48 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 0) (by kernel_rfl)
theorem compiled269_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_48 state (22,3,2) = (stackBody269_125,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 0 state (22,3,2)) (by kernel_rfl)
theorem maximum269_49_eq : maxVarHOL BackendInput.allocatedBody269_49 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_48 BackendInput.allocatedBody269_21 0 2 maximum269_48_eq maximum269_21_eq) (by kernel_rfl)
theorem compiled269_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_49 state (22,3,2) = (stackBody269_131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_48 BackendInput.allocatedBody269_21 (22,3,2) stackBody269_125 stackBody269_71 compiled269_48_eq compiled269_21_eq state
theorem maximum269_50_eq : maxVarHOL BackendInput.allocatedBody269_50 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_45 BackendInput.allocatedBody269_49 0 2 maximum269_45_eq maximum269_49_eq) (by kernel_rfl)
theorem compiled269_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_50 state (22,3,2) = (stackBody269_132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_45 BackendInput.allocatedBody269_49 (22,3,2) stackBody269_118 stackBody269_131 compiled269_45_eq compiled269_49_eq state
theorem maximum269_51_eq : maxVarHOL BackendInput.allocatedBody269_51 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_47 BackendInput.allocatedBody269_50 0 2 maximum269_47_eq maximum269_50_eq) (by kernel_rfl)
theorem compiled269_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_51 state (22,3,2) = (stackBody269_133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_47 BackendInput.allocatedBody269_50 (22,3,2) stackBody269_123 stackBody269_132 compiled269_47_eq compiled269_50_eq state
theorem maximum269_52_eq : maxVarHOL BackendInput.allocatedBody269_52 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_51 0 2 maximum269_13_eq maximum269_51_eq) (by kernel_rfl)
theorem compiled269_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_52 state (22,3,2) = (stackBody269_134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_51 (22,3,2) stackBody269_60 stackBody269_133 compiled269_13_eq compiled269_51_eq state
theorem maximum269_53_eq : maxVarHOL BackendInput.allocatedBody269_53 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody269_52 BackendInput.allocatedBody269_26 2 0 maximum269_52_eq maximum269_26_eq) (by kernel_rfl)
theorem compiled269_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_53 state (22,3,2) = (stackBody269_136,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody269_52 BackendInput.allocatedBody269_26 state state state stackBody269_134 stackBody269_76 (compiled269_52_eq state) (compiled269_26_eq state)) (by kernel_rfl)
theorem maximum269_54_eq : maxVarHOL BackendInput.allocatedBody269_54 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled269_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_54 state (22,3,2) = (stackBody269_139,state) := by
  kernel_rfl
theorem maximum269_55_eq : maxVarHOL BackendInput.allocatedBody269_55 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_54 0 6 maximum269_13_eq maximum269_54_eq) (by kernel_rfl)
theorem compiled269_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_55 state (22,3,2) = (stackBody269_140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_54 (22,3,2) stackBody269_60 stackBody269_139 compiled269_13_eq compiled269_54_eq state
theorem maximum269_56_eq : maxVarHOL BackendInput.allocatedBody269_56 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_55 0 6 maximum269_13_eq maximum269_55_eq) (by kernel_rfl)
theorem compiled269_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_56 state (22,3,2) = (stackBody269_141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_55 (22,3,2) stackBody269_60 stackBody269_140 compiled269_13_eq compiled269_55_eq state
theorem maximum269_57_eq : maxVarHOL BackendInput.allocatedBody269_57 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_53 BackendInput.allocatedBody269_56 6 6 maximum269_53_eq maximum269_56_eq) (by kernel_rfl)
theorem compiled269_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_57 state (22,3,2) = (stackBody269_142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_53 BackendInput.allocatedBody269_56 (22,3,2) stackBody269_136 stackBody269_141 compiled269_53_eq compiled269_56_eq state
theorem maximum269_58_eq : maxVarHOL BackendInput.allocatedBody269_58 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_46 BackendInput.allocatedBody269_57 6 6 maximum269_46_eq maximum269_57_eq) (by kernel_rfl)
theorem compiled269_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_58 state (22,3,2) = (stackBody269_143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_46 BackendInput.allocatedBody269_57 (22,3,2) stackBody269_121 stackBody269_142 compiled269_46_eq compiled269_57_eq state
theorem maximum269_59_eq : maxVarHOL BackendInput.allocatedBody269_59 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_58 0 6 maximum269_13_eq maximum269_58_eq) (by kernel_rfl)
theorem compiled269_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_59 state (22,3,2) = (stackBody269_144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_58 (22,3,2) stackBody269_60 stackBody269_143 compiled269_13_eq compiled269_58_eq state
theorem maximum269_60_eq : maxVarHOL BackendInput.allocatedBody269_60 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody269_59 BackendInput.allocatedBody269_55 6 6 maximum269_59_eq maximum269_55_eq) (by kernel_rfl)
theorem compiled269_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_60 state (22,3,2) = (stackBody269_148,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody269_59 BackendInput.allocatedBody269_55 state state state stackBody269_144 stackBody269_140 (compiled269_59_eq state) (compiled269_55_eq state)) (by kernel_rfl)
theorem maximum269_61_eq : maxVarHOL BackendInput.allocatedBody269_61 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 4 } (List.cons { fst := 4, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled269_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_61 state (22,3,2) = (stackBody269_152,state) := by
  kernel_rfl
theorem maximum269_62_eq : maxVarHOL BackendInput.allocatedBody269_62 = 10 := by
  kernel_rfl
theorem compiled269_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_62 state (22,3,2) = (stackBody269_155,state) := by
  kernel_rfl
theorem maximum269_63_eq : maxVarHOL BackendInput.allocatedBody269_63 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_61 BackendInput.allocatedBody269_62 6 10 maximum269_61_eq maximum269_62_eq) (by kernel_rfl)
theorem compiled269_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_63 state (22,3,2) = (stackBody269_156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_61 BackendInput.allocatedBody269_62 (22,3,2) stackBody269_152 stackBody269_155 compiled269_61_eq compiled269_62_eq state
theorem maximum269_64_eq : maxVarHOL BackendInput.allocatedBody269_64 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_63 0 10 maximum269_13_eq maximum269_63_eq) (by kernel_rfl)
theorem compiled269_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_64 state (22,3,2) = (stackBody269_157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_63 (22,3,2) stackBody269_60 stackBody269_156 compiled269_13_eq compiled269_63_eq state
theorem maximum269_65_eq : maxVarHOL BackendInput.allocatedBody269_65 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_60 BackendInput.allocatedBody269_64 6 10 maximum269_60_eq maximum269_64_eq) (by kernel_rfl)
theorem compiled269_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_65 state (22,3,2) = (stackBody269_158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_60 BackendInput.allocatedBody269_64 (22,3,2) stackBody269_148 stackBody269_157 compiled269_60_eq compiled269_64_eq state
theorem maximum269_66_eq : maxVarHOL BackendInput.allocatedBody269_66 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_15 BackendInput.allocatedBody269_65 2 10 maximum269_15_eq maximum269_65_eq) (by kernel_rfl)
theorem compiled269_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_66 state (22,3,2) = (stackBody269_159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_15 BackendInput.allocatedBody269_65 (22,3,2) stackBody269_62 stackBody269_158 compiled269_15_eq compiled269_65_eq state
theorem maximum269_67_eq : maxVarHOL BackendInput.allocatedBody269_67 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_45 BackendInput.allocatedBody269_66 0 10 maximum269_45_eq maximum269_66_eq) (by kernel_rfl)
theorem compiled269_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_67 state (22,3,2) = (stackBody269_160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_45 BackendInput.allocatedBody269_66 (22,3,2) stackBody269_118 stackBody269_159 compiled269_45_eq compiled269_66_eq state
theorem maximum269_68_eq : maxVarHOL BackendInput.allocatedBody269_68 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_67 0 10 maximum269_13_eq maximum269_67_eq) (by kernel_rfl)
theorem compiled269_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_68 state (22,3,2) = (stackBody269_161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_67 (22,3,2) stackBody269_60 stackBody269_160 compiled269_13_eq compiled269_67_eq state
theorem maximum269_69_eq : maxVarHOL BackendInput.allocatedBody269_69 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_44 BackendInput.allocatedBody269_68 8 10 maximum269_44_eq maximum269_68_eq) (by kernel_rfl)
theorem compiled269_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_69 state (22,3,2) = (stackBody269_162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_44 BackendInput.allocatedBody269_68 (22,3,2) stackBody269_116 stackBody269_161 compiled269_44_eq compiled269_68_eq state
theorem maximum269_70_eq : maxVarHOL BackendInput.allocatedBody269_70 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_15 BackendInput.allocatedBody269_69 2 10 maximum269_15_eq maximum269_69_eq) (by kernel_rfl)
theorem compiled269_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_70 state (22,3,2) = (stackBody269_163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_15 BackendInput.allocatedBody269_69 (22,3,2) stackBody269_62 stackBody269_162 compiled269_15_eq compiled269_69_eq state
theorem maximum269_71_eq : maxVarHOL BackendInput.allocatedBody269_71 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_28 BackendInput.allocatedBody269_70 6 10 maximum269_28_eq maximum269_70_eq) (by kernel_rfl)
theorem compiled269_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_71 state (22,3,2) = (stackBody269_164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_28 BackendInput.allocatedBody269_70 (22,3,2) stackBody269_80 stackBody269_163 compiled269_28_eq compiled269_70_eq state
theorem maximum269_72_eq : maxVarHOL BackendInput.allocatedBody269_72 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_71 0 10 maximum269_13_eq maximum269_71_eq) (by kernel_rfl)
theorem compiled269_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_72 state (22,3,2) = (stackBody269_165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_71 (22,3,2) stackBody269_60 stackBody269_164 compiled269_13_eq compiled269_71_eq state
theorem maximum269_73_eq : maxVarHOL BackendInput.allocatedBody269_73 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_72 0 10 maximum269_13_eq maximum269_72_eq) (by kernel_rfl)
theorem compiled269_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_73 state (22,3,2) = (stackBody269_166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_72 (22,3,2) stackBody269_60 stackBody269_165 compiled269_13_eq compiled269_72_eq state
theorem maximum269_74_eq : maxVarHOL BackendInput.allocatedBody269_74 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_27 BackendInput.allocatedBody269_73 8 10 maximum269_27_eq maximum269_73_eq) (by kernel_rfl)
theorem compiled269_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_74 state (22,3,2) = (stackBody269_167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_27 BackendInput.allocatedBody269_73 (22,3,2) stackBody269_77 stackBody269_166 compiled269_27_eq compiled269_73_eq state
theorem maximum269_75_eq : maxVarHOL BackendInput.allocatedBody269_75 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_15 BackendInput.allocatedBody269_74 2 10 maximum269_15_eq maximum269_74_eq) (by kernel_rfl)
theorem compiled269_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_75 state (22,3,2) = (stackBody269_168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_15 BackendInput.allocatedBody269_74 (22,3,2) stackBody269_62 stackBody269_167 compiled269_15_eq compiled269_74_eq state
theorem maximum269_76_eq : maxVarHOL BackendInput.allocatedBody269_76 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_14 BackendInput.allocatedBody269_75 8 10 maximum269_14_eq maximum269_75_eq) (by kernel_rfl)
theorem compiled269_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_76 state (22,3,2) = (stackBody269_169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_14 BackendInput.allocatedBody269_75 (22,3,2) stackBody269_61 stackBody269_168 compiled269_14_eq compiled269_75_eq state
theorem maximum269_77_eq : maxVarHOL BackendInput.allocatedBody269_77 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_76 0 10 maximum269_13_eq maximum269_76_eq) (by kernel_rfl)
theorem compiled269_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_77 state (22,3,2) = (stackBody269_170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody269_13 BackendInput.allocatedBody269_76 (22,3,2) stackBody269_60 stackBody269_169 compiled269_13_eq compiled269_76_eq state
theorem maximum269_78_eq : maxVarHOL BackendInput.allocatedBody269_78 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_12 BackendInput.allocatedBody269_77 46 10 maximum269_12_eq maximum269_77_eq) (by kernel_rfl)
theorem compiled269_78_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_78 (bitmapPrefix,654) (22,3,2) = (stackBody269_171,((AppList.append bitmapPrefix (AppList.list [4])),655)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody269_12 BackendInput.allocatedBody269_77 (bitmapPrefix,654) ((AppList.append bitmapPrefix (AppList.list [4])),655) ((AppList.append bitmapPrefix (AppList.list [4])),655) (22,3,2) stackBody269_59 stackBody269_170 (compiled269_12_eq bitmapPrefix) (compiled269_77_eq ((AppList.append bitmapPrefix (AppList.list [4])),655))
theorem maximum269_79_eq : maxVarHOL BackendInput.allocatedBody269_79 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_7 BackendInput.allocatedBody269_78 46 46 maximum269_7_eq maximum269_78_eq) (by kernel_rfl)
theorem compiled269_79_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_79 (bitmapPrefix,654) (22,3,2) = (stackBody269_172,((AppList.append bitmapPrefix (AppList.list [4])),655)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody269_7 BackendInput.allocatedBody269_78 (bitmapPrefix,654) (bitmapPrefix,654) ((AppList.append bitmapPrefix (AppList.list [4])),655) (22,3,2) stackBody269_10 stackBody269_171 (compiled269_7_eq (bitmapPrefix,654)) (compiled269_78_eq bitmapPrefix)
theorem maximum269_80_eq : maxVarHOL BackendInput.allocatedBody269_80 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_6 BackendInput.allocatedBody269_79 4 46 maximum269_6_eq maximum269_79_eq) (by kernel_rfl)
theorem compiled269_80_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_80 (bitmapPrefix,654) (22,3,2) = (stackBody269_173,((AppList.append bitmapPrefix (AppList.list [4])),655)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody269_6 BackendInput.allocatedBody269_79 (bitmapPrefix,654) (bitmapPrefix,654) ((AppList.append bitmapPrefix (AppList.list [4])),655) (22,3,2) stackBody269_7 stackBody269_172 (compiled269_6_eq (bitmapPrefix,654)) (compiled269_79_eq bitmapPrefix)
theorem maximum269_81_eq : maxVarHOL BackendInput.allocatedBody269_81 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_5 BackendInput.allocatedBody269_80 4 46 maximum269_5_eq maximum269_80_eq) (by kernel_rfl)
theorem compiled269_81_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_81 (bitmapPrefix,654) (22,3,2) = (stackBody269_174,((AppList.append bitmapPrefix (AppList.list [4])),655)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody269_5 BackendInput.allocatedBody269_80 (bitmapPrefix,654) (bitmapPrefix,654) ((AppList.append bitmapPrefix (AppList.list [4])),655) (22,3,2) stackBody269_6 stackBody269_173 (compiled269_5_eq (bitmapPrefix,654)) (compiled269_80_eq bitmapPrefix)
theorem maximum269_82_eq : maxVarHOL BackendInput.allocatedBody269_82 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_4 BackendInput.allocatedBody269_81 4 46 maximum269_4_eq maximum269_81_eq) (by kernel_rfl)
theorem compiled269_82_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_82 (bitmapPrefix,654) (22,3,2) = (stackBody269_175,((AppList.append bitmapPrefix (AppList.list [4])),655)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody269_4 BackendInput.allocatedBody269_81 (bitmapPrefix,654) (bitmapPrefix,654) ((AppList.append bitmapPrefix (AppList.list [4])),655) (22,3,2) stackBody269_5 stackBody269_174 (compiled269_4_eq (bitmapPrefix,654)) (compiled269_81_eq bitmapPrefix)
theorem maximum269_83_eq : maxVarHOL BackendInput.allocatedBody269_83 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_3 BackendInput.allocatedBody269_82 4 46 maximum269_3_eq maximum269_82_eq) (by kernel_rfl)
theorem compiled269_83_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_83 (bitmapPrefix,654) (22,3,2) = (stackBody269_176,((AppList.append bitmapPrefix (AppList.list [4])),655)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody269_3 BackendInput.allocatedBody269_82 (bitmapPrefix,654) (bitmapPrefix,654) ((AppList.append bitmapPrefix (AppList.list [4])),655) (22,3,2) stackBody269_4 stackBody269_175 (compiled269_3_eq (bitmapPrefix,654)) (compiled269_82_eq bitmapPrefix)
theorem maximum269_84_eq : maxVarHOL BackendInput.allocatedBody269_84 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_2 BackendInput.allocatedBody269_83 2 46 maximum269_2_eq maximum269_83_eq) (by kernel_rfl)
theorem compiled269_84_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_84 (bitmapPrefix,654) (22,3,2) = (stackBody269_177,((AppList.append bitmapPrefix (AppList.list [4])),655)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody269_2 BackendInput.allocatedBody269_83 (bitmapPrefix,654) (bitmapPrefix,654) ((AppList.append bitmapPrefix (AppList.list [4])),655) (22,3,2) stackBody269_3 stackBody269_176 (compiled269_2_eq (bitmapPrefix,654)) (compiled269_83_eq bitmapPrefix)
theorem maximum269_85_eq : maxVarHOL BackendInput.allocatedBody269_85 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_1 BackendInput.allocatedBody269_84 4 46 maximum269_1_eq maximum269_84_eq) (by kernel_rfl)
theorem compiled269_85_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_85 (bitmapPrefix,654) (22,3,2) = (stackBody269_178,((AppList.append bitmapPrefix (AppList.list [4])),655)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody269_1 BackendInput.allocatedBody269_84 (bitmapPrefix,654) (bitmapPrefix,654) ((AppList.append bitmapPrefix (AppList.list [4])),655) (22,3,2) stackBody269_2 stackBody269_177 (compiled269_1_eq (bitmapPrefix,654)) (compiled269_84_eq bitmapPrefix)
theorem maximum269_86_eq : maxVarHOL BackendInput.allocatedBody269_86 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody269_0 BackendInput.allocatedBody269_85 6 46 maximum269_0_eq maximum269_85_eq) (by kernel_rfl)
theorem compiled269_86_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody269_86 (bitmapPrefix,654) (22,3,2) = (stackBody269_179,((AppList.append bitmapPrefix (AppList.list [4])),655)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody269_0 BackendInput.allocatedBody269_85 (bitmapPrefix,654) (bitmapPrefix,654) ((AppList.append bitmapPrefix (AppList.list [4])),655) (22,3,2) stackBody269_1 stackBody269_178 (compiled269_0_eq (bitmapPrefix,654)) (compiled269_85_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269
