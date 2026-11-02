import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627
theorem maximum627_0_eq : maxVarHOL BackendInput.allocatedBody627_0 = 28 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 28, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))))) (by kernel_rfl)
theorem compiled627_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_0 state (22,0,0) = (stackBody627_1,state) := by
  kernel_rfl
theorem maximum627_1_eq : maxVarHOL BackendInput.allocatedBody627_1 = 2 := by
  kernel_rfl
theorem compiled627_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_1 state (22,0,0) = (stackBody627_2,state) := by
  kernel_rfl
theorem maximum627_2_eq : maxVarHOL BackendInput.allocatedBody627_2 = 0 := by
  kernel_rfl
theorem compiled627_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_2 state (22,0,0) = (stackBody627_3,state) := by
  kernel_rfl
theorem maximum627_3_eq : maxVarHOL BackendInput.allocatedBody627_3 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled627_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_3 state (22,0,0) = (stackBody627_4,state) := by
  kernel_rfl
theorem maximum627_4_eq : maxVarHOL BackendInput.allocatedBody627_4 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.xor) 2 8 (6)) (by kernel_rfl)
theorem compiled627_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_4 state (22,0,0) = (stackBody627_5,state) := by
  kernel_rfl
theorem maximum627_5_eq : maxVarHOL BackendInput.allocatedBody627_5 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled627_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_5 state (22,0,0) = (stackBody627_6,state) := by
  kernel_rfl
theorem maximum627_6_eq : maxVarHOL BackendInput.allocatedBody627_6 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.xor) 2 2 (4)) (by kernel_rfl)
theorem compiled627_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_6 state (22,0,0) = (stackBody627_7,state) := by
  kernel_rfl
theorem maximum627_7_eq : maxVarHOL BackendInput.allocatedBody627_7 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled627_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_7 state (22,0,0) = (stackBody627_8,state) := by
  kernel_rfl
theorem maximum627_8_eq : maxVarHOL BackendInput.allocatedBody627_8 = 2 := by
  kernel_rfl
theorem compiled627_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_8 state (22,0,0) = (stackBody627_9,state) := by
  kernel_rfl
theorem maximum627_9_eq : maxVarHOL BackendInput.allocatedBody627_9 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_7 BackendInput.allocatedBody627_8 2 2 maximum627_7_eq maximum627_8_eq) (by kernel_rfl)
theorem compiled627_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_9 state (22,0,0) = (stackBody627_10,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_7 BackendInput.allocatedBody627_8 (22,0,0) stackBody627_8 stackBody627_9 compiled627_7_eq compiled627_8_eq state
theorem maximum627_10_eq : maxVarHOL BackendInput.allocatedBody627_10 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_6 BackendInput.allocatedBody627_9 4 2 maximum627_6_eq maximum627_9_eq) (by kernel_rfl)
theorem compiled627_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_10 state (22,0,0) = (stackBody627_11,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_6 BackendInput.allocatedBody627_9 (22,0,0) stackBody627_7 stackBody627_10 compiled627_6_eq compiled627_9_eq state
theorem maximum627_11_eq : maxVarHOL BackendInput.allocatedBody627_11 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_5 BackendInput.allocatedBody627_10 4 4 maximum627_5_eq maximum627_10_eq) (by kernel_rfl)
theorem compiled627_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_11 state (22,0,0) = (stackBody627_12,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_5 BackendInput.allocatedBody627_10 (22,0,0) stackBody627_6 stackBody627_11 compiled627_5_eq compiled627_10_eq state
theorem maximum627_12_eq : maxVarHOL BackendInput.allocatedBody627_12 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_4 BackendInput.allocatedBody627_11 8 4 maximum627_4_eq maximum627_11_eq) (by kernel_rfl)
theorem compiled627_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_12 state (22,0,0) = (stackBody627_13,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_4 BackendInput.allocatedBody627_11 (22,0,0) stackBody627_5 stackBody627_12 compiled627_4_eq compiled627_11_eq state
theorem maximum627_13_eq : maxVarHOL BackendInput.allocatedBody627_13 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_3 BackendInput.allocatedBody627_12 8 8 maximum627_3_eq maximum627_12_eq) (by kernel_rfl)
theorem compiled627_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_13 state (22,0,0) = (stackBody627_14,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_3 BackendInput.allocatedBody627_12 (22,0,0) stackBody627_4 stackBody627_13 compiled627_3_eq compiled627_12_eq state
theorem maximum627_14_eq : maxVarHOL BackendInput.allocatedBody627_14 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_13 0 8 maximum627_2_eq maximum627_13_eq) (by kernel_rfl)
theorem compiled627_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_14 state (22,0,0) = (stackBody627_15,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_13 (22,0,0) stackBody627_3 stackBody627_14 compiled627_2_eq compiled627_13_eq state
theorem maximum627_15_eq : maxVarHOL BackendInput.allocatedBody627_15 = 34 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 30, snd := 8 } (List.cons { fst := 32, snd := 4 } (List.cons { fst := 34, snd := 6 } List.nil))))) (by kernel_rfl)
theorem compiled627_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_15 state (22,0,0) = (stackBody627_20,state) := by
  kernel_rfl
