import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468
theorem maximum468_0_eq : maxVarHOL BackendInput.allocatedBody468_0 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled468_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_0 state (22,0,0) = (stackBody468_1,state) := by
  kernel_rfl
theorem maximum468_1_eq : maxVarHOL BackendInput.allocatedBody468_1 = 2 := by
  kernel_rfl
theorem compiled468_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_1 state (22,0,0) = (stackBody468_2,state) := by
  kernel_rfl
theorem maximum468_2_eq : maxVarHOL BackendInput.allocatedBody468_2 = 0 := by
  kernel_rfl
theorem compiled468_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_2 state (22,0,0) = (stackBody468_3,state) := by
  kernel_rfl
theorem maximum468_3_eq : maxVarHOL BackendInput.allocatedBody468_3 = 2 := by
  kernel_rfl
theorem compiled468_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_3 state (22,0,0) = (stackBody468_4,state) := by
  kernel_rfl
theorem maximum468_4_eq : maxVarHOL BackendInput.allocatedBody468_4 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled468_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_4 state (22,0,0) = (stackBody468_5,state) := by
  kernel_rfl
theorem maximum468_5_eq : maxVarHOL BackendInput.allocatedBody468_5 = 2 := by
  kernel_rfl
theorem compiled468_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_5 state (22,0,0) = (stackBody468_6,state) := by
  kernel_rfl
theorem maximum468_6_eq : maxVarHOL BackendInput.allocatedBody468_6 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_4 BackendInput.allocatedBody468_5 2 2 maximum468_4_eq maximum468_5_eq) (by kernel_rfl)
theorem compiled468_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_6 state (22,0,0) = (stackBody468_7,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_4 BackendInput.allocatedBody468_5 (22,0,0) stackBody468_5 stackBody468_6 compiled468_4_eq compiled468_5_eq state
theorem maximum468_7_eq : maxVarHOL BackendInput.allocatedBody468_7 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_3 BackendInput.allocatedBody468_6 2 2 maximum468_3_eq maximum468_6_eq) (by kernel_rfl)
theorem compiled468_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_7 state (22,0,0) = (stackBody468_8,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_3 BackendInput.allocatedBody468_6 (22,0,0) stackBody468_4 stackBody468_7 compiled468_3_eq compiled468_6_eq state
theorem maximum468_8_eq : maxVarHOL BackendInput.allocatedBody468_8 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_7 0 2 maximum468_2_eq maximum468_7_eq) (by kernel_rfl)
theorem compiled468_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_8 state (22,0,0) = (stackBody468_9,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_7 (22,0,0) stackBody468_3 stackBody468_8 compiled468_2_eq compiled468_7_eq state
theorem maximum468_9_eq : maxVarHOL BackendInput.allocatedBody468_9 = 0 := by
  kernel_rfl
theorem compiled468_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_9 state (22,0,0) = (stackBody468_10,state) := by
  kernel_rfl
theorem maximum468_10_eq : maxVarHOL BackendInput.allocatedBody468_10 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody468_8 BackendInput.allocatedBody468_9 2 0 maximum468_8_eq maximum468_9_eq) (by kernel_rfl)
theorem compiled468_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_10 state (22,0,0) = (stackBody468_11,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.notEqual)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody468_8 BackendInput.allocatedBody468_9 state state state stackBody468_9 stackBody468_10 (compiled468_8_eq state) (compiled468_9_eq state)) (by kernel_rfl)
theorem maximum468_11_eq : maxVarHOL BackendInput.allocatedBody468_11 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled468_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_11 state (22,0,0) = (stackBody468_14,state) := by
  kernel_rfl
theorem maximum468_12_eq : maxVarHOL BackendInput.allocatedBody468_12 = 8 := by
  kernel_rfl
theorem compiled468_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_12 state (22,0,0) = (stackBody468_15,state) := by
  kernel_rfl
theorem maximum468_13_eq : maxVarHOL BackendInput.allocatedBody468_13 = 4 := by
  kernel_rfl
theorem compiled468_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_13 state (22,0,0) = (stackBody468_17,state) := by
  kernel_rfl
