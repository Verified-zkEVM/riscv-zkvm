import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829
theorem maximum829_0_eq : maxVarHOL BackendInput.allocatedBody829_0 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled829_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_0 state (22,3,2) = (stackBody829_1,state) := by
  kernel_rfl
theorem maximum829_1_eq : maxVarHOL BackendInput.allocatedBody829_1 = 4 := by
  kernel_rfl
theorem compiled829_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_1 state (22,3,2) = (stackBody829_2,state) := by
  kernel_rfl
theorem maximum829_2_eq : maxVarHOL BackendInput.allocatedBody829_2 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))))) (by kernel_rfl)
theorem compiled829_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_2 state (22,3,2) = (stackBody829_5,state) := by
  kernel_rfl
theorem maximum829_3_eq : maxVarHOL BackendInput.allocatedBody829_3 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 } (List.cons { fst := 8, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum829_4_eq : maxVarHOL BackendInput.allocatedBody829_4 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum829_5_eq : maxVarHOL BackendInput.allocatedBody829_5 = 2 := by
  kernel_rfl
theorem maximum829_6_eq : maxVarHOL BackendInput.allocatedBody829_6 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_4 BackendInput.allocatedBody829_5 46 2 maximum829_4_eq maximum829_5_eq) (by kernel_rfl)
theorem maximum829_7_eq : maxVarHOL BackendInput.allocatedBody829_7 = 46 := by
  kernel_rfl
theorem compiled829_7_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_7 (bitmapPrefix,4120) (22,3,2) = (stackBody829_54,((AppList.append bitmapPrefix (AppList.list [4])),4121)) := by
  kernel_rfl
theorem maximum829_8_eq : maxVarHOL BackendInput.allocatedBody829_8 = 0 := by
  kernel_rfl
theorem compiled829_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_8 state (22,3,2) = (stackBody829_55,state) := by
  kernel_rfl
theorem maximum829_9_eq : maxVarHOL BackendInput.allocatedBody829_9 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled829_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_9 state (22,3,2) = (stackBody829_56,state) := by
  kernel_rfl
theorem maximum829_10_eq : maxVarHOL BackendInput.allocatedBody829_10 = 2 := by
  kernel_rfl
theorem compiled829_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_10 state (22,3,2) = (stackBody829_57,state) := by
  kernel_rfl
theorem maximum829_11_eq : maxVarHOL BackendInput.allocatedBody829_11 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled829_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_11 state (22,3,2) = (stackBody829_60,state) := by
  kernel_rfl
theorem maximum829_12_eq : maxVarHOL BackendInput.allocatedBody829_12 = 8 := by
  kernel_rfl
theorem compiled829_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_12 state (22,3,2) = (stackBody829_63,state) := by
  kernel_rfl
theorem maximum829_13_eq : maxVarHOL BackendInput.allocatedBody829_13 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_11 BackendInput.allocatedBody829_12 2 8 maximum829_11_eq maximum829_12_eq) (by kernel_rfl)
theorem compiled829_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_13 state (22,3,2) = (stackBody829_64,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_11 BackendInput.allocatedBody829_12 (22,3,2) stackBody829_60 stackBody829_63 compiled829_11_eq compiled829_12_eq state
theorem maximum829_14_eq : maxVarHOL BackendInput.allocatedBody829_14 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_10 BackendInput.allocatedBody829_13 2 8 maximum829_10_eq maximum829_13_eq) (by kernel_rfl)
theorem compiled829_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_14 state (22,3,2) = (stackBody829_65,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_10 BackendInput.allocatedBody829_13 (22,3,2) stackBody829_57 stackBody829_64 compiled829_10_eq compiled829_13_eq state
theorem maximum829_15_eq : maxVarHOL BackendInput.allocatedBody829_15 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_14 0 8 maximum829_8_eq maximum829_14_eq) (by kernel_rfl)
theorem compiled829_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_15 state (22,3,2) = (stackBody829_66,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_14 (22,3,2) stackBody829_55 stackBody829_65 compiled829_8_eq compiled829_14_eq state
theorem maximum829_16_eq : maxVarHOL BackendInput.allocatedBody829_16 = 0 := by
  kernel_rfl
theorem compiled829_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_16 state (22,3,2) = (stackBody829_67,state) := by
  kernel_rfl
theorem maximum829_17_eq : maxVarHOL BackendInput.allocatedBody829_17 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody829_15 BackendInput.allocatedBody829_16 8 0 maximum829_15_eq maximum829_16_eq) (by kernel_rfl)
theorem compiled829_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_17 state (22,3,2) = (stackBody829_68,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody829_15 BackendInput.allocatedBody829_16 state state state stackBody829_66 stackBody829_67 (compiled829_15_eq state) (compiled829_16_eq state)) (by kernel_rfl)
theorem maximum829_18_eq : maxVarHOL BackendInput.allocatedBody829_18 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled829_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_18 state (22,3,2) = (stackBody829_71,state) := by
  kernel_rfl