theorem maximum627_16_eq : maxVarHOL BackendInput.allocatedBody627_16 = 34 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 28 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody627_14 BackendInput.allocatedBody627_15 8 34 maximum627_14_eq maximum627_15_eq) (by kernel_rfl)
theorem compiled627_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_16 state (22,0,0) = (stackBody627_21,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 28 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody627_14 BackendInput.allocatedBody627_15 state state state stackBody627_15 stackBody627_20 (compiled627_14_eq state) (compiled627_15_eq state)) (by kernel_rfl)
theorem maximum627_17_eq : maxVarHOL BackendInput.allocatedBody627_17 = 28 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 28, snd := 28 } List.nil))) (by kernel_rfl)
theorem compiled627_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_17 state (22,0,0) = (stackBody627_24,state) := by
  kernel_rfl
theorem maximum627_18_eq : maxVarHOL BackendInput.allocatedBody627_18 = 2 := by
  kernel_rfl
theorem compiled627_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_18 state (22,0,0) = (stackBody627_25,state) := by
  kernel_rfl
theorem maximum627_19_eq : maxVarHOL BackendInput.allocatedBody627_19 = 32 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 32, snd := 32 } (List.cons { fst := 30, snd := 30 } List.nil)))) (by kernel_rfl)
theorem compiled627_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_19 state (22,0,0) = (stackBody627_27,state) := by
  kernel_rfl
theorem maximum627_20_eq : maxVarHOL BackendInput.allocatedBody627_20 = 2 := by
  kernel_rfl
theorem compiled627_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_20 state (22,0,0) = (stackBody627_28,state) := by
  kernel_rfl
theorem maximum627_21_eq : maxVarHOL BackendInput.allocatedBody627_21 = 32 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.xor) 2 32 (2)) (by kernel_rfl)
theorem compiled627_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_21 state (22,0,0) = (stackBody627_29,state) := by
  kernel_rfl
theorem maximum627_22_eq : maxVarHOL BackendInput.allocatedBody627_22 = 30 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 30 (2)) (by kernel_rfl)
theorem compiled627_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_22 state (22,0,0) = (stackBody627_30,state) := by
  kernel_rfl
theorem maximum627_23_eq : maxVarHOL BackendInput.allocatedBody627_23 = 34 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 32, snd := 32 } (List.cons { fst := 34, snd := 34 } List.nil)))) (by kernel_rfl)
theorem compiled627_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_23 state (22,0,0) = (stackBody627_31,state) := by
  kernel_rfl
theorem maximum627_24_eq : maxVarHOL BackendInput.allocatedBody627_24 = 34 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 4 34 (32)) (by kernel_rfl)
theorem compiled627_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_24 state (22,0,0) = (stackBody627_32,state) := by
  kernel_rfl
theorem maximum627_25_eq : maxVarHOL BackendInput.allocatedBody627_25 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (4)) (by kernel_rfl)
theorem compiled627_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_25 state (22,0,0) = (stackBody627_33,state) := by
  kernel_rfl