theorem maximum468_14_eq : maxVarHOL BackendInput.allocatedBody468_14 = 2 := by
  kernel_rfl
theorem compiled468_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_14 state (22,0,0) = (stackBody468_19,state) := by
  kernel_rfl
theorem maximum468_15_eq : maxVarHOL BackendInput.allocatedBody468_15 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled468_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_15 state (22,0,0) = (stackBody468_20,state) := by
  kernel_rfl
theorem maximum468_16_eq : maxVarHOL BackendInput.allocatedBody468_16 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_14 BackendInput.allocatedBody468_15 2 2 maximum468_14_eq maximum468_15_eq) (by kernel_rfl)
theorem compiled468_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_16 state (22,0,0) = (stackBody468_21,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_14 BackendInput.allocatedBody468_15 (22,0,0) stackBody468_19 stackBody468_20 compiled468_14_eq compiled468_15_eq state
theorem maximum468_17_eq : maxVarHOL BackendInput.allocatedBody468_17 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_16 0 2 maximum468_2_eq maximum468_16_eq) (by kernel_rfl)
theorem compiled468_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_17 state (22,0,0) = (stackBody468_22,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_16 (22,0,0) stackBody468_3 stackBody468_21 compiled468_2_eq compiled468_16_eq state
theorem maximum468_18_eq : maxVarHOL BackendInput.allocatedBody468_18 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_3 BackendInput.allocatedBody468_15 2 2 maximum468_3_eq maximum468_15_eq) (by kernel_rfl)
theorem compiled468_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_18 state (22,0,0) = (stackBody468_26,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_3 BackendInput.allocatedBody468_15 (22,0,0) stackBody468_4 stackBody468_20 compiled468_3_eq compiled468_15_eq state
theorem maximum468_19_eq : maxVarHOL BackendInput.allocatedBody468_19 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_18 0 2 maximum468_2_eq maximum468_18_eq) (by kernel_rfl)
theorem compiled468_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_19 state (22,0,0) = (stackBody468_27,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_18 (22,0,0) stackBody468_3 stackBody468_26 compiled468_2_eq compiled468_18_eq state
theorem maximum468_20_eq : maxVarHOL BackendInput.allocatedBody468_20 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody468_17 BackendInput.allocatedBody468_19 2 2 maximum468_17_eq maximum468_19_eq) (by kernel_rfl)
theorem compiled468_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_20 state (22,0,0) = (stackBody468_28,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody468_17 BackendInput.allocatedBody468_19 state state state stackBody468_22 stackBody468_27 (compiled468_17_eq state) (compiled468_19_eq state)) (by kernel_rfl)
theorem maximum468_21_eq : maxVarHOL BackendInput.allocatedBody468_21 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 8 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled468_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_21 state (22,0,0) = (stackBody468_31,state) := by
  kernel_rfl
theorem maximum468_22_eq : maxVarHOL BackendInput.allocatedBody468_22 = 4 := by
  kernel_rfl
theorem compiled468_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_22 state (22,0,0) = (stackBody468_32,state) := by
  kernel_rfl
theorem maximum468_23_eq : maxVarHOL BackendInput.allocatedBody468_23 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled468_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_23 state (22,0,0) = (stackBody468_33,state) := by
  kernel_rfl
theorem maximum468_24_eq : maxVarHOL BackendInput.allocatedBody468_24 = 6 := by
  kernel_rfl
theorem compiled468_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_24 state (22,0,0) = (stackBody468_34,state) := by
  kernel_rfl
theorem maximum468_25_eq : maxVarHOL BackendInput.allocatedBody468_25 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled468_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_25 state (22,0,0) = (stackBody468_37,state) := by
  kernel_rfl
