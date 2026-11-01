import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841
theorem maximum841_0_eq : maxVarHOL BackendInput.allocatedBody841_0 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled841_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_0 state (22,0,0) = (stackBody841_1,state) := by
  kernel_rfl
theorem maximum841_1_eq : maxVarHOL BackendInput.allocatedBody841_1 = 18 := by
  kernel_rfl
theorem compiled841_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_1 state (22,0,0) = (stackBody841_2,state) := by
  kernel_rfl
theorem maximum841_2_eq : maxVarHOL BackendInput.allocatedBody841_2 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled841_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_2 state (22,0,0) = (stackBody841_3,state) := by
  kernel_rfl
theorem maximum841_3_eq : maxVarHOL BackendInput.allocatedBody841_3 = 16 := by
  kernel_rfl
theorem compiled841_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_3 state (22,0,0) = (stackBody841_4,state) := by
  kernel_rfl
theorem maximum841_4_eq : maxVarHOL BackendInput.allocatedBody841_4 = 12 := by
  kernel_rfl
theorem compiled841_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_4 state (22,0,0) = (stackBody841_5,state) := by
  kernel_rfl
theorem maximum841_5_eq : maxVarHOL BackendInput.allocatedBody841_5 = 8 := by
  kernel_rfl
theorem compiled841_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_5 state (22,0,0) = (stackBody841_6,state) := by
  kernel_rfl
theorem maximum841_6_eq : maxVarHOL BackendInput.allocatedBody841_6 = 0 := by
  kernel_rfl
theorem compiled841_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_6 state (22,0,0) = (stackBody841_7,state) := by
  kernel_rfl
theorem maximum841_7_eq : maxVarHOL BackendInput.allocatedBody841_7 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 0 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 18, snd := 18 }         (List.cons { fst := 2, snd := 2 }           (List.cons { fst := 16, snd := 16 } (List.cons { fst := 12, snd := 12 } List.nil)))))))) (by kernel_rfl)
theorem compiled841_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_7 state (22,0,0) = (stackBody841_8,state) := by
  kernel_rfl
theorem maximum841_8_eq : maxVarHOL BackendInput.allocatedBody841_8 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 18, snd := 18 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled841_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_8 state (22,0,0) = (stackBody841_9,state) := by
  kernel_rfl
theorem maximum841_9_eq : maxVarHOL BackendInput.allocatedBody841_9 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled841_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_9 state (22,0,0) = (stackBody841_11,state) := by
  kernel_rfl
theorem maximum841_10_eq : maxVarHOL BackendInput.allocatedBody841_10 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 8 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled841_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_10 state (22,0,0) = (stackBody841_12,state) := by
  kernel_rfl
theorem maximum841_11_eq : maxVarHOL BackendInput.allocatedBody841_11 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 16 } List.nil))) (by kernel_rfl)
theorem compiled841_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_11 state (22,0,0) = (stackBody841_13,state) := by
  kernel_rfl
theorem maximum841_12_eq : maxVarHOL BackendInput.allocatedBody841_12 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (16)) (by kernel_rfl)
theorem compiled841_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_12 state (22,0,0) = (stackBody841_14,state) := by
  kernel_rfl
theorem maximum841_13_eq : maxVarHOL BackendInput.allocatedBody841_13 = 10 := by
  kernel_rfl
theorem compiled841_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_13 state (22,0,0) = (stackBody841_15,state) := by
  kernel_rfl
theorem maximum841_14_eq : maxVarHOL BackendInput.allocatedBody841_14 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled841_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_14 state (22,0,0) = (stackBody841_16,state) := by
  kernel_rfl
theorem maximum841_15_eq : maxVarHOL BackendInput.allocatedBody841_15 = 10 := by
  kernel_rfl
theorem compiled841_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_15 state (22,0,0) = (stackBody841_17,state) := by
  kernel_rfl
theorem maximum841_16_eq : maxVarHOL BackendInput.allocatedBody841_16 = 4 := by
  kernel_rfl
theorem compiled841_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_16 state (22,0,0) = (stackBody841_18,state) := by
  kernel_rfl
theorem maximum841_17_eq : maxVarHOL BackendInput.allocatedBody841_17 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled841_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_17 state (22,0,0) = (stackBody841_19,state) := by
  kernel_rfl