theorem maximum627_26_eq : maxVarHOL BackendInput.allocatedBody627_26 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_25 BackendInput.allocatedBody627_9 4 2 maximum627_25_eq maximum627_9_eq) (by kernel_rfl)
theorem compiled627_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_26 state (22,0,0) = (stackBody627_37,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_25 BackendInput.allocatedBody627_9 (22,0,0) stackBody627_33 stackBody627_10 compiled627_25_eq compiled627_9_eq state
theorem maximum627_27_eq : maxVarHOL BackendInput.allocatedBody627_27 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_24 BackendInput.allocatedBody627_26 34 4 maximum627_24_eq maximum627_26_eq) (by kernel_rfl)
theorem compiled627_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_27 state (22,0,0) = (stackBody627_38,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_24 BackendInput.allocatedBody627_26 (22,0,0) stackBody627_32 stackBody627_37 compiled627_24_eq compiled627_26_eq state
theorem maximum627_28_eq : maxVarHOL BackendInput.allocatedBody627_28 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_23 BackendInput.allocatedBody627_27 34 34 maximum627_23_eq maximum627_27_eq) (by kernel_rfl)
theorem compiled627_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_28 state (22,0,0) = (stackBody627_39,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_23 BackendInput.allocatedBody627_27 (22,0,0) stackBody627_31 stackBody627_38 compiled627_23_eq compiled627_27_eq state
theorem maximum627_29_eq : maxVarHOL BackendInput.allocatedBody627_29 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_22 BackendInput.allocatedBody627_28 30 34 maximum627_22_eq maximum627_28_eq) (by kernel_rfl)
theorem compiled627_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_29 state (22,0,0) = (stackBody627_40,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_22 BackendInput.allocatedBody627_28 (22,0,0) stackBody627_30 stackBody627_39 compiled627_22_eq compiled627_28_eq state
theorem maximum627_30_eq : maxVarHOL BackendInput.allocatedBody627_30 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_21 BackendInput.allocatedBody627_29 32 34 maximum627_21_eq maximum627_29_eq) (by kernel_rfl)
theorem compiled627_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_30 state (22,0,0) = (stackBody627_41,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_21 BackendInput.allocatedBody627_29 (22,0,0) stackBody627_29 stackBody627_40 compiled627_21_eq compiled627_29_eq state
theorem maximum627_31_eq : maxVarHOL BackendInput.allocatedBody627_31 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_20 BackendInput.allocatedBody627_30 2 34 maximum627_20_eq maximum627_30_eq) (by kernel_rfl)
theorem compiled627_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_31 state (22,0,0) = (stackBody627_42,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_20 BackendInput.allocatedBody627_30 (22,0,0) stackBody627_28 stackBody627_41 compiled627_20_eq compiled627_30_eq state
theorem maximum627_32_eq : maxVarHOL BackendInput.allocatedBody627_32 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_19 BackendInput.allocatedBody627_31 32 34 maximum627_19_eq maximum627_31_eq) (by kernel_rfl)
theorem compiled627_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_32 state (22,0,0) = (stackBody627_43,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_19 BackendInput.allocatedBody627_31 (22,0,0) stackBody627_27 stackBody627_42 compiled627_19_eq compiled627_31_eq state
theorem maximum627_33_eq : maxVarHOL BackendInput.allocatedBody627_33 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_32 0 34 maximum627_2_eq maximum627_32_eq) (by kernel_rfl)
theorem compiled627_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_33 state (22,0,0) = (stackBody627_44,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_32 (22,0,0) stackBody627_3 stackBody627_43 compiled627_2_eq compiled627_32_eq state
theorem maximum627_34_eq : maxVarHOL BackendInput.allocatedBody627_34 = 34 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 20, snd := 30 }     (List.cons { fst := 26, snd := 32 } (List.cons { fst := 24, snd := 34 } List.nil))))) (by kernel_rfl)
theorem compiled627_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_34 state (22,0,0) = (stackBody627_49,state) := by
  kernel_rfl
theorem maximum627_35_eq : maxVarHOL BackendInput.allocatedBody627_35 = 34 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 28 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody627_33 BackendInput.allocatedBody627_34 34 34 maximum627_33_eq maximum627_34_eq) (by kernel_rfl)
theorem compiled627_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_35 state (22,0,0) = (stackBody627_50,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 28 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody627_33 BackendInput.allocatedBody627_34 state state state stackBody627_44 stackBody627_49 (compiled627_33_eq state) (compiled627_34_eq state)) (by kernel_rfl)
theorem maximum627_36_eq : maxVarHOL BackendInput.allocatedBody627_36 = 2 := by
  kernel_rfl
theorem compiled627_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_36 state (22,0,0) = (stackBody627_54,state) := by
  kernel_rfl
theorem maximum627_37_eq : maxVarHOL BackendInput.allocatedBody627_37 = 24 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 24, snd := 24 } (List.cons { fst := 20, snd := 20 } List.nil)))) (by kernel_rfl)
theorem compiled627_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_37 state (22,0,0) = (stackBody627_56,state) := by
  kernel_rfl
theorem maximum627_38_eq : maxVarHOL BackendInput.allocatedBody627_38 = 24 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.xor) 2 24 (2)) (by kernel_rfl)
theorem compiled627_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_38 state (22,0,0) = (stackBody627_58,state) := by
  kernel_rfl
theorem maximum627_39_eq : maxVarHOL BackendInput.allocatedBody627_39 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 26, snd := 26 } List.nil))) (by kernel_rfl)
theorem compiled627_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_39 state (22,0,0) = (stackBody627_59,state) := by
  kernel_rfl
theorem maximum627_40_eq : maxVarHOL BackendInput.allocatedBody627_40 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (26)) (by kernel_rfl)
theorem compiled627_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_40 state (22,0,0) = (stackBody627_60,state) := by
  kernel_rfl