theorem maximum468_26_eq : maxVarHOL BackendInput.allocatedBody468_26 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_24 BackendInput.allocatedBody468_25 6 6 maximum468_24_eq maximum468_25_eq) (by kernel_rfl)
theorem compiled468_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_26 state (22,0,0) = (stackBody468_38,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_24 BackendInput.allocatedBody468_25 (22,0,0) stackBody468_34 stackBody468_37 compiled468_24_eq compiled468_25_eq state
theorem maximum468_27_eq : maxVarHOL BackendInput.allocatedBody468_27 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_26 0 6 maximum468_2_eq maximum468_26_eq) (by kernel_rfl)
theorem compiled468_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_27 state (22,0,0) = (stackBody468_39,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_26 (22,0,0) stackBody468_3 stackBody468_38 compiled468_2_eq compiled468_26_eq state
theorem maximum468_28_eq : maxVarHOL BackendInput.allocatedBody468_28 = 6 := by
  kernel_rfl
theorem compiled468_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_28 state (22,0,0) = (stackBody468_41,state) := by
  kernel_rfl
theorem maximum468_29_eq : maxVarHOL BackendInput.allocatedBody468_29 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_28 BackendInput.allocatedBody468_25 6 6 maximum468_28_eq maximum468_25_eq) (by kernel_rfl)
theorem compiled468_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_29 state (22,0,0) = (stackBody468_43,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_28 BackendInput.allocatedBody468_25 (22,0,0) stackBody468_41 stackBody468_37 compiled468_28_eq compiled468_25_eq state
theorem maximum468_30_eq : maxVarHOL BackendInput.allocatedBody468_30 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_29 0 6 maximum468_2_eq maximum468_29_eq) (by kernel_rfl)
theorem compiled468_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_30 state (22,0,0) = (stackBody468_44,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_29 (22,0,0) stackBody468_3 stackBody468_43 compiled468_2_eq compiled468_29_eq state
theorem maximum468_31_eq : maxVarHOL BackendInput.allocatedBody468_31 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody468_27 BackendInput.allocatedBody468_30 6 6 maximum468_27_eq maximum468_30_eq) (by kernel_rfl)
theorem compiled468_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_31 state (22,0,0) = (stackBody468_45,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody468_27 BackendInput.allocatedBody468_30 state state state stackBody468_39 stackBody468_44 (compiled468_27_eq state) (compiled468_30_eq state)) (by kernel_rfl)
theorem maximum468_32_eq : maxVarHOL BackendInput.allocatedBody468_32 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 8 ((BitVec.ofNat 64 2))) (by kernel_rfl)
theorem compiled468_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_32 state (22,0,0) = (stackBody468_48,state) := by
  kernel_rfl
theorem maximum468_33_eq : maxVarHOL BackendInput.allocatedBody468_33 = 8 := by
  kernel_rfl
theorem compiled468_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_33 state (22,0,0) = (stackBody468_51,state) := by
  kernel_rfl
theorem maximum468_34_eq : maxVarHOL BackendInput.allocatedBody468_34 = 4 := by
  kernel_rfl
theorem compiled468_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_34 state (22,0,0) = (stackBody468_53,state) := by
  kernel_rfl
theorem maximum468_35_eq : maxVarHOL BackendInput.allocatedBody468_35 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled468_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_35 state (22,0,0) = (stackBody468_54,state) := by
  kernel_rfl