theorem maximum829_19_eq : maxVarHOL BackendInput.allocatedBody829_19 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 4 ((BitVec.ofNat 64 18))) (by kernel_rfl)
theorem compiled829_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_19 state (22,3,2) = (stackBody829_72,state) := by
  kernel_rfl
theorem maximum829_20_eq : maxVarHOL BackendInput.allocatedBody829_20 = 0 := by
  kernel_rfl
theorem compiled829_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_20 state (22,3,2) = (stackBody829_73,state) := by
  kernel_rfl
theorem maximum829_21_eq : maxVarHOL BackendInput.allocatedBody829_21 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled829_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_21 state (22,3,2) = (stackBody829_74,state) := by
  kernel_rfl
theorem maximum829_22_eq : maxVarHOL BackendInput.allocatedBody829_22 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 4 ((BitVec.ofNat 64 19))) (by kernel_rfl)
theorem compiled829_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_22 state (22,3,2) = (stackBody829_75,state) := by
  kernel_rfl
theorem maximum829_23_eq : maxVarHOL BackendInput.allocatedBody829_23 = 2 := by
  kernel_rfl
theorem compiled829_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_23 state (22,3,2) = (stackBody829_76,state) := by
  kernel_rfl
theorem maximum829_24_eq : maxVarHOL BackendInput.allocatedBody829_24 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled829_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_24 state (22,3,2) = (stackBody829_77,state) := by
  kernel_rfl
theorem maximum829_25_eq : maxVarHOL BackendInput.allocatedBody829_25 = 4 := by
  kernel_rfl
theorem compiled829_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_25 state (22,3,2) = (stackBody829_78,state) := by
  kernel_rfl
theorem maximum829_26_eq : maxVarHOL BackendInput.allocatedBody829_26 = 4 := by
  kernel_rfl
theorem compiled829_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_26 state (22,3,2) = (stackBody829_81,state) := by
  kernel_rfl
theorem maximum829_27_eq : maxVarHOL BackendInput.allocatedBody829_27 = 2 := by
  kernel_rfl
theorem compiled829_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_27 state (22,3,2) = (stackBody829_83,state) := by
  kernel_rfl