theorem maximum627_41_eq : maxVarHOL BackendInput.allocatedBody627_41 = 20 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.xor) 2 20 (2)) (by kernel_rfl)
theorem compiled627_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_41 state (22,0,0) = (stackBody627_61,state) := by
  kernel_rfl
theorem maximum627_42_eq : maxVarHOL BackendInput.allocatedBody627_42 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_41 BackendInput.allocatedBody627_9 20 2 maximum627_41_eq maximum627_9_eq) (by kernel_rfl)
theorem compiled627_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_42 state (22,0,0) = (stackBody627_65,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_41 BackendInput.allocatedBody627_9 (22,0,0) stackBody627_61 stackBody627_10 compiled627_41_eq compiled627_9_eq state
theorem maximum627_43_eq : maxVarHOL BackendInput.allocatedBody627_43 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_40 BackendInput.allocatedBody627_42 26 20 maximum627_40_eq maximum627_42_eq) (by kernel_rfl)
theorem compiled627_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_43 state (22,0,0) = (stackBody627_66,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_40 BackendInput.allocatedBody627_42 (22,0,0) stackBody627_60 stackBody627_65 compiled627_40_eq compiled627_42_eq state
theorem maximum627_44_eq : maxVarHOL BackendInput.allocatedBody627_44 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_39 BackendInput.allocatedBody627_43 26 26 maximum627_39_eq maximum627_43_eq) (by kernel_rfl)
theorem compiled627_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_44 state (22,0,0) = (stackBody627_67,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_39 BackendInput.allocatedBody627_43 (22,0,0) stackBody627_59 stackBody627_66 compiled627_39_eq compiled627_43_eq state
theorem maximum627_45_eq : maxVarHOL BackendInput.allocatedBody627_45 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_38 BackendInput.allocatedBody627_44 24 26 maximum627_38_eq maximum627_44_eq) (by kernel_rfl)
theorem compiled627_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_45 state (22,0,0) = (stackBody627_68,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_38 BackendInput.allocatedBody627_44 (22,0,0) stackBody627_58 stackBody627_67 compiled627_38_eq compiled627_44_eq state
theorem maximum627_46_eq : maxVarHOL BackendInput.allocatedBody627_46 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_20 BackendInput.allocatedBody627_45 2 26 maximum627_20_eq maximum627_45_eq) (by kernel_rfl)
theorem compiled627_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_46 state (22,0,0) = (stackBody627_69,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_20 BackendInput.allocatedBody627_45 (22,0,0) stackBody627_28 stackBody627_68 compiled627_20_eq compiled627_45_eq state
theorem maximum627_47_eq : maxVarHOL BackendInput.allocatedBody627_47 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_37 BackendInput.allocatedBody627_46 24 26 maximum627_37_eq maximum627_46_eq) (by kernel_rfl)
theorem compiled627_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_47 state (22,0,0) = (stackBody627_70,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_37 BackendInput.allocatedBody627_46 (22,0,0) stackBody627_56 stackBody627_69 compiled627_37_eq compiled627_46_eq state
theorem maximum627_48_eq : maxVarHOL BackendInput.allocatedBody627_48 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_47 0 26 maximum627_2_eq maximum627_47_eq) (by kernel_rfl)
theorem compiled627_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_48 state (22,0,0) = (stackBody627_71,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_47 (22,0,0) stackBody627_3 stackBody627_70 compiled627_2_eq compiled627_47_eq state
theorem maximum627_49_eq : maxVarHOL BackendInput.allocatedBody627_49 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 12, snd := 20 }     (List.cons { fst := 22, snd := 26 } (List.cons { fst := 16, snd := 24 } List.nil))))) (by kernel_rfl)
theorem compiled627_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_49 state (22,0,0) = (stackBody627_76,state) := by
  kernel_rfl
theorem maximum627_50_eq : maxVarHOL BackendInput.allocatedBody627_50 = 28 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 28 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody627_48 BackendInput.allocatedBody627_49 26 26 maximum627_48_eq maximum627_49_eq) (by kernel_rfl)
theorem compiled627_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_50 state (22,0,0) = (stackBody627_77,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 28 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody627_48 BackendInput.allocatedBody627_49 state state state stackBody627_71 stackBody627_76 (compiled627_48_eq state) (compiled627_49_eq state)) (by kernel_rfl)
theorem maximum627_51_eq : maxVarHOL BackendInput.allocatedBody627_51 = 2 := by
  kernel_rfl
theorem compiled627_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_51 state (22,0,0) = (stackBody627_81,state) := by
  kernel_rfl
theorem maximum627_52_eq : maxVarHOL BackendInput.allocatedBody627_52 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled627_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_52 state (22,0,0) = (stackBody627_83,state) := by
  kernel_rfl