theorem maximum468_36_eq : maxVarHOL BackendInput.allocatedBody468_36 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_34 BackendInput.allocatedBody468_35 4 4 maximum468_34_eq maximum468_35_eq) (by kernel_rfl)
theorem compiled468_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_36 state (22,0,0) = (stackBody468_55,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_34 BackendInput.allocatedBody468_35 (22,0,0) stackBody468_53 stackBody468_54 compiled468_34_eq compiled468_35_eq state
theorem maximum468_37_eq : maxVarHOL BackendInput.allocatedBody468_37 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_36 0 4 maximum468_2_eq maximum468_36_eq) (by kernel_rfl)
theorem compiled468_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_37 state (22,0,0) = (stackBody468_56,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_36 (22,0,0) stackBody468_3 stackBody468_55 compiled468_2_eq compiled468_36_eq state
theorem maximum468_38_eq : maxVarHOL BackendInput.allocatedBody468_38 = 4 := by
  kernel_rfl
theorem compiled468_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_38 state (22,0,0) = (stackBody468_58,state) := by
  kernel_rfl
theorem maximum468_39_eq : maxVarHOL BackendInput.allocatedBody468_39 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_38 BackendInput.allocatedBody468_35 4 4 maximum468_38_eq maximum468_35_eq) (by kernel_rfl)
theorem compiled468_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_39 state (22,0,0) = (stackBody468_60,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_38 BackendInput.allocatedBody468_35 (22,0,0) stackBody468_58 stackBody468_54 compiled468_38_eq compiled468_35_eq state
theorem maximum468_40_eq : maxVarHOL BackendInput.allocatedBody468_40 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_39 0 4 maximum468_2_eq maximum468_39_eq) (by kernel_rfl)
theorem compiled468_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_40 state (22,0,0) = (stackBody468_61,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_39 (22,0,0) stackBody468_3 stackBody468_60 compiled468_2_eq compiled468_39_eq state
theorem maximum468_41_eq : maxVarHOL BackendInput.allocatedBody468_41 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody468_37 BackendInput.allocatedBody468_40 4 4 maximum468_37_eq maximum468_40_eq) (by kernel_rfl)
theorem compiled468_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_41 state (22,0,0) = (stackBody468_62,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody468_37 BackendInput.allocatedBody468_40 state state state stackBody468_56 stackBody468_61 (compiled468_37_eq state) (compiled468_40_eq state)) (by kernel_rfl)
theorem maximum468_42_eq : maxVarHOL BackendInput.allocatedBody468_42 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled468_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_42 state (22,0,0) = (stackBody468_64,state) := by
  kernel_rfl
theorem maximum468_43_eq : maxVarHOL BackendInput.allocatedBody468_43 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 4 4 (6)) (by kernel_rfl)
theorem compiled468_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_43 state (22,0,0) = (stackBody468_65,state) := by
  kernel_rfl
theorem maximum468_44_eq : maxVarHOL BackendInput.allocatedBody468_44 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 4 (2)) (by kernel_rfl)
theorem compiled468_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_44 state (22,0,0) = (stackBody468_67,state) := by
  kernel_rfl