theorem maximum829_28_eq : maxVarHOL BackendInput.allocatedBody829_28 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_27 BackendInput.allocatedBody829_13 2 8 maximum829_27_eq maximum829_13_eq) (by kernel_rfl)
theorem compiled829_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_28 state (22,3,2) = (stackBody829_89,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_27 BackendInput.allocatedBody829_13 (22,3,2) stackBody829_83 stackBody829_64 compiled829_27_eq compiled829_13_eq state
theorem maximum829_29_eq : maxVarHOL BackendInput.allocatedBody829_29 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_28 0 8 maximum829_8_eq maximum829_28_eq) (by kernel_rfl)
theorem compiled829_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_29 state (22,3,2) = (stackBody829_90,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_28 (22,3,2) stackBody829_55 stackBody829_89 compiled829_8_eq compiled829_28_eq state
theorem maximum829_30_eq : maxVarHOL BackendInput.allocatedBody829_30 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody829_29 BackendInput.allocatedBody829_16 8 0 maximum829_29_eq maximum829_16_eq) (by kernel_rfl)
theorem compiled829_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_30 state (22,3,2) = (stackBody829_92,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody829_29 BackendInput.allocatedBody829_16 state state state stackBody829_90 stackBody829_67 (compiled829_29_eq state) (compiled829_16_eq state)) (by kernel_rfl)
theorem maximum829_31_eq : maxVarHOL BackendInput.allocatedBody829_31 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_15 0 8 maximum829_8_eq maximum829_15_eq) (by kernel_rfl)
theorem compiled829_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_31 state (22,3,2) = (stackBody829_103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_15 (22,3,2) stackBody829_55 stackBody829_66 compiled829_8_eq compiled829_15_eq state
theorem maximum829_32_eq : maxVarHOL BackendInput.allocatedBody829_32 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_30 BackendInput.allocatedBody829_31 8 8 maximum829_30_eq maximum829_31_eq) (by kernel_rfl)
theorem compiled829_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_32 state (22,3,2) = (stackBody829_104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_30 BackendInput.allocatedBody829_31 (22,3,2) stackBody829_92 stackBody829_103 compiled829_30_eq compiled829_31_eq state
theorem maximum829_33_eq : maxVarHOL BackendInput.allocatedBody829_33 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_26 BackendInput.allocatedBody829_32 4 8 maximum829_26_eq maximum829_32_eq) (by kernel_rfl)
theorem compiled829_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_33 state (22,3,2) = (stackBody829_105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_26 BackendInput.allocatedBody829_32 (22,3,2) stackBody829_81 stackBody829_104 compiled829_26_eq compiled829_32_eq state
theorem maximum829_34_eq : maxVarHOL BackendInput.allocatedBody829_34 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_11 BackendInput.allocatedBody829_33 2 8 maximum829_11_eq maximum829_33_eq) (by kernel_rfl)
theorem compiled829_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_34 state (22,3,2) = (stackBody829_106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_11 BackendInput.allocatedBody829_33 (22,3,2) stackBody829_60 stackBody829_105 compiled829_11_eq compiled829_33_eq state
theorem maximum829_35_eq : maxVarHOL BackendInput.allocatedBody829_35 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_34 0 8 maximum829_8_eq maximum829_34_eq) (by kernel_rfl)
theorem compiled829_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_35 state (22,3,2) = (stackBody829_107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_34 (22,3,2) stackBody829_55 stackBody829_106 compiled829_8_eq compiled829_34_eq state
theorem maximum829_36_eq : maxVarHOL BackendInput.allocatedBody829_36 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 6, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled829_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_36 state (22,3,2) = (stackBody829_108,state) := by
  kernel_rfl
theorem maximum829_37_eq : maxVarHOL BackendInput.allocatedBody829_37 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody829_35 BackendInput.allocatedBody829_36 8 6 maximum829_35_eq maximum829_36_eq) (by kernel_rfl)
theorem compiled829_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_37 state (22,3,2) = (stackBody829_109,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody829_35 BackendInput.allocatedBody829_36 state state state stackBody829_107 stackBody829_108 (compiled829_35_eq state) (compiled829_36_eq state)) (by kernel_rfl)
theorem maximum829_38_eq : maxVarHOL BackendInput.allocatedBody829_38 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody829_15 BackendInput.allocatedBody829_16 8 0 maximum829_15_eq maximum829_16_eq) (by kernel_rfl)
theorem compiled829_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_38 state (22,3,2) = (stackBody829_124,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody829_15 BackendInput.allocatedBody829_16 state state state stackBody829_66 stackBody829_67 (compiled829_15_eq state) (compiled829_16_eq state)) (by kernel_rfl)
theorem maximum829_39_eq : maxVarHOL BackendInput.allocatedBody829_39 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled829_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_39 state (22,3,2) = (stackBody829_127,state) := by
  kernel_rfl
theorem maximum829_40_eq : maxVarHOL BackendInput.allocatedBody829_40 = 0 := by
  kernel_rfl
theorem compiled829_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_40 state (22,3,2) = (stackBody829_128,state) := by
  kernel_rfl
theorem maximum829_41_eq : maxVarHOL BackendInput.allocatedBody829_41 = 2 := by
  kernel_rfl
theorem compiled829_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_41 state (22,3,2) = (stackBody829_130,state) := by
  kernel_rfl
theorem maximum829_42_eq : maxVarHOL BackendInput.allocatedBody829_42 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled829_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_42 state (22,3,2) = (stackBody829_131,state) := by
  kernel_rfl