theorem maximum841_18_eq : maxVarHOL BackendInput.allocatedBody841_18 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_longMul 6 0 0 4) (by kernel_rfl)
theorem compiled841_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_18 state (22,0,0) = (stackBody841_20,state) := by
  kernel_rfl
theorem maximum841_19_eq : maxVarHOL BackendInput.allocatedBody841_19 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled841_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_19 state (22,0,0) = (stackBody841_21,state) := by
  kernel_rfl
theorem maximum841_20_eq : maxVarHOL BackendInput.allocatedBody841_20 = 10 := by
  kernel_rfl
theorem compiled841_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_20 state (22,0,0) = (stackBody841_22,state) := by
  kernel_rfl
theorem maximum841_21_eq : maxVarHOL BackendInput.allocatedBody841_21 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled841_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_21 state (22,0,0) = (stackBody841_23,state) := by
  kernel_rfl
theorem maximum841_22_eq : maxVarHOL BackendInput.allocatedBody841_22 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 4 (0)) (by kernel_rfl)
theorem compiled841_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_22 state (22,0,0) = (stackBody841_24,state) := by
  kernel_rfl
theorem maximum841_23_eq : maxVarHOL BackendInput.allocatedBody841_23 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled841_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_23 state (22,0,0) = (stackBody841_25,state) := by
  kernel_rfl
theorem maximum841_24_eq : maxVarHOL BackendInput.allocatedBody841_24 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (12)) (by kernel_rfl)
theorem compiled841_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_24 state (22,0,0) = (stackBody841_26,state) := by
  kernel_rfl
theorem maximum841_25_eq : maxVarHOL BackendInput.allocatedBody841_25 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 12 0 ((BitVec.ofNat 64 64))) (by kernel_rfl)
theorem compiled841_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_25 state (22,0,0) = (stackBody841_27,state) := by
  kernel_rfl
theorem maximum841_26_eq : maxVarHOL BackendInput.allocatedBody841_26 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled841_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_26 state (22,0,0) = (stackBody841_28,state) := by
  kernel_rfl
theorem maximum841_27_eq : maxVarHOL BackendInput.allocatedBody841_27 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 8 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled841_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_27 state (22,0,0) = (stackBody841_29,state) := by
  kernel_rfl
theorem maximum841_28_eq : maxVarHOL BackendInput.allocatedBody841_28 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 }     (List.cons { fst := 18, snd := 18 }       (List.cons { fst := 16, snd := 16 } (List.cons { fst := 12, snd := 12 } List.nil)))))) (by kernel_rfl)
theorem compiled841_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_28 state (22,0,0) = (stackBody841_30,state) := by
  kernel_rfl
theorem maximum841_29_eq : maxVarHOL BackendInput.allocatedBody841_29 = 0 := by
  kernel_rfl
theorem compiled841_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_29 state (22,0,0) = (stackBody841_31,state) := by
  kernel_rfl