theorem maximum468_45_eq : maxVarHOL BackendInput.allocatedBody468_45 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_14 BackendInput.allocatedBody468_6 2 2 maximum468_14_eq maximum468_6_eq) (by kernel_rfl)
theorem compiled468_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_45 state (22,0,0) = (stackBody468_72,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_14 BackendInput.allocatedBody468_6 (22,0,0) stackBody468_19 stackBody468_7 compiled468_14_eq compiled468_6_eq state
theorem maximum468_46_eq : maxVarHOL BackendInput.allocatedBody468_46 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody468_45 BackendInput.allocatedBody468_9 2 0 maximum468_45_eq maximum468_9_eq) (by kernel_rfl)
theorem compiled468_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_46 state (22,0,0) = (stackBody468_74,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody468_45 BackendInput.allocatedBody468_9 state state state stackBody468_72 stackBody468_10 (compiled468_45_eq state) (compiled468_9_eq state)) (by kernel_rfl)
theorem maximum468_47_eq : maxVarHOL BackendInput.allocatedBody468_47 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_46 BackendInput.allocatedBody468_8 2 2 maximum468_46_eq maximum468_8_eq) (by kernel_rfl)
theorem compiled468_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_47 state (22,0,0) = (stackBody468_82,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_46 BackendInput.allocatedBody468_8 (22,0,0) stackBody468_74 stackBody468_9 compiled468_46_eq compiled468_8_eq state
theorem maximum468_48_eq : maxVarHOL BackendInput.allocatedBody468_48 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_44 BackendInput.allocatedBody468_47 4 2 maximum468_44_eq maximum468_47_eq) (by kernel_rfl)
theorem compiled468_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_48 state (22,0,0) = (stackBody468_83,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_44 BackendInput.allocatedBody468_47 (22,0,0) stackBody468_67 stackBody468_82 compiled468_44_eq compiled468_47_eq state
theorem maximum468_49_eq : maxVarHOL BackendInput.allocatedBody468_49 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_4 BackendInput.allocatedBody468_48 2 4 maximum468_4_eq maximum468_48_eq) (by kernel_rfl)
theorem compiled468_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_49 state (22,0,0) = (stackBody468_84,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_4 BackendInput.allocatedBody468_48 (22,0,0) stackBody468_5 stackBody468_83 compiled468_4_eq compiled468_48_eq state
theorem maximum468_50_eq : maxVarHOL BackendInput.allocatedBody468_50 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_43 BackendInput.allocatedBody468_49 6 4 maximum468_43_eq maximum468_49_eq) (by kernel_rfl)
theorem compiled468_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_50 state (22,0,0) = (stackBody468_85,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_43 BackendInput.allocatedBody468_49 (22,0,0) stackBody468_65 stackBody468_84 compiled468_43_eq compiled468_49_eq state
theorem maximum468_51_eq : maxVarHOL BackendInput.allocatedBody468_51 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_42 BackendInput.allocatedBody468_50 6 6 maximum468_42_eq maximum468_50_eq) (by kernel_rfl)
theorem compiled468_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_51 state (22,0,0) = (stackBody468_86,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_42 BackendInput.allocatedBody468_50 (22,0,0) stackBody468_64 stackBody468_85 compiled468_42_eq compiled468_50_eq state
theorem maximum468_52_eq : maxVarHOL BackendInput.allocatedBody468_52 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_51 0 6 maximum468_2_eq maximum468_51_eq) (by kernel_rfl)
theorem compiled468_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_52 state (22,0,0) = (stackBody468_87,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_51 (22,0,0) stackBody468_3 stackBody468_86 compiled468_2_eq compiled468_51_eq state
theorem maximum468_53_eq : maxVarHOL BackendInput.allocatedBody468_53 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_41 BackendInput.allocatedBody468_52 8 6 maximum468_41_eq maximum468_52_eq) (by kernel_rfl)
theorem compiled468_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_53 state (22,0,0) = (stackBody468_88,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_41 BackendInput.allocatedBody468_52 (22,0,0) stackBody468_62 stackBody468_87 compiled468_41_eq compiled468_52_eq state
theorem maximum468_54_eq : maxVarHOL BackendInput.allocatedBody468_54 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_33 BackendInput.allocatedBody468_53 8 8 maximum468_33_eq maximum468_53_eq) (by kernel_rfl)
theorem compiled468_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_54 state (22,0,0) = (stackBody468_89,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_33 BackendInput.allocatedBody468_53 (22,0,0) stackBody468_51 stackBody468_88 compiled468_33_eq compiled468_53_eq state
theorem maximum468_55_eq : maxVarHOL BackendInput.allocatedBody468_55 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_23 BackendInput.allocatedBody468_54 4 8 maximum468_23_eq maximum468_54_eq) (by kernel_rfl)
theorem compiled468_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_55 state (22,0,0) = (stackBody468_90,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_23 BackendInput.allocatedBody468_54 (22,0,0) stackBody468_33 stackBody468_89 compiled468_23_eq compiled468_54_eq state
theorem maximum468_56_eq : maxVarHOL BackendInput.allocatedBody468_56 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_22 BackendInput.allocatedBody468_55 4 8 maximum468_22_eq maximum468_55_eq) (by kernel_rfl)
theorem compiled468_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_56 state (22,0,0) = (stackBody468_91,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_22 BackendInput.allocatedBody468_55 (22,0,0) stackBody468_32 stackBody468_90 compiled468_22_eq compiled468_55_eq state
theorem maximum468_57_eq : maxVarHOL BackendInput.allocatedBody468_57 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_32 BackendInput.allocatedBody468_56 8 8 maximum468_32_eq maximum468_56_eq) (by kernel_rfl)
theorem compiled468_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_57 state (22,0,0) = (stackBody468_92,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_32 BackendInput.allocatedBody468_56 (22,0,0) stackBody468_48 stackBody468_91 compiled468_32_eq compiled468_56_eq state
theorem maximum468_58_eq : maxVarHOL BackendInput.allocatedBody468_58 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_11 BackendInput.allocatedBody468_57 8 8 maximum468_11_eq maximum468_57_eq) (by kernel_rfl)
theorem compiled468_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_58 state (22,0,0) = (stackBody468_93,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_11 BackendInput.allocatedBody468_57 (22,0,0) stackBody468_14 stackBody468_92 compiled468_11_eq compiled468_57_eq state
theorem maximum468_59_eq : maxVarHOL BackendInput.allocatedBody468_59 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_58 0 8 maximum468_2_eq maximum468_58_eq) (by kernel_rfl)
theorem compiled468_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_59 state (22,0,0) = (stackBody468_94,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_58 (22,0,0) stackBody468_3 stackBody468_93 compiled468_2_eq compiled468_58_eq state
theorem maximum468_60_eq : maxVarHOL BackendInput.allocatedBody468_60 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_31 BackendInput.allocatedBody468_59 6 8 maximum468_31_eq maximum468_59_eq) (by kernel_rfl)
theorem compiled468_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_60 state (22,0,0) = (stackBody468_95,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_31 BackendInput.allocatedBody468_59 (22,0,0) stackBody468_45 stackBody468_94 compiled468_31_eq compiled468_59_eq state
theorem maximum468_61_eq : maxVarHOL BackendInput.allocatedBody468_61 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_24 BackendInput.allocatedBody468_60 6 8 maximum468_24_eq maximum468_60_eq) (by kernel_rfl)
theorem compiled468_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_61 state (22,0,0) = (stackBody468_96,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_24 BackendInput.allocatedBody468_60 (22,0,0) stackBody468_34 stackBody468_95 compiled468_24_eq compiled468_60_eq state
theorem maximum468_62_eq : maxVarHOL BackendInput.allocatedBody468_62 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_23 BackendInput.allocatedBody468_61 4 8 maximum468_23_eq maximum468_61_eq) (by kernel_rfl)
theorem compiled468_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_62 state (22,0,0) = (stackBody468_97,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_23 BackendInput.allocatedBody468_61 (22,0,0) stackBody468_33 stackBody468_96 compiled468_23_eq compiled468_61_eq state
theorem maximum468_63_eq : maxVarHOL BackendInput.allocatedBody468_63 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_22 BackendInput.allocatedBody468_62 4 8 maximum468_22_eq maximum468_62_eq) (by kernel_rfl)
theorem compiled468_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_63 state (22,0,0) = (stackBody468_98,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_22 BackendInput.allocatedBody468_62 (22,0,0) stackBody468_32 stackBody468_97 compiled468_22_eq compiled468_62_eq state
theorem maximum468_64_eq : maxVarHOL BackendInput.allocatedBody468_64 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_21 BackendInput.allocatedBody468_63 8 8 maximum468_21_eq maximum468_63_eq) (by kernel_rfl)
theorem compiled468_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_64 state (22,0,0) = (stackBody468_99,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_21 BackendInput.allocatedBody468_63 (22,0,0) stackBody468_31 stackBody468_98 compiled468_21_eq compiled468_63_eq state
theorem maximum468_65_eq : maxVarHOL BackendInput.allocatedBody468_65 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_11 BackendInput.allocatedBody468_64 8 8 maximum468_11_eq maximum468_64_eq) (by kernel_rfl)
theorem compiled468_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_65 state (22,0,0) = (stackBody468_100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_11 BackendInput.allocatedBody468_64 (22,0,0) stackBody468_14 stackBody468_99 compiled468_11_eq compiled468_64_eq state
theorem maximum468_66_eq : maxVarHOL BackendInput.allocatedBody468_66 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_65 0 8 maximum468_2_eq maximum468_65_eq) (by kernel_rfl)
theorem compiled468_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_66 state (22,0,0) = (stackBody468_101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_65 (22,0,0) stackBody468_3 stackBody468_100 compiled468_2_eq compiled468_65_eq state
theorem maximum468_67_eq : maxVarHOL BackendInput.allocatedBody468_67 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_20 BackendInput.allocatedBody468_66 4 8 maximum468_20_eq maximum468_66_eq) (by kernel_rfl)
theorem compiled468_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_67 state (22,0,0) = (stackBody468_102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_20 BackendInput.allocatedBody468_66 (22,0,0) stackBody468_28 stackBody468_101 compiled468_20_eq compiled468_66_eq state
theorem maximum468_68_eq : maxVarHOL BackendInput.allocatedBody468_68 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_13 BackendInput.allocatedBody468_67 4 8 maximum468_13_eq maximum468_67_eq) (by kernel_rfl)
theorem compiled468_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_68 state (22,0,0) = (stackBody468_103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_13 BackendInput.allocatedBody468_67 (22,0,0) stackBody468_17 stackBody468_102 compiled468_13_eq compiled468_67_eq state
theorem maximum468_69_eq : maxVarHOL BackendInput.allocatedBody468_69 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_4 BackendInput.allocatedBody468_68 2 8 maximum468_4_eq maximum468_68_eq) (by kernel_rfl)
theorem compiled468_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_69 state (22,0,0) = (stackBody468_104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_4 BackendInput.allocatedBody468_68 (22,0,0) stackBody468_5 stackBody468_103 compiled468_4_eq compiled468_68_eq state
theorem maximum468_70_eq : maxVarHOL BackendInput.allocatedBody468_70 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_12 BackendInput.allocatedBody468_69 8 8 maximum468_12_eq maximum468_69_eq) (by kernel_rfl)
theorem compiled468_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_70 state (22,0,0) = (stackBody468_105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_12 BackendInput.allocatedBody468_69 (22,0,0) stackBody468_15 stackBody468_104 compiled468_12_eq compiled468_69_eq state
theorem maximum468_71_eq : maxVarHOL BackendInput.allocatedBody468_71 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_11 BackendInput.allocatedBody468_70 8 8 maximum468_11_eq maximum468_70_eq) (by kernel_rfl)
theorem compiled468_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_71 state (22,0,0) = (stackBody468_106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_11 BackendInput.allocatedBody468_70 (22,0,0) stackBody468_14 stackBody468_105 compiled468_11_eq compiled468_70_eq state
theorem maximum468_72_eq : maxVarHOL BackendInput.allocatedBody468_72 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_71 0 8 maximum468_2_eq maximum468_71_eq) (by kernel_rfl)
theorem compiled468_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_72 state (22,0,0) = (stackBody468_107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_71 (22,0,0) stackBody468_3 stackBody468_106 compiled468_2_eq compiled468_71_eq state
theorem maximum468_73_eq : maxVarHOL BackendInput.allocatedBody468_73 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_72 0 8 maximum468_2_eq maximum468_72_eq) (by kernel_rfl)
theorem compiled468_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_73 state (22,0,0) = (stackBody468_108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_2 BackendInput.allocatedBody468_72 (22,0,0) stackBody468_3 stackBody468_107 compiled468_2_eq compiled468_72_eq state
theorem maximum468_74_eq : maxVarHOL BackendInput.allocatedBody468_74 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_10 BackendInput.allocatedBody468_73 4 8 maximum468_10_eq maximum468_73_eq) (by kernel_rfl)
theorem compiled468_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_74 state (22,0,0) = (stackBody468_109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_10 BackendInput.allocatedBody468_73 (22,0,0) stackBody468_11 stackBody468_108 compiled468_10_eq compiled468_73_eq state
theorem maximum468_75_eq : maxVarHOL BackendInput.allocatedBody468_75 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_1 BackendInput.allocatedBody468_74 2 8 maximum468_1_eq maximum468_74_eq) (by kernel_rfl)
theorem compiled468_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_75 state (22,0,0) = (stackBody468_110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_1 BackendInput.allocatedBody468_74 (22,0,0) stackBody468_2 stackBody468_109 compiled468_1_eq compiled468_74_eq state
theorem maximum468_76_eq : maxVarHOL BackendInput.allocatedBody468_76 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody468_0 BackendInput.allocatedBody468_75 8 8 maximum468_0_eq maximum468_75_eq) (by kernel_rfl)
theorem compiled468_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody468_76 state (22,0,0) = (stackBody468_111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody468_0 BackendInput.allocatedBody468_75 (22,0,0) stackBody468_1 stackBody468_110 compiled468_0_eq compiled468_75_eq state
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468