theorem maximum829_43_eq : maxVarHOL BackendInput.allocatedBody829_43 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_41 BackendInput.allocatedBody829_42 2 2 maximum829_41_eq maximum829_42_eq) (by kernel_rfl)
theorem compiled829_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_43 state (22,3,2) = (stackBody829_132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_41 BackendInput.allocatedBody829_42 (22,3,2) stackBody829_130 stackBody829_131 compiled829_41_eq compiled829_42_eq state
theorem maximum829_44_eq : maxVarHOL BackendInput.allocatedBody829_44 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_43 0 2 maximum829_8_eq maximum829_43_eq) (by kernel_rfl)
theorem compiled829_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_44 state (22,3,2) = (stackBody829_133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_43 (22,3,2) stackBody829_55 stackBody829_132 compiled829_8_eq compiled829_43_eq state
theorem maximum829_45_eq : maxVarHOL BackendInput.allocatedBody829_45 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_10 BackendInput.allocatedBody829_42 2 2 maximum829_10_eq maximum829_42_eq) (by kernel_rfl)
theorem compiled829_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_45 state (22,3,2) = (stackBody829_137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_10 BackendInput.allocatedBody829_42 (22,3,2) stackBody829_57 stackBody829_131 compiled829_10_eq compiled829_42_eq state
theorem maximum829_46_eq : maxVarHOL BackendInput.allocatedBody829_46 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_45 0 2 maximum829_8_eq maximum829_45_eq) (by kernel_rfl)
theorem compiled829_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_46 state (22,3,2) = (stackBody829_138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_45 (22,3,2) stackBody829_55 stackBody829_137 compiled829_8_eq compiled829_45_eq state
theorem maximum829_47_eq : maxVarHOL BackendInput.allocatedBody829_47 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 6 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody829_44 BackendInput.allocatedBody829_46 2 2 maximum829_44_eq maximum829_46_eq) (by kernel_rfl)
theorem compiled829_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_47 state (22,3,2) = (stackBody829_139,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.notLower)) 6 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody829_44 BackendInput.allocatedBody829_46 state state state stackBody829_133 stackBody829_138 (compiled829_44_eq state) (compiled829_46_eq state)) (by kernel_rfl)
theorem maximum829_48_eq : maxVarHOL BackendInput.allocatedBody829_48 = 0 := by
  kernel_rfl
theorem compiled829_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_48 state (22,3,2) = (stackBody829_141,state) := by
  kernel_rfl
theorem maximum829_49_eq : maxVarHOL BackendInput.allocatedBody829_49 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled829_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_49 state (22,3,2) = (stackBody829_145,state) := by
  kernel_rfl
theorem maximum829_50_eq : maxVarHOL BackendInput.allocatedBody829_50 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_40 BackendInput.allocatedBody829_49 0 0 maximum829_40_eq maximum829_49_eq) (by kernel_rfl)
theorem compiled829_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_50 state (22,3,2) = (stackBody829_146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_40 BackendInput.allocatedBody829_49 (22,3,2) stackBody829_128 stackBody829_145 compiled829_40_eq compiled829_49_eq state
theorem maximum829_51_eq : maxVarHOL BackendInput.allocatedBody829_51 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_50 0 0 maximum829_8_eq maximum829_50_eq) (by kernel_rfl)
theorem compiled829_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_51 state (22,3,2) = (stackBody829_147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_50 (22,3,2) stackBody829_55 stackBody829_146 compiled829_8_eq compiled829_50_eq state
theorem maximum829_52_eq : maxVarHOL BackendInput.allocatedBody829_52 = 0 := by
  kernel_rfl
theorem compiled829_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_52 state (22,3,2) = (stackBody829_149,state) := by
  kernel_rfl
theorem maximum829_53_eq : maxVarHOL BackendInput.allocatedBody829_53 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_52 BackendInput.allocatedBody829_49 0 0 maximum829_52_eq maximum829_49_eq) (by kernel_rfl)
theorem compiled829_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_53 state (22,3,2) = (stackBody829_151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_52 BackendInput.allocatedBody829_49 (22,3,2) stackBody829_149 stackBody829_145 compiled829_52_eq compiled829_49_eq state
theorem maximum829_54_eq : maxVarHOL BackendInput.allocatedBody829_54 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_53 0 0 maximum829_8_eq maximum829_53_eq) (by kernel_rfl)
theorem compiled829_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_54 state (22,3,2) = (stackBody829_152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_53 (22,3,2) stackBody829_55 stackBody829_151 compiled829_8_eq compiled829_53_eq state
theorem maximum829_55_eq : maxVarHOL BackendInput.allocatedBody829_55 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 0 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody829_51 BackendInput.allocatedBody829_54 0 0 maximum829_51_eq maximum829_54_eq) (by kernel_rfl)
theorem compiled829_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_55 state (22,3,2) = (stackBody829_153,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.notLower)) 0 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody829_51 BackendInput.allocatedBody829_54 state state state stackBody829_147 stackBody829_152 (compiled829_51_eq state) (compiled829_54_eq state)) (by kernel_rfl)
theorem maximum829_56_eq : maxVarHOL BackendInput.allocatedBody829_56 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled829_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_56 state (22,3,2) = (stackBody829_155,state) := by
  kernel_rfl
theorem maximum829_57_eq : maxVarHOL BackendInput.allocatedBody829_57 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 0 0 (2)) (by kernel_rfl)
theorem compiled829_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_57 state (22,3,2) = (stackBody829_156,state) := by
  kernel_rfl
theorem maximum829_58_eq : maxVarHOL BackendInput.allocatedBody829_58 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled829_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_58 state (22,3,2) = (stackBody829_157,state) := by
  kernel_rfl