theorem maximum627_53_eq : maxVarHOL BackendInput.allocatedBody627_53 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.xor) 2 12 (2)) (by kernel_rfl)
theorem compiled627_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_53 state (22,0,0) = (stackBody627_85,state) := by
  kernel_rfl
theorem maximum627_54_eq : maxVarHOL BackendInput.allocatedBody627_54 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 16 } List.nil))) (by kernel_rfl)
theorem compiled627_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_54 state (22,0,0) = (stackBody627_86,state) := by
  kernel_rfl
theorem maximum627_55_eq : maxVarHOL BackendInput.allocatedBody627_55 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 2 (16)) (by kernel_rfl)
theorem compiled627_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_55 state (22,0,0) = (stackBody627_87,state) := by
  kernel_rfl
theorem maximum627_56_eq : maxVarHOL BackendInput.allocatedBody627_56 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 22, snd := 22 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled627_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_56 state (22,0,0) = (stackBody627_88,state) := by
  kernel_rfl
theorem maximum627_57_eq : maxVarHOL BackendInput.allocatedBody627_57 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 4 12 (22)) (by kernel_rfl)
theorem compiled627_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_57 state (22,0,0) = (stackBody627_89,state) := by
  kernel_rfl
theorem maximum627_58_eq : maxVarHOL BackendInput.allocatedBody627_58 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_57 BackendInput.allocatedBody627_26 22 4 maximum627_57_eq maximum627_26_eq) (by kernel_rfl)
theorem compiled627_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_58 state (22,0,0) = (stackBody627_95,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_57 BackendInput.allocatedBody627_26 (22,0,0) stackBody627_89 stackBody627_37 compiled627_57_eq compiled627_26_eq state
theorem maximum627_59_eq : maxVarHOL BackendInput.allocatedBody627_59 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_56 BackendInput.allocatedBody627_58 22 22 maximum627_56_eq maximum627_58_eq) (by kernel_rfl)
theorem compiled627_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_59 state (22,0,0) = (stackBody627_96,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_56 BackendInput.allocatedBody627_58 (22,0,0) stackBody627_88 stackBody627_95 compiled627_56_eq compiled627_58_eq state
theorem maximum627_60_eq : maxVarHOL BackendInput.allocatedBody627_60 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_55 BackendInput.allocatedBody627_59 16 22 maximum627_55_eq maximum627_59_eq) (by kernel_rfl)
theorem compiled627_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_60 state (22,0,0) = (stackBody627_97,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_55 BackendInput.allocatedBody627_59 (22,0,0) stackBody627_87 stackBody627_96 compiled627_55_eq compiled627_59_eq state
theorem maximum627_61_eq : maxVarHOL BackendInput.allocatedBody627_61 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_54 BackendInput.allocatedBody627_60 16 22 maximum627_54_eq maximum627_60_eq) (by kernel_rfl)
theorem compiled627_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_61 state (22,0,0) = (stackBody627_98,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_54 BackendInput.allocatedBody627_60 (22,0,0) stackBody627_86 stackBody627_97 compiled627_54_eq compiled627_60_eq state
theorem maximum627_62_eq : maxVarHOL BackendInput.allocatedBody627_62 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_53 BackendInput.allocatedBody627_61 12 22 maximum627_53_eq maximum627_61_eq) (by kernel_rfl)
theorem compiled627_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_62 state (22,0,0) = (stackBody627_99,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_53 BackendInput.allocatedBody627_61 (22,0,0) stackBody627_85 stackBody627_98 compiled627_53_eq compiled627_61_eq state
theorem maximum627_63_eq : maxVarHOL BackendInput.allocatedBody627_63 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_20 BackendInput.allocatedBody627_62 2 22 maximum627_20_eq maximum627_62_eq) (by kernel_rfl)
theorem compiled627_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_63 state (22,0,0) = (stackBody627_100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_20 BackendInput.allocatedBody627_62 (22,0,0) stackBody627_28 stackBody627_99 compiled627_20_eq compiled627_62_eq state
theorem maximum627_64_eq : maxVarHOL BackendInput.allocatedBody627_64 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_52 BackendInput.allocatedBody627_63 12 22 maximum627_52_eq maximum627_63_eq) (by kernel_rfl)
theorem compiled627_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_64 state (22,0,0) = (stackBody627_101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_52 BackendInput.allocatedBody627_63 (22,0,0) stackBody627_83 stackBody627_100 compiled627_52_eq compiled627_63_eq state
theorem maximum627_65_eq : maxVarHOL BackendInput.allocatedBody627_65 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_64 0 22 maximum627_2_eq maximum627_64_eq) (by kernel_rfl)
theorem compiled627_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_65 state (22,0,0) = (stackBody627_102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_64 (22,0,0) stackBody627_3 stackBody627_101 compiled627_2_eq compiled627_64_eq state
theorem maximum627_66_eq : maxVarHOL BackendInput.allocatedBody627_66 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 14, snd := 12 }     (List.cons { fst := 18, snd := 22 } (List.cons { fst := 10, snd := 16 } List.nil))))) (by kernel_rfl)
theorem compiled627_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_66 state (22,0,0) = (stackBody627_107,state) := by
  kernel_rfl