theorem maximum841_30_eq : maxVarHOL BackendInput.allocatedBody841_30 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_28 BackendInput.allocatedBody841_29 18 0 maximum841_28_eq maximum841_29_eq) (by kernel_rfl)
theorem compiled841_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_30 state (22,0,0) = (stackBody841_32,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_28 BackendInput.allocatedBody841_29 (22,0,0) stackBody841_30 stackBody841_31 compiled841_28_eq compiled841_29_eq state
theorem maximum841_31_eq : maxVarHOL BackendInput.allocatedBody841_31 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_27 BackendInput.allocatedBody841_30 8 18 maximum841_27_eq maximum841_30_eq) (by kernel_rfl)
theorem compiled841_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_31 state (22,0,0) = (stackBody841_33,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_27 BackendInput.allocatedBody841_30 (22,0,0) stackBody841_29 stackBody841_32 compiled841_27_eq compiled841_30_eq state
theorem maximum841_32_eq : maxVarHOL BackendInput.allocatedBody841_32 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_26 BackendInput.allocatedBody841_31 12 18 maximum841_26_eq maximum841_31_eq) (by kernel_rfl)
theorem compiled841_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_32 state (22,0,0) = (stackBody841_34,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_26 BackendInput.allocatedBody841_31 (22,0,0) stackBody841_28 stackBody841_33 compiled841_26_eq compiled841_31_eq state
theorem maximum841_33_eq : maxVarHOL BackendInput.allocatedBody841_33 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_25 BackendInput.allocatedBody841_32 12 18 maximum841_25_eq maximum841_32_eq) (by kernel_rfl)
theorem compiled841_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_33 state (22,0,0) = (stackBody841_35,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_25 BackendInput.allocatedBody841_32 (22,0,0) stackBody841_27 stackBody841_34 compiled841_25_eq compiled841_32_eq state
theorem maximum841_34_eq : maxVarHOL BackendInput.allocatedBody841_34 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_24 BackendInput.allocatedBody841_33 12 18 maximum841_24_eq maximum841_33_eq) (by kernel_rfl)
theorem compiled841_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_34 state (22,0,0) = (stackBody841_36,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_24 BackendInput.allocatedBody841_33 (22,0,0) stackBody841_26 stackBody841_35 compiled841_24_eq compiled841_33_eq state
theorem maximum841_35_eq : maxVarHOL BackendInput.allocatedBody841_35 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_23 BackendInput.allocatedBody841_34 12 18 maximum841_23_eq maximum841_34_eq) (by kernel_rfl)
theorem compiled841_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_35 state (22,0,0) = (stackBody841_37,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_23 BackendInput.allocatedBody841_34 (22,0,0) stackBody841_25 stackBody841_36 compiled841_23_eq compiled841_34_eq state
theorem maximum841_36_eq : maxVarHOL BackendInput.allocatedBody841_36 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_22 BackendInput.allocatedBody841_35 4 18 maximum841_22_eq maximum841_35_eq) (by kernel_rfl)
theorem compiled841_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_36 state (22,0,0) = (stackBody841_38,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_22 BackendInput.allocatedBody841_35 (22,0,0) stackBody841_24 stackBody841_37 compiled841_22_eq compiled841_35_eq state
theorem maximum841_37_eq : maxVarHOL BackendInput.allocatedBody841_37 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_21 BackendInput.allocatedBody841_36 0 18 maximum841_21_eq maximum841_36_eq) (by kernel_rfl)
theorem compiled841_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_37 state (22,0,0) = (stackBody841_39,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_21 BackendInput.allocatedBody841_36 (22,0,0) stackBody841_23 stackBody841_38 compiled841_21_eq compiled841_36_eq state
theorem maximum841_38_eq : maxVarHOL BackendInput.allocatedBody841_38 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_20 BackendInput.allocatedBody841_37 10 18 maximum841_20_eq maximum841_37_eq) (by kernel_rfl)
theorem compiled841_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_38 state (22,0,0) = (stackBody841_40,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_20 BackendInput.allocatedBody841_37 (22,0,0) stackBody841_22 stackBody841_39 compiled841_20_eq compiled841_37_eq state
theorem maximum841_39_eq : maxVarHOL BackendInput.allocatedBody841_39 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_19 BackendInput.allocatedBody841_38 10 18 maximum841_19_eq maximum841_38_eq) (by kernel_rfl)
theorem compiled841_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_39 state (22,0,0) = (stackBody841_41,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_19 BackendInput.allocatedBody841_38 (22,0,0) stackBody841_21 stackBody841_40 compiled841_19_eq compiled841_38_eq state
theorem maximum841_40_eq : maxVarHOL BackendInput.allocatedBody841_40 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_18 BackendInput.allocatedBody841_39 6 18 maximum841_18_eq maximum841_39_eq) (by kernel_rfl)
theorem compiled841_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_40 state (22,0,0) = (stackBody841_42,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_18 BackendInput.allocatedBody841_39 (22,0,0) stackBody841_20 stackBody841_41 compiled841_18_eq compiled841_39_eq state
theorem maximum841_41_eq : maxVarHOL BackendInput.allocatedBody841_41 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_17 BackendInput.allocatedBody841_40 4 18 maximum841_17_eq maximum841_40_eq) (by kernel_rfl)
theorem compiled841_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_41 state (22,0,0) = (stackBody841_43,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_17 BackendInput.allocatedBody841_40 (22,0,0) stackBody841_19 stackBody841_42 compiled841_17_eq compiled841_40_eq state
theorem maximum841_42_eq : maxVarHOL BackendInput.allocatedBody841_42 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_16 BackendInput.allocatedBody841_41 4 18 maximum841_16_eq maximum841_41_eq) (by kernel_rfl)
theorem compiled841_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_42 state (22,0,0) = (stackBody841_44,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_16 BackendInput.allocatedBody841_41 (22,0,0) stackBody841_18 stackBody841_43 compiled841_16_eq compiled841_41_eq state
theorem maximum841_43_eq : maxVarHOL BackendInput.allocatedBody841_43 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_15 BackendInput.allocatedBody841_42 10 18 maximum841_15_eq maximum841_42_eq) (by kernel_rfl)
theorem compiled841_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_43 state (22,0,0) = (stackBody841_45,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_15 BackendInput.allocatedBody841_42 (22,0,0) stackBody841_17 stackBody841_44 compiled841_15_eq compiled841_42_eq state
theorem maximum841_44_eq : maxVarHOL BackendInput.allocatedBody841_44 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_14 BackendInput.allocatedBody841_43 10 18 maximum841_14_eq maximum841_43_eq) (by kernel_rfl)
theorem compiled841_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_44 state (22,0,0) = (stackBody841_46,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_14 BackendInput.allocatedBody841_43 (22,0,0) stackBody841_16 stackBody841_45 compiled841_14_eq compiled841_43_eq state
theorem maximum841_45_eq : maxVarHOL BackendInput.allocatedBody841_45 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_13 BackendInput.allocatedBody841_44 10 18 maximum841_13_eq maximum841_44_eq) (by kernel_rfl)
theorem compiled841_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_45 state (22,0,0) = (stackBody841_47,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_13 BackendInput.allocatedBody841_44 (22,0,0) stackBody841_15 stackBody841_46 compiled841_13_eq compiled841_44_eq state
theorem maximum841_46_eq : maxVarHOL BackendInput.allocatedBody841_46 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_12 BackendInput.allocatedBody841_45 16 18 maximum841_12_eq maximum841_45_eq) (by kernel_rfl)
theorem compiled841_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_46 state (22,0,0) = (stackBody841_48,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_12 BackendInput.allocatedBody841_45 (22,0,0) stackBody841_14 stackBody841_47 compiled841_12_eq compiled841_45_eq state
theorem maximum841_47_eq : maxVarHOL BackendInput.allocatedBody841_47 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_11 BackendInput.allocatedBody841_46 16 18 maximum841_11_eq maximum841_46_eq) (by kernel_rfl)
theorem compiled841_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_47 state (22,0,0) = (stackBody841_49,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_11 BackendInput.allocatedBody841_46 (22,0,0) stackBody841_13 stackBody841_48 compiled841_11_eq compiled841_46_eq state
theorem maximum841_48_eq : maxVarHOL BackendInput.allocatedBody841_48 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_10 BackendInput.allocatedBody841_47 8 18 maximum841_10_eq maximum841_47_eq) (by kernel_rfl)
theorem compiled841_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_48 state (22,0,0) = (stackBody841_50,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_10 BackendInput.allocatedBody841_47 (22,0,0) stackBody841_12 stackBody841_49 compiled841_10_eq compiled841_47_eq state
theorem maximum841_49_eq : maxVarHOL BackendInput.allocatedBody841_49 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_9 BackendInput.allocatedBody841_48 8 18 maximum841_9_eq maximum841_48_eq) (by kernel_rfl)
theorem compiled841_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_49 state (22,0,0) = (stackBody841_51,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_9 BackendInput.allocatedBody841_48 (22,0,0) stackBody841_11 stackBody841_50 compiled841_9_eq compiled841_48_eq state
theorem maximum841_50_eq : maxVarHOL BackendInput.allocatedBody841_50 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_6 BackendInput.allocatedBody841_49 0 18 maximum841_6_eq maximum841_49_eq) (by kernel_rfl)
theorem compiled841_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_50 state (22,0,0) = (stackBody841_52,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_6 BackendInput.allocatedBody841_49 (22,0,0) stackBody841_7 stackBody841_51 compiled841_6_eq compiled841_49_eq state
theorem maximum841_51_eq : maxVarHOL BackendInput.allocatedBody841_51 = 0 := by
  kernel_rfl
theorem compiled841_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_51 state (22,0,0) = (stackBody841_54,state) := by
  kernel_rfl
theorem maximum841_52_eq : maxVarHOL BackendInput.allocatedBody841_52 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_6 BackendInput.allocatedBody841_51 0 0 maximum841_6_eq maximum841_51_eq) (by kernel_rfl)
theorem compiled841_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_52 state (22,0,0) = (stackBody841_55,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_6 BackendInput.allocatedBody841_51 (22,0,0) stackBody841_7 stackBody841_54 compiled841_6_eq compiled841_51_eq state
theorem maximum841_53_eq : maxVarHOL BackendInput.allocatedBody841_53 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 8 ((Flapjack.WordRegImm.reg 18)) BackendInput.allocatedBody841_50 BackendInput.allocatedBody841_52 18 0 maximum841_50_eq maximum841_52_eq) (by kernel_rfl)
theorem compiled841_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_53 state (22,0,0) = (stackBody841_56,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.less)) 8 ((Flapjack.WordRegImm.reg 18)) BackendInput.allocatedBody841_50 BackendInput.allocatedBody841_52 state state state stackBody841_52 stackBody841_55 (compiled841_50_eq state) (compiled841_52_eq state)) (by kernel_rfl)
theorem maximum841_54_eq : maxVarHOL BackendInput.allocatedBody841_54 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_6 BackendInput.allocatedBody841_28 0 18 maximum841_6_eq maximum841_28_eq) (by kernel_rfl)
theorem compiled841_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_54 state (22,0,0) = (stackBody841_59,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_6 BackendInput.allocatedBody841_28 (22,0,0) stackBody841_7 stackBody841_30 compiled841_6_eq compiled841_28_eq state
theorem maximum841_55_eq : maxVarHOL BackendInput.allocatedBody841_55 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_53 BackendInput.allocatedBody841_54 18 18 maximum841_53_eq maximum841_54_eq) (by kernel_rfl)
theorem compiled841_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_55 state (22,0,0) = (stackBody841_60,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_53 BackendInput.allocatedBody841_54 (22,0,0) stackBody841_56 stackBody841_59 compiled841_53_eq compiled841_54_eq state
theorem maximum841_56_eq : maxVarHOL BackendInput.allocatedBody841_56 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_8 BackendInput.allocatedBody841_55 18 18 maximum841_8_eq maximum841_55_eq) (by kernel_rfl)
theorem compiled841_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_56 state (22,0,0) = (stackBody841_61,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_8 BackendInput.allocatedBody841_55 (22,0,0) stackBody841_9 stackBody841_60 compiled841_8_eq compiled841_55_eq state
theorem maximum841_57_eq : maxVarHOL BackendInput.allocatedBody841_57 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bs     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody841_56 18 maximum841_56_eq) (by kernel_rfl)
theorem compiled841_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_57 state (22,0,0) = (stackBody841_62,state) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,0,0) ((Flapjack.Spt.bn   (Flapjack.Spt.bs     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody841_56 state state stackBody841_61 (compiled841_56_eq state)) (by kernel_rfl)
theorem maximum841_58_eq : maxVarHOL BackendInput.allocatedBody841_58 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled841_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_58 state (22,0,0) = (stackBody841_64,state) := by
  kernel_rfl
theorem maximum841_59_eq : maxVarHOL BackendInput.allocatedBody841_59 = 14 := by
  kernel_rfl
theorem compiled841_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_59 state (22,0,0) = (stackBody841_65,state) := by
  kernel_rfl
theorem maximum841_60_eq : maxVarHOL BackendInput.allocatedBody841_60 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_58 BackendInput.allocatedBody841_59 12 14 maximum841_58_eq maximum841_59_eq) (by kernel_rfl)
theorem compiled841_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_60 state (22,0,0) = (stackBody841_66,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_58 BackendInput.allocatedBody841_59 (22,0,0) stackBody841_64 stackBody841_65 compiled841_58_eq compiled841_59_eq state
theorem maximum841_61_eq : maxVarHOL BackendInput.allocatedBody841_61 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_6 BackendInput.allocatedBody841_60 0 14 maximum841_6_eq maximum841_60_eq) (by kernel_rfl)
theorem compiled841_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_61 state (22,0,0) = (stackBody841_67,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_6 BackendInput.allocatedBody841_60 (22,0,0) stackBody841_7 stackBody841_66 compiled841_6_eq compiled841_60_eq state
theorem maximum841_62_eq : maxVarHOL BackendInput.allocatedBody841_62 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_57 BackendInput.allocatedBody841_61 18 14 maximum841_57_eq maximum841_61_eq) (by kernel_rfl)
theorem compiled841_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_62 state (22,0,0) = (stackBody841_68,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_57 BackendInput.allocatedBody841_61 (22,0,0) stackBody841_62 stackBody841_67 compiled841_57_eq compiled841_61_eq state
theorem maximum841_63_eq : maxVarHOL BackendInput.allocatedBody841_63 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_7 BackendInput.allocatedBody841_62 18 18 maximum841_7_eq maximum841_62_eq) (by kernel_rfl)
theorem compiled841_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_63 state (22,0,0) = (stackBody841_69,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_7 BackendInput.allocatedBody841_62 (22,0,0) stackBody841_8 stackBody841_68 compiled841_7_eq compiled841_62_eq state
theorem maximum841_64_eq : maxVarHOL BackendInput.allocatedBody841_64 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_6 BackendInput.allocatedBody841_63 0 18 maximum841_6_eq maximum841_63_eq) (by kernel_rfl)
theorem compiled841_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_64 state (22,0,0) = (stackBody841_70,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_6 BackendInput.allocatedBody841_63 (22,0,0) stackBody841_7 stackBody841_69 compiled841_6_eq compiled841_63_eq state
theorem maximum841_65_eq : maxVarHOL BackendInput.allocatedBody841_65 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_5 BackendInput.allocatedBody841_64 8 18 maximum841_5_eq maximum841_64_eq) (by kernel_rfl)
theorem compiled841_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_65 state (22,0,0) = (stackBody841_71,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_5 BackendInput.allocatedBody841_64 (22,0,0) stackBody841_6 stackBody841_70 compiled841_5_eq compiled841_64_eq state
theorem maximum841_66_eq : maxVarHOL BackendInput.allocatedBody841_66 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_4 BackendInput.allocatedBody841_65 12 18 maximum841_4_eq maximum841_65_eq) (by kernel_rfl)
theorem compiled841_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_66 state (22,0,0) = (stackBody841_72,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_4 BackendInput.allocatedBody841_65 (22,0,0) stackBody841_5 stackBody841_71 compiled841_4_eq compiled841_65_eq state
theorem maximum841_67_eq : maxVarHOL BackendInput.allocatedBody841_67 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_3 BackendInput.allocatedBody841_66 16 18 maximum841_3_eq maximum841_66_eq) (by kernel_rfl)
theorem compiled841_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_67 state (22,0,0) = (stackBody841_73,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_3 BackendInput.allocatedBody841_66 (22,0,0) stackBody841_4 stackBody841_72 compiled841_3_eq compiled841_66_eq state
theorem maximum841_68_eq : maxVarHOL BackendInput.allocatedBody841_68 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_2 BackendInput.allocatedBody841_67 2 18 maximum841_2_eq maximum841_67_eq) (by kernel_rfl)
theorem compiled841_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_68 state (22,0,0) = (stackBody841_74,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_2 BackendInput.allocatedBody841_67 (22,0,0) stackBody841_3 stackBody841_73 compiled841_2_eq compiled841_67_eq state
theorem maximum841_69_eq : maxVarHOL BackendInput.allocatedBody841_69 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_1 BackendInput.allocatedBody841_68 18 18 maximum841_1_eq maximum841_68_eq) (by kernel_rfl)
theorem compiled841_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_69 state (22,0,0) = (stackBody841_75,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_1 BackendInput.allocatedBody841_68 (22,0,0) stackBody841_2 stackBody841_74 compiled841_1_eq compiled841_68_eq state
theorem maximum841_70_eq : maxVarHOL BackendInput.allocatedBody841_70 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody841_0 BackendInput.allocatedBody841_69 2 18 maximum841_0_eq maximum841_69_eq) (by kernel_rfl)
theorem compiled841_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody841_70 state (22,0,0) = (stackBody841_76,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody841_0 BackendInput.allocatedBody841_69 (22,0,0) stackBody841_1 stackBody841_75 compiled841_0_eq compiled841_69_eq state
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841