theorem maximum829_59_eq : maxVarHOL BackendInput.allocatedBody829_59 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_58 BackendInput.allocatedBody829_12 6 8 maximum829_58_eq maximum829_12_eq) (by kernel_rfl)
theorem compiled829_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_59 state (22,3,2) = (stackBody829_161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_58 BackendInput.allocatedBody829_12 (22,3,2) stackBody829_157 stackBody829_63 compiled829_58_eq compiled829_12_eq state
theorem maximum829_60_eq : maxVarHOL BackendInput.allocatedBody829_60 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody829_59 BackendInput.allocatedBody829_16 8 0 maximum829_59_eq maximum829_16_eq) (by kernel_rfl)
theorem compiled829_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_60 state (22,3,2) = (stackBody829_163,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody829_59 BackendInput.allocatedBody829_16 state state state stackBody829_161 stackBody829_67 (compiled829_59_eq state) (compiled829_16_eq state)) (by kernel_rfl)
theorem maximum829_61_eq : maxVarHOL BackendInput.allocatedBody829_61 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_60 BackendInput.allocatedBody829_15 8 8 maximum829_60_eq maximum829_15_eq) (by kernel_rfl)
theorem compiled829_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_61 state (22,3,2) = (stackBody829_173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_60 BackendInput.allocatedBody829_15 (22,3,2) stackBody829_163 stackBody829_66 compiled829_60_eq compiled829_15_eq state
theorem maximum829_62_eq : maxVarHOL BackendInput.allocatedBody829_62 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_57 BackendInput.allocatedBody829_61 2 8 maximum829_57_eq maximum829_61_eq) (by kernel_rfl)
theorem compiled829_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_62 state (22,3,2) = (stackBody829_174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_57 BackendInput.allocatedBody829_61 (22,3,2) stackBody829_156 stackBody829_173 compiled829_57_eq compiled829_61_eq state
theorem maximum829_63_eq : maxVarHOL BackendInput.allocatedBody829_63 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_56 BackendInput.allocatedBody829_62 2 8 maximum829_56_eq maximum829_62_eq) (by kernel_rfl)
theorem compiled829_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_63 state (22,3,2) = (stackBody829_175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_56 BackendInput.allocatedBody829_62 (22,3,2) stackBody829_155 stackBody829_174 compiled829_56_eq compiled829_62_eq state
theorem maximum829_64_eq : maxVarHOL BackendInput.allocatedBody829_64 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_63 0 8 maximum829_8_eq maximum829_63_eq) (by kernel_rfl)
theorem compiled829_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_64 state (22,3,2) = (stackBody829_176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_63 (22,3,2) stackBody829_55 stackBody829_175 compiled829_8_eq compiled829_63_eq state
theorem maximum829_65_eq : maxVarHOL BackendInput.allocatedBody829_65 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_55 BackendInput.allocatedBody829_64 6 8 maximum829_55_eq maximum829_64_eq) (by kernel_rfl)
theorem compiled829_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_65 state (22,3,2) = (stackBody829_177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_55 BackendInput.allocatedBody829_64 (22,3,2) stackBody829_153 stackBody829_176 compiled829_55_eq compiled829_64_eq state
theorem maximum829_66_eq : maxVarHOL BackendInput.allocatedBody829_66 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_39 BackendInput.allocatedBody829_65 6 8 maximum829_39_eq maximum829_65_eq) (by kernel_rfl)
theorem compiled829_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_66 state (22,3,2) = (stackBody829_178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_39 BackendInput.allocatedBody829_65 (22,3,2) stackBody829_127 stackBody829_177 compiled829_39_eq compiled829_65_eq state
theorem maximum829_67_eq : maxVarHOL BackendInput.allocatedBody829_67 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_48 BackendInput.allocatedBody829_66 0 8 maximum829_48_eq maximum829_66_eq) (by kernel_rfl)
theorem compiled829_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_67 state (22,3,2) = (stackBody829_179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_48 BackendInput.allocatedBody829_66 (22,3,2) stackBody829_141 stackBody829_178 compiled829_48_eq compiled829_66_eq state
theorem maximum829_68_eq : maxVarHOL BackendInput.allocatedBody829_68 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_67 0 8 maximum829_8_eq maximum829_67_eq) (by kernel_rfl)
theorem compiled829_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_68 state (22,3,2) = (stackBody829_180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_67 (22,3,2) stackBody829_55 stackBody829_179 compiled829_8_eq compiled829_67_eq state
theorem maximum829_69_eq : maxVarHOL BackendInput.allocatedBody829_69 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_47 BackendInput.allocatedBody829_68 6 8 maximum829_47_eq maximum829_68_eq) (by kernel_rfl)
theorem compiled829_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_69 state (22,3,2) = (stackBody829_181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_47 BackendInput.allocatedBody829_68 (22,3,2) stackBody829_139 stackBody829_180 compiled829_47_eq compiled829_68_eq state
theorem maximum829_70_eq : maxVarHOL BackendInput.allocatedBody829_70 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_40 BackendInput.allocatedBody829_69 0 8 maximum829_40_eq maximum829_69_eq) (by kernel_rfl)
theorem compiled829_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_70 state (22,3,2) = (stackBody829_182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_40 BackendInput.allocatedBody829_69 (22,3,2) stackBody829_128 stackBody829_181 compiled829_40_eq compiled829_69_eq state
theorem maximum829_71_eq : maxVarHOL BackendInput.allocatedBody829_71 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_39 BackendInput.allocatedBody829_70 6 8 maximum829_39_eq maximum829_70_eq) (by kernel_rfl)
theorem compiled829_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_71 state (22,3,2) = (stackBody829_183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_39 BackendInput.allocatedBody829_70 (22,3,2) stackBody829_127 stackBody829_182 compiled829_39_eq compiled829_70_eq state
theorem maximum829_72_eq : maxVarHOL BackendInput.allocatedBody829_72 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_71 0 8 maximum829_8_eq maximum829_71_eq) (by kernel_rfl)
theorem compiled829_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_72 state (22,3,2) = (stackBody829_184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_71 (22,3,2) stackBody829_55 stackBody829_183 compiled829_8_eq compiled829_71_eq state
theorem maximum829_73_eq : maxVarHOL BackendInput.allocatedBody829_73 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_72 0 8 maximum829_8_eq maximum829_72_eq) (by kernel_rfl)
theorem compiled829_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_73 state (22,3,2) = (stackBody829_185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_72 (22,3,2) stackBody829_55 stackBody829_184 compiled829_8_eq compiled829_72_eq state
theorem maximum829_74_eq : maxVarHOL BackendInput.allocatedBody829_74 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_38 BackendInput.allocatedBody829_73 8 8 maximum829_38_eq maximum829_73_eq) (by kernel_rfl)
theorem compiled829_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_74 state (22,3,2) = (stackBody829_186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_38 BackendInput.allocatedBody829_73 (22,3,2) stackBody829_124 stackBody829_185 compiled829_38_eq compiled829_73_eq state
theorem maximum829_75_eq : maxVarHOL BackendInput.allocatedBody829_75 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_10 BackendInput.allocatedBody829_74 2 8 maximum829_10_eq maximum829_74_eq) (by kernel_rfl)
theorem compiled829_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_75 state (22,3,2) = (stackBody829_187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_10 BackendInput.allocatedBody829_74 (22,3,2) stackBody829_57 stackBody829_186 compiled829_10_eq compiled829_74_eq state
theorem maximum829_76_eq : maxVarHOL BackendInput.allocatedBody829_76 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_9 BackendInput.allocatedBody829_75 0 8 maximum829_9_eq maximum829_75_eq) (by kernel_rfl)
theorem compiled829_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_76 state (22,3,2) = (stackBody829_188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_9 BackendInput.allocatedBody829_75 (22,3,2) stackBody829_56 stackBody829_187 compiled829_9_eq compiled829_75_eq state
theorem maximum829_77_eq : maxVarHOL BackendInput.allocatedBody829_77 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_76 0 8 maximum829_8_eq maximum829_76_eq) (by kernel_rfl)
theorem compiled829_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_77 state (22,3,2) = (stackBody829_189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_76 (22,3,2) stackBody829_55 stackBody829_188 compiled829_8_eq compiled829_76_eq state
theorem maximum829_78_eq : maxVarHOL BackendInput.allocatedBody829_78 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_77 0 8 maximum829_8_eq maximum829_77_eq) (by kernel_rfl)
theorem compiled829_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_78 state (22,3,2) = (stackBody829_190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_77 (22,3,2) stackBody829_55 stackBody829_189 compiled829_8_eq compiled829_77_eq state
theorem maximum829_79_eq : maxVarHOL BackendInput.allocatedBody829_79 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_37 BackendInput.allocatedBody829_78 8 8 maximum829_37_eq maximum829_78_eq) (by kernel_rfl)
theorem compiled829_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_79 state (22,3,2) = (stackBody829_191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_37 BackendInput.allocatedBody829_78 (22,3,2) stackBody829_109 stackBody829_190 compiled829_37_eq compiled829_78_eq state
theorem maximum829_80_eq : maxVarHOL BackendInput.allocatedBody829_80 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_25 BackendInput.allocatedBody829_79 4 8 maximum829_25_eq maximum829_79_eq) (by kernel_rfl)
theorem compiled829_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_80 state (22,3,2) = (stackBody829_192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_25 BackendInput.allocatedBody829_79 (22,3,2) stackBody829_78 stackBody829_191 compiled829_25_eq compiled829_79_eq state
theorem maximum829_81_eq : maxVarHOL BackendInput.allocatedBody829_81 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_24 BackendInput.allocatedBody829_80 2 8 maximum829_24_eq maximum829_80_eq) (by kernel_rfl)
theorem compiled829_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_81 state (22,3,2) = (stackBody829_193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_24 BackendInput.allocatedBody829_80 (22,3,2) stackBody829_77 stackBody829_192 compiled829_24_eq compiled829_80_eq state
theorem maximum829_82_eq : maxVarHOL BackendInput.allocatedBody829_82 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_23 BackendInput.allocatedBody829_81 2 8 maximum829_23_eq maximum829_81_eq) (by kernel_rfl)
theorem compiled829_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_82 state (22,3,2) = (stackBody829_194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_23 BackendInput.allocatedBody829_81 (22,3,2) stackBody829_76 stackBody829_193 compiled829_23_eq compiled829_81_eq state
theorem maximum829_83_eq : maxVarHOL BackendInput.allocatedBody829_83 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_22 BackendInput.allocatedBody829_82 4 8 maximum829_22_eq maximum829_82_eq) (by kernel_rfl)
theorem compiled829_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_83 state (22,3,2) = (stackBody829_195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_22 BackendInput.allocatedBody829_82 (22,3,2) stackBody829_75 stackBody829_194 compiled829_22_eq compiled829_82_eq state
theorem maximum829_84_eq : maxVarHOL BackendInput.allocatedBody829_84 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_21 BackendInput.allocatedBody829_83 4 8 maximum829_21_eq maximum829_83_eq) (by kernel_rfl)
theorem compiled829_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_84 state (22,3,2) = (stackBody829_196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_21 BackendInput.allocatedBody829_83 (22,3,2) stackBody829_74 stackBody829_195 compiled829_21_eq compiled829_83_eq state
theorem maximum829_85_eq : maxVarHOL BackendInput.allocatedBody829_85 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_20 BackendInput.allocatedBody829_84 0 8 maximum829_20_eq maximum829_84_eq) (by kernel_rfl)
theorem compiled829_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_85 state (22,3,2) = (stackBody829_197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_20 BackendInput.allocatedBody829_84 (22,3,2) stackBody829_73 stackBody829_196 compiled829_20_eq compiled829_84_eq state
theorem maximum829_86_eq : maxVarHOL BackendInput.allocatedBody829_86 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_19 BackendInput.allocatedBody829_85 4 8 maximum829_19_eq maximum829_85_eq) (by kernel_rfl)
theorem compiled829_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_86 state (22,3,2) = (stackBody829_198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_19 BackendInput.allocatedBody829_85 (22,3,2) stackBody829_72 stackBody829_197 compiled829_19_eq compiled829_85_eq state
theorem maximum829_87_eq : maxVarHOL BackendInput.allocatedBody829_87 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_18 BackendInput.allocatedBody829_86 4 8 maximum829_18_eq maximum829_86_eq) (by kernel_rfl)
theorem compiled829_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_87 state (22,3,2) = (stackBody829_199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_18 BackendInput.allocatedBody829_86 (22,3,2) stackBody829_71 stackBody829_198 compiled829_18_eq compiled829_86_eq state
theorem maximum829_88_eq : maxVarHOL BackendInput.allocatedBody829_88 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_87 0 8 maximum829_8_eq maximum829_87_eq) (by kernel_rfl)
theorem compiled829_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_88 state (22,3,2) = (stackBody829_200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_87 (22,3,2) stackBody829_55 stackBody829_199 compiled829_8_eq compiled829_87_eq state
theorem maximum829_89_eq : maxVarHOL BackendInput.allocatedBody829_89 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_88 0 8 maximum829_8_eq maximum829_88_eq) (by kernel_rfl)
theorem compiled829_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_89 state (22,3,2) = (stackBody829_201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_88 (22,3,2) stackBody829_55 stackBody829_200 compiled829_8_eq compiled829_88_eq state
theorem maximum829_90_eq : maxVarHOL BackendInput.allocatedBody829_90 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_17 BackendInput.allocatedBody829_89 8 8 maximum829_17_eq maximum829_89_eq) (by kernel_rfl)
theorem compiled829_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_90 state (22,3,2) = (stackBody829_202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_17 BackendInput.allocatedBody829_89 (22,3,2) stackBody829_68 stackBody829_201 compiled829_17_eq compiled829_89_eq state
theorem maximum829_91_eq : maxVarHOL BackendInput.allocatedBody829_91 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_10 BackendInput.allocatedBody829_90 2 8 maximum829_10_eq maximum829_90_eq) (by kernel_rfl)
theorem compiled829_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_91 state (22,3,2) = (stackBody829_203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_10 BackendInput.allocatedBody829_90 (22,3,2) stackBody829_57 stackBody829_202 compiled829_10_eq compiled829_90_eq state
theorem maximum829_92_eq : maxVarHOL BackendInput.allocatedBody829_92 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_9 BackendInput.allocatedBody829_91 0 8 maximum829_9_eq maximum829_91_eq) (by kernel_rfl)
theorem compiled829_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_92 state (22,3,2) = (stackBody829_204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_9 BackendInput.allocatedBody829_91 (22,3,2) stackBody829_56 stackBody829_203 compiled829_9_eq compiled829_91_eq state
theorem maximum829_93_eq : maxVarHOL BackendInput.allocatedBody829_93 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_92 0 8 maximum829_8_eq maximum829_92_eq) (by kernel_rfl)
theorem compiled829_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_93 state (22,3,2) = (stackBody829_205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody829_8 BackendInput.allocatedBody829_92 (22,3,2) stackBody829_55 stackBody829_204 compiled829_8_eq compiled829_92_eq state
theorem maximum829_94_eq : maxVarHOL BackendInput.allocatedBody829_94 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_7 BackendInput.allocatedBody829_93 46 8 maximum829_7_eq maximum829_93_eq) (by kernel_rfl)
theorem compiled829_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_94 (bitmapPrefix,4120) (22,3,2) = (stackBody829_206,((AppList.append bitmapPrefix (AppList.list [4])),4121)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody829_7 BackendInput.allocatedBody829_93 (bitmapPrefix,4120) ((AppList.append bitmapPrefix (AppList.list [4])),4121) ((AppList.append bitmapPrefix (AppList.list [4])),4121) (22,3,2) stackBody829_54 stackBody829_205 (compiled829_7_eq bitmapPrefix) (compiled829_93_eq ((AppList.append bitmapPrefix (AppList.list [4])),4121))
theorem maximum829_95_eq : maxVarHOL BackendInput.allocatedBody829_95 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_2 BackendInput.allocatedBody829_94 46 46 maximum829_2_eq maximum829_94_eq) (by kernel_rfl)
theorem compiled829_95_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_95 (bitmapPrefix,4120) (22,3,2) = (stackBody829_207,((AppList.append bitmapPrefix (AppList.list [4])),4121)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody829_2 BackendInput.allocatedBody829_94 (bitmapPrefix,4120) (bitmapPrefix,4120) ((AppList.append bitmapPrefix (AppList.list [4])),4121) (22,3,2) stackBody829_5 stackBody829_206 (compiled829_2_eq (bitmapPrefix,4120)) (compiled829_94_eq bitmapPrefix)
theorem maximum829_96_eq : maxVarHOL BackendInput.allocatedBody829_96 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_1 BackendInput.allocatedBody829_95 4 46 maximum829_1_eq maximum829_95_eq) (by kernel_rfl)
theorem compiled829_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_96 (bitmapPrefix,4120) (22,3,2) = (stackBody829_208,((AppList.append bitmapPrefix (AppList.list [4])),4121)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody829_1 BackendInput.allocatedBody829_95 (bitmapPrefix,4120) (bitmapPrefix,4120) ((AppList.append bitmapPrefix (AppList.list [4])),4121) (22,3,2) stackBody829_2 stackBody829_207 (compiled829_1_eq (bitmapPrefix,4120)) (compiled829_95_eq bitmapPrefix)
theorem maximum829_97_eq : maxVarHOL BackendInput.allocatedBody829_97 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody829_0 BackendInput.allocatedBody829_96 2 46 maximum829_0_eq maximum829_96_eq) (by kernel_rfl)
theorem compiled829_97_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody829_97 (bitmapPrefix,4120) (22,3,2) = (stackBody829_209,((AppList.append bitmapPrefix (AppList.list [4])),4121)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody829_0 BackendInput.allocatedBody829_96 (bitmapPrefix,4120) (bitmapPrefix,4120) ((AppList.append bitmapPrefix (AppList.list [4])),4121) (22,3,2) stackBody829_1 stackBody829_208 (compiled829_0_eq (bitmapPrefix,4120)) (compiled829_96_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829