theorem maximum627_67_eq : maxVarHOL BackendInput.allocatedBody627_67 = 28 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 28 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody627_65 BackendInput.allocatedBody627_66 22 22 maximum627_65_eq maximum627_66_eq) (by kernel_rfl)
theorem compiled627_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_67 state (22,0,0) = (stackBody627_108,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 28 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody627_65 BackendInput.allocatedBody627_66 state state state stackBody627_102 stackBody627_107 (compiled627_65_eq state) (compiled627_66_eq state)) (by kernel_rfl)
theorem maximum627_68_eq : maxVarHOL BackendInput.allocatedBody627_68 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } List.nil))) (by kernel_rfl)
theorem compiled627_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_68 state (22,0,0) = (stackBody627_111,state) := by
  kernel_rfl
theorem maximum627_69_eq : maxVarHOL BackendInput.allocatedBody627_69 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.xor) 2 14 (2)) (by kernel_rfl)
theorem compiled627_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_69 state (22,0,0) = (stackBody627_113,state) := by
  kernel_rfl
theorem maximum627_70_eq : maxVarHOL BackendInput.allocatedBody627_70 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled627_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_70 state (22,0,0) = (stackBody627_114,state) := by
  kernel_rfl
theorem maximum627_71_eq : maxVarHOL BackendInput.allocatedBody627_71 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (10)) (by kernel_rfl)
theorem compiled627_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_71 state (22,0,0) = (stackBody627_115,state) := by
  kernel_rfl
theorem maximum627_72_eq : maxVarHOL BackendInput.allocatedBody627_72 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 18, snd := 18 } List.nil))) (by kernel_rfl)
theorem compiled627_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_72 state (22,0,0) = (stackBody627_116,state) := by
  kernel_rfl
theorem maximum627_73_eq : maxVarHOL BackendInput.allocatedBody627_73 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.xor) 2 2 (18)) (by kernel_rfl)
theorem compiled627_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_73 state (22,0,0) = (stackBody627_117,state) := by
  kernel_rfl
theorem maximum627_74_eq : maxVarHOL BackendInput.allocatedBody627_74 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_73 BackendInput.allocatedBody627_9 18 2 maximum627_73_eq maximum627_9_eq) (by kernel_rfl)
theorem compiled627_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_74 state (22,0,0) = (stackBody627_121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_73 BackendInput.allocatedBody627_9 (22,0,0) stackBody627_117 stackBody627_10 compiled627_73_eq compiled627_9_eq state
theorem maximum627_75_eq : maxVarHOL BackendInput.allocatedBody627_75 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_72 BackendInput.allocatedBody627_74 18 18 maximum627_72_eq maximum627_74_eq) (by kernel_rfl)
theorem compiled627_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_75 state (22,0,0) = (stackBody627_122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_72 BackendInput.allocatedBody627_74 (22,0,0) stackBody627_116 stackBody627_121 compiled627_72_eq compiled627_74_eq state
theorem maximum627_76_eq : maxVarHOL BackendInput.allocatedBody627_76 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_71 BackendInput.allocatedBody627_75 10 18 maximum627_71_eq maximum627_75_eq) (by kernel_rfl)
theorem compiled627_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_76 state (22,0,0) = (stackBody627_123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_71 BackendInput.allocatedBody627_75 (22,0,0) stackBody627_115 stackBody627_122 compiled627_71_eq compiled627_75_eq state
theorem maximum627_77_eq : maxVarHOL BackendInput.allocatedBody627_77 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_70 BackendInput.allocatedBody627_76 10 18 maximum627_70_eq maximum627_76_eq) (by kernel_rfl)
theorem compiled627_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_77 state (22,0,0) = (stackBody627_124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_70 BackendInput.allocatedBody627_76 (22,0,0) stackBody627_114 stackBody627_123 compiled627_70_eq compiled627_76_eq state
theorem maximum627_78_eq : maxVarHOL BackendInput.allocatedBody627_78 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_69 BackendInput.allocatedBody627_77 14 18 maximum627_69_eq maximum627_77_eq) (by kernel_rfl)
theorem compiled627_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_78 state (22,0,0) = (stackBody627_125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_69 BackendInput.allocatedBody627_77 (22,0,0) stackBody627_113 stackBody627_124 compiled627_69_eq compiled627_77_eq state
theorem maximum627_79_eq : maxVarHOL BackendInput.allocatedBody627_79 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_20 BackendInput.allocatedBody627_78 2 18 maximum627_20_eq maximum627_78_eq) (by kernel_rfl)
theorem compiled627_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_79 state (22,0,0) = (stackBody627_126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_20 BackendInput.allocatedBody627_78 (22,0,0) stackBody627_28 stackBody627_125 compiled627_20_eq compiled627_78_eq state
theorem maximum627_80_eq : maxVarHOL BackendInput.allocatedBody627_80 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_68 BackendInput.allocatedBody627_79 14 18 maximum627_68_eq maximum627_79_eq) (by kernel_rfl)
theorem compiled627_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_80 state (22,0,0) = (stackBody627_127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_68 BackendInput.allocatedBody627_79 (22,0,0) stackBody627_111 stackBody627_126 compiled627_68_eq compiled627_79_eq state
theorem maximum627_81_eq : maxVarHOL BackendInput.allocatedBody627_81 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_80 0 18 maximum627_2_eq maximum627_80_eq) (by kernel_rfl)
theorem compiled627_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_81 state (22,0,0) = (stackBody627_128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_80 (22,0,0) stackBody627_3 stackBody627_127 compiled627_2_eq compiled627_80_eq state
theorem maximum627_82_eq : maxVarHOL BackendInput.allocatedBody627_82 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_81 0 18 maximum627_2_eq maximum627_81_eq) (by kernel_rfl)
theorem compiled627_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_82 state (22,0,0) = (stackBody627_129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_81 (22,0,0) stackBody627_3 stackBody627_128 compiled627_2_eq compiled627_81_eq state
theorem maximum627_83_eq : maxVarHOL BackendInput.allocatedBody627_83 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_67 BackendInput.allocatedBody627_82 28 18 maximum627_67_eq maximum627_82_eq) (by kernel_rfl)
theorem compiled627_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_83 state (22,0,0) = (stackBody627_130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_67 BackendInput.allocatedBody627_82 (22,0,0) stackBody627_108 stackBody627_129 compiled627_67_eq compiled627_82_eq state
theorem maximum627_84_eq : maxVarHOL BackendInput.allocatedBody627_84 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_51 BackendInput.allocatedBody627_83 2 28 maximum627_51_eq maximum627_83_eq) (by kernel_rfl)
theorem compiled627_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_84 state (22,0,0) = (stackBody627_131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_51 BackendInput.allocatedBody627_83 (22,0,0) stackBody627_81 stackBody627_130 compiled627_51_eq compiled627_83_eq state
theorem maximum627_85_eq : maxVarHOL BackendInput.allocatedBody627_85 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_17 BackendInput.allocatedBody627_84 28 28 maximum627_17_eq maximum627_84_eq) (by kernel_rfl)
theorem compiled627_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_85 state (22,0,0) = (stackBody627_132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_17 BackendInput.allocatedBody627_84 (22,0,0) stackBody627_24 stackBody627_131 compiled627_17_eq compiled627_84_eq state
theorem maximum627_86_eq : maxVarHOL BackendInput.allocatedBody627_86 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_85 0 28 maximum627_2_eq maximum627_85_eq) (by kernel_rfl)
theorem compiled627_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_86 state (22,0,0) = (stackBody627_133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_85 (22,0,0) stackBody627_3 stackBody627_132 compiled627_2_eq compiled627_85_eq state
theorem maximum627_87_eq : maxVarHOL BackendInput.allocatedBody627_87 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_86 0 28 maximum627_2_eq maximum627_86_eq) (by kernel_rfl)
theorem compiled627_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_87 state (22,0,0) = (stackBody627_134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_86 (22,0,0) stackBody627_3 stackBody627_133 compiled627_2_eq compiled627_86_eq state
theorem maximum627_88_eq : maxVarHOL BackendInput.allocatedBody627_88 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_50 BackendInput.allocatedBody627_87 28 28 maximum627_50_eq maximum627_87_eq) (by kernel_rfl)
theorem compiled627_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_88 state (22,0,0) = (stackBody627_135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_50 BackendInput.allocatedBody627_87 (22,0,0) stackBody627_77 stackBody627_134 compiled627_50_eq compiled627_87_eq state
theorem maximum627_89_eq : maxVarHOL BackendInput.allocatedBody627_89 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_36 BackendInput.allocatedBody627_88 2 28 maximum627_36_eq maximum627_88_eq) (by kernel_rfl)
theorem compiled627_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_89 state (22,0,0) = (stackBody627_136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_36 BackendInput.allocatedBody627_88 (22,0,0) stackBody627_54 stackBody627_135 compiled627_36_eq compiled627_88_eq state
theorem maximum627_90_eq : maxVarHOL BackendInput.allocatedBody627_90 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_17 BackendInput.allocatedBody627_89 28 28 maximum627_17_eq maximum627_89_eq) (by kernel_rfl)
theorem compiled627_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_90 state (22,0,0) = (stackBody627_137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_17 BackendInput.allocatedBody627_89 (22,0,0) stackBody627_24 stackBody627_136 compiled627_17_eq compiled627_89_eq state
theorem maximum627_91_eq : maxVarHOL BackendInput.allocatedBody627_91 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_90 0 28 maximum627_2_eq maximum627_90_eq) (by kernel_rfl)
theorem compiled627_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_91 state (22,0,0) = (stackBody627_138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_90 (22,0,0) stackBody627_3 stackBody627_137 compiled627_2_eq compiled627_90_eq state
theorem maximum627_92_eq : maxVarHOL BackendInput.allocatedBody627_92 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_91 0 28 maximum627_2_eq maximum627_91_eq) (by kernel_rfl)
theorem compiled627_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_92 state (22,0,0) = (stackBody627_139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_91 (22,0,0) stackBody627_3 stackBody627_138 compiled627_2_eq compiled627_91_eq state
theorem maximum627_93_eq : maxVarHOL BackendInput.allocatedBody627_93 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_35 BackendInput.allocatedBody627_92 34 28 maximum627_35_eq maximum627_92_eq) (by kernel_rfl)
theorem compiled627_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_93 state (22,0,0) = (stackBody627_140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_35 BackendInput.allocatedBody627_92 (22,0,0) stackBody627_50 stackBody627_139 compiled627_35_eq compiled627_92_eq state
theorem maximum627_94_eq : maxVarHOL BackendInput.allocatedBody627_94 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_18 BackendInput.allocatedBody627_93 2 34 maximum627_18_eq maximum627_93_eq) (by kernel_rfl)
theorem compiled627_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_94 state (22,0,0) = (stackBody627_141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_18 BackendInput.allocatedBody627_93 (22,0,0) stackBody627_25 stackBody627_140 compiled627_18_eq compiled627_93_eq state
theorem maximum627_95_eq : maxVarHOL BackendInput.allocatedBody627_95 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_17 BackendInput.allocatedBody627_94 28 34 maximum627_17_eq maximum627_94_eq) (by kernel_rfl)
theorem compiled627_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_95 state (22,0,0) = (stackBody627_142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_17 BackendInput.allocatedBody627_94 (22,0,0) stackBody627_24 stackBody627_141 compiled627_17_eq compiled627_94_eq state
theorem maximum627_96_eq : maxVarHOL BackendInput.allocatedBody627_96 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_95 0 34 maximum627_2_eq maximum627_95_eq) (by kernel_rfl)
theorem compiled627_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_96 state (22,0,0) = (stackBody627_143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_95 (22,0,0) stackBody627_3 stackBody627_142 compiled627_2_eq compiled627_95_eq state
theorem maximum627_97_eq : maxVarHOL BackendInput.allocatedBody627_97 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_96 0 34 maximum627_2_eq maximum627_96_eq) (by kernel_rfl)
theorem compiled627_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_97 state (22,0,0) = (stackBody627_144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_2 BackendInput.allocatedBody627_96 (22,0,0) stackBody627_3 stackBody627_143 compiled627_2_eq compiled627_96_eq state
theorem maximum627_98_eq : maxVarHOL BackendInput.allocatedBody627_98 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_16 BackendInput.allocatedBody627_97 34 34 maximum627_16_eq maximum627_97_eq) (by kernel_rfl)
theorem compiled627_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_98 state (22,0,0) = (stackBody627_145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_16 BackendInput.allocatedBody627_97 (22,0,0) stackBody627_21 stackBody627_144 compiled627_16_eq compiled627_97_eq state
theorem maximum627_99_eq : maxVarHOL BackendInput.allocatedBody627_99 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_1 BackendInput.allocatedBody627_98 2 34 maximum627_1_eq maximum627_98_eq) (by kernel_rfl)
theorem compiled627_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_99 state (22,0,0) = (stackBody627_146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_1 BackendInput.allocatedBody627_98 (22,0,0) stackBody627_2 stackBody627_145 compiled627_1_eq compiled627_98_eq state
theorem maximum627_100_eq : maxVarHOL BackendInput.allocatedBody627_100 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody627_0 BackendInput.allocatedBody627_99 28 34 maximum627_0_eq maximum627_99_eq) (by kernel_rfl)
theorem compiled627_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody627_100 state (22,0,0) = (stackBody627_147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody627_0 BackendInput.allocatedBody627_99 (22,0,0) stackBody627_1 stackBody627_146 compiled627_0_eq compiled627_99_eq state
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627
