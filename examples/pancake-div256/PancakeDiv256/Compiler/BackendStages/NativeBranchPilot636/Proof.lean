import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636
theorem maximum636_0_eq : maxVarHOL BackendInput.allocatedBody636_0 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))))) (by kernel_rfl)
theorem compiled636_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_0 state (22,0,0) = (stackBody636_1,state) := by
  kernel_rfl
theorem maximum636_1_eq : maxVarHOL BackendInput.allocatedBody636_1 = 10 := by
  kernel_rfl
theorem compiled636_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_1 state (22,0,0) = (stackBody636_2,state) := by
  kernel_rfl
theorem maximum636_2_eq : maxVarHOL BackendInput.allocatedBody636_2 = 0 := by
  kernel_rfl
theorem compiled636_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_2 state (22,0,0) = (stackBody636_3,state) := by
  kernel_rfl
theorem maximum636_3_eq : maxVarHOL BackendInput.allocatedBody636_3 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 12, snd := 8 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 2, snd := 2 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))))) (by kernel_rfl)
theorem compiled636_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_3 state (22,0,0) = (stackBody636_4,state) := by
  kernel_rfl
theorem maximum636_4_eq : maxVarHOL BackendInput.allocatedBody636_4 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled636_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_4 state (22,0,0) = (stackBody636_5,state) := by
  kernel_rfl
theorem maximum636_5_eq : maxVarHOL BackendInput.allocatedBody636_5 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled636_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_5 state (22,0,0) = (stackBody636_7,state) := by
  kernel_rfl
theorem maximum636_6_eq : maxVarHOL BackendInput.allocatedBody636_6 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 12 ((BitVec.ofNat 64 18446744073709551615))) (by kernel_rfl)
theorem compiled636_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_6 state (22,0,0) = (stackBody636_8,state) := by
  kernel_rfl
theorem maximum636_7_eq : maxVarHOL BackendInput.allocatedBody636_7 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled636_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_7 state (22,0,0) = (stackBody636_9,state) := by
  kernel_rfl
theorem maximum636_8_eq : maxVarHOL BackendInput.allocatedBody636_8 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.sub) 14 8 (10)) (by kernel_rfl)
theorem compiled636_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_8 state (22,0,0) = (stackBody636_10,state) := by
  kernel_rfl
theorem maximum636_9_eq : maxVarHOL BackendInput.allocatedBody636_9 = 8 := by
  kernel_rfl
theorem compiled636_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_9 state (22,0,0) = (stackBody636_11,state) := by
  kernel_rfl
theorem maximum636_10_eq : maxVarHOL BackendInput.allocatedBody636_10 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } List.nil))) (by kernel_rfl)
theorem compiled636_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_10 state (22,0,0) = (stackBody636_12,state) := by
  kernel_rfl
theorem maximum636_11_eq : maxVarHOL BackendInput.allocatedBody636_11 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsr) 16 14 ((BitVec.ofNat 64 2))) (by kernel_rfl)
theorem compiled636_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_11 state (22,0,0) = (stackBody636_13,state) := by
  kernel_rfl
theorem maximum636_12_eq : maxVarHOL BackendInput.allocatedBody636_12 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled636_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_12 state (22,0,0) = (stackBody636_14,state) := by
  kernel_rfl
theorem maximum636_13_eq : maxVarHOL BackendInput.allocatedBody636_13 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 16 } (List.cons { fst := 14, snd := 14 } List.nil)))) (by kernel_rfl)
theorem compiled636_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_13 state (22,0,0) = (stackBody636_16,state) := by
  kernel_rfl
theorem maximum636_14_eq : maxVarHOL BackendInput.allocatedBody636_14 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 8 16 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled636_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_14 state (22,0,0) = (stackBody636_17,state) := by
  kernel_rfl
theorem maximum636_15_eq : maxVarHOL BackendInput.allocatedBody636_15 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled636_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_15 state (22,0,0) = (stackBody636_18,state) := by
  kernel_rfl
theorem maximum636_16_eq : maxVarHOL BackendInput.allocatedBody636_16 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 8 8 (2)) (by kernel_rfl)
theorem compiled636_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_16 state (22,0,0) = (stackBody636_19,state) := by
  kernel_rfl
theorem maximum636_17_eq : maxVarHOL BackendInput.allocatedBody636_17 = 16 := by
  kernel_rfl
theorem compiled636_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_17 state (22,0,0) = (stackBody636_20,state) := by
  kernel_rfl
theorem maximum636_18_eq : maxVarHOL BackendInput.allocatedBody636_18 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.and) 8 14 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled636_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_18 state (22,0,0) = (stackBody636_22,state) := by
  kernel_rfl
theorem maximum636_19_eq : maxVarHOL BackendInput.allocatedBody636_19 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 8 8 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled636_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_19 state (22,0,0) = (stackBody636_23,state) := by
  kernel_rfl
theorem maximum636_20_eq : maxVarHOL BackendInput.allocatedBody636_20 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled636_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_20 state (22,0,0) = (stackBody636_24,state) := by
  kernel_rfl
theorem maximum636_21_eq : maxVarHOL BackendInput.allocatedBody636_21 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_reg (Flapjack.Shift.lsr) 8 16 (8)) (by kernel_rfl)
theorem compiled636_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_21 state (22,0,0) = (stackBody636_25,state) := by
  kernel_rfl
theorem maximum636_22_eq : maxVarHOL BackendInput.allocatedBody636_22 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.and) 8 8 ((BitVec.ofNat 64 255))) (by kernel_rfl)
theorem compiled636_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_22 state (22,0,0) = (stackBody636_26,state) := by
  kernel_rfl
theorem maximum636_23_eq : maxVarHOL BackendInput.allocatedBody636_23 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled636_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_23 state (22,0,0) = (stackBody636_27,state) := by
  kernel_rfl
theorem maximum636_24_eq : maxVarHOL BackendInput.allocatedBody636_24 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_22 BackendInput.allocatedBody636_23 8 8 maximum636_22_eq maximum636_23_eq) (by kernel_rfl)
theorem compiled636_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_24 state (22,0,0) = (stackBody636_28,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_22 BackendInput.allocatedBody636_23 (22,0,0) stackBody636_26 stackBody636_27 compiled636_22_eq compiled636_23_eq state
theorem maximum636_25_eq : maxVarHOL BackendInput.allocatedBody636_25 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_21 BackendInput.allocatedBody636_24 16 8 maximum636_21_eq maximum636_24_eq) (by kernel_rfl)
theorem compiled636_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_25 state (22,0,0) = (stackBody636_29,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_21 BackendInput.allocatedBody636_24 (22,0,0) stackBody636_25 stackBody636_28 compiled636_21_eq compiled636_24_eq state
theorem maximum636_26_eq : maxVarHOL BackendInput.allocatedBody636_26 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_20 BackendInput.allocatedBody636_25 8 16 maximum636_20_eq maximum636_25_eq) (by kernel_rfl)
theorem compiled636_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_26 state (22,0,0) = (stackBody636_30,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_20 BackendInput.allocatedBody636_25 (22,0,0) stackBody636_24 stackBody636_29 compiled636_20_eq compiled636_25_eq state
theorem maximum636_27_eq : maxVarHOL BackendInput.allocatedBody636_27 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_19 BackendInput.allocatedBody636_26 8 16 maximum636_19_eq maximum636_26_eq) (by kernel_rfl)
theorem compiled636_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_27 state (22,0,0) = (stackBody636_31,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_19 BackendInput.allocatedBody636_26 (22,0,0) stackBody636_23 stackBody636_30 compiled636_19_eq compiled636_26_eq state
theorem maximum636_28_eq : maxVarHOL BackendInput.allocatedBody636_28 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_18 BackendInput.allocatedBody636_27 14 16 maximum636_18_eq maximum636_27_eq) (by kernel_rfl)
theorem compiled636_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_28 state (22,0,0) = (stackBody636_32,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_18 BackendInput.allocatedBody636_27 (22,0,0) stackBody636_22 stackBody636_31 compiled636_18_eq compiled636_27_eq state
theorem maximum636_29_eq : maxVarHOL BackendInput.allocatedBody636_29 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_10 BackendInput.allocatedBody636_28 14 16 maximum636_10_eq maximum636_28_eq) (by kernel_rfl)
theorem compiled636_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_29 state (22,0,0) = (stackBody636_33,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_10 BackendInput.allocatedBody636_28 (22,0,0) stackBody636_12 stackBody636_32 compiled636_10_eq compiled636_28_eq state
theorem maximum636_30_eq : maxVarHOL BackendInput.allocatedBody636_30 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_17 BackendInput.allocatedBody636_29 16 16 maximum636_17_eq maximum636_29_eq) (by kernel_rfl)
theorem compiled636_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_30 state (22,0,0) = (stackBody636_34,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_17 BackendInput.allocatedBody636_29 (22,0,0) stackBody636_20 stackBody636_33 compiled636_17_eq compiled636_29_eq state
theorem maximum636_31_eq : maxVarHOL BackendInput.allocatedBody636_31 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_16 BackendInput.allocatedBody636_30 8 16 maximum636_16_eq maximum636_30_eq) (by kernel_rfl)
theorem compiled636_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_31 state (22,0,0) = (stackBody636_35,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_16 BackendInput.allocatedBody636_30 (22,0,0) stackBody636_19 stackBody636_34 compiled636_16_eq compiled636_30_eq state
theorem maximum636_32_eq : maxVarHOL BackendInput.allocatedBody636_32 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_15 BackendInput.allocatedBody636_31 2 16 maximum636_15_eq maximum636_31_eq) (by kernel_rfl)
theorem compiled636_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_32 state (22,0,0) = (stackBody636_36,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_15 BackendInput.allocatedBody636_31 (22,0,0) stackBody636_18 stackBody636_35 compiled636_15_eq compiled636_31_eq state
theorem maximum636_33_eq : maxVarHOL BackendInput.allocatedBody636_33 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_14 BackendInput.allocatedBody636_32 16 16 maximum636_14_eq maximum636_32_eq) (by kernel_rfl)
theorem compiled636_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_33 state (22,0,0) = (stackBody636_37,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_14 BackendInput.allocatedBody636_32 (22,0,0) stackBody636_17 stackBody636_36 compiled636_14_eq compiled636_32_eq state
theorem maximum636_34_eq : maxVarHOL BackendInput.allocatedBody636_34 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_13 BackendInput.allocatedBody636_33 16 16 maximum636_13_eq maximum636_33_eq) (by kernel_rfl)
theorem compiled636_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_34 state (22,0,0) = (stackBody636_38,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_13 BackendInput.allocatedBody636_33 (22,0,0) stackBody636_16 stackBody636_37 compiled636_13_eq compiled636_33_eq state
theorem maximum636_35_eq : maxVarHOL BackendInput.allocatedBody636_35 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_34 0 16 maximum636_2_eq maximum636_34_eq) (by kernel_rfl)
theorem compiled636_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_35 state (22,0,0) = (stackBody636_39,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_34 (22,0,0) stackBody636_3 stackBody636_38 compiled636_2_eq compiled636_34_eq state
theorem maximum636_36_eq : maxVarHOL BackendInput.allocatedBody636_36 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_23 0 8 maximum636_2_eq maximum636_23_eq) (by kernel_rfl)
theorem compiled636_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_36 state (22,0,0) = (stackBody636_42,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_23 (22,0,0) stackBody636_3 stackBody636_27 compiled636_2_eq compiled636_23_eq state
theorem maximum636_37_eq : maxVarHOL BackendInput.allocatedBody636_37 = 16 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 16 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody636_35 BackendInput.allocatedBody636_36 16 8 maximum636_35_eq maximum636_36_eq) (by kernel_rfl)
theorem compiled636_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_37 state (22,0,0) = (stackBody636_43,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 16 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody636_35 BackendInput.allocatedBody636_36 state state state stackBody636_39 stackBody636_42 (compiled636_35_eq state) (compiled636_36_eq state)) (by kernel_rfl)
theorem maximum636_38_eq : maxVarHOL BackendInput.allocatedBody636_38 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled636_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_38 state (22,0,0) = (stackBody636_45,state) := by
  kernel_rfl
theorem maximum636_39_eq : maxVarHOL BackendInput.allocatedBody636_39 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 14 10 (6)) (by kernel_rfl)
theorem compiled636_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_39 state (22,0,0) = (stackBody636_46,state) := by
  kernel_rfl
theorem maximum636_40_eq : maxVarHOL BackendInput.allocatedBody636_40 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled636_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_40 state (22,0,0) = (stackBody636_47,state) := by
  kernel_rfl
theorem maximum636_41_eq : maxVarHOL BackendInput.allocatedBody636_41 = 14 := by
  kernel_rfl
theorem compiled636_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_41 state (22,0,0) = (stackBody636_48,state) := by
  kernel_rfl
theorem maximum636_42_eq : maxVarHOL BackendInput.allocatedBody636_42 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 10 10 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled636_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_42 state (22,0,0) = (stackBody636_50,state) := by
  kernel_rfl
theorem maximum636_43_eq : maxVarHOL BackendInput.allocatedBody636_43 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 12 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 2, snd := 2 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))))))) (by kernel_rfl)
theorem compiled636_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_43 state (22,0,0) = (stackBody636_51,state) := by
  kernel_rfl
theorem maximum636_44_eq : maxVarHOL BackendInput.allocatedBody636_44 = 0 := by
  kernel_rfl
theorem compiled636_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_44 state (22,0,0) = (stackBody636_52,state) := by
  kernel_rfl
theorem maximum636_45_eq : maxVarHOL BackendInput.allocatedBody636_45 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_43 BackendInput.allocatedBody636_44 12 0 maximum636_43_eq maximum636_44_eq) (by kernel_rfl)
theorem compiled636_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_45 state (22,0,0) = (stackBody636_53,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_43 BackendInput.allocatedBody636_44 (22,0,0) stackBody636_51 stackBody636_52 compiled636_43_eq compiled636_44_eq state
theorem maximum636_46_eq : maxVarHOL BackendInput.allocatedBody636_46 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_42 BackendInput.allocatedBody636_45 10 12 maximum636_42_eq maximum636_45_eq) (by kernel_rfl)
theorem compiled636_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_46 state (22,0,0) = (stackBody636_54,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_42 BackendInput.allocatedBody636_45 (22,0,0) stackBody636_50 stackBody636_53 compiled636_42_eq compiled636_45_eq state
theorem maximum636_47_eq : maxVarHOL BackendInput.allocatedBody636_47 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_7 BackendInput.allocatedBody636_46 10 12 maximum636_7_eq maximum636_46_eq) (by kernel_rfl)
theorem compiled636_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_47 state (22,0,0) = (stackBody636_55,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_7 BackendInput.allocatedBody636_46 (22,0,0) stackBody636_9 stackBody636_54 compiled636_7_eq compiled636_46_eq state
theorem maximum636_48_eq : maxVarHOL BackendInput.allocatedBody636_48 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_41 BackendInput.allocatedBody636_47 14 12 maximum636_41_eq maximum636_47_eq) (by kernel_rfl)
theorem compiled636_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_48 state (22,0,0) = (stackBody636_56,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_41 BackendInput.allocatedBody636_47 (22,0,0) stackBody636_48 stackBody636_55 compiled636_41_eq compiled636_47_eq state
theorem maximum636_49_eq : maxVarHOL BackendInput.allocatedBody636_49 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_40 BackendInput.allocatedBody636_48 8 14 maximum636_40_eq maximum636_48_eq) (by kernel_rfl)
theorem compiled636_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_49 state (22,0,0) = (stackBody636_57,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_40 BackendInput.allocatedBody636_48 (22,0,0) stackBody636_47 stackBody636_56 compiled636_40_eq compiled636_48_eq state
theorem maximum636_50_eq : maxVarHOL BackendInput.allocatedBody636_50 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_39 BackendInput.allocatedBody636_49 14 14 maximum636_39_eq maximum636_49_eq) (by kernel_rfl)
theorem compiled636_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_50 state (22,0,0) = (stackBody636_58,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_39 BackendInput.allocatedBody636_49 (22,0,0) stackBody636_46 stackBody636_57 compiled636_39_eq compiled636_49_eq state
theorem maximum636_51_eq : maxVarHOL BackendInput.allocatedBody636_51 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_38 BackendInput.allocatedBody636_50 10 14 maximum636_38_eq maximum636_50_eq) (by kernel_rfl)
theorem compiled636_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_51 state (22,0,0) = (stackBody636_59,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_38 BackendInput.allocatedBody636_50 (22,0,0) stackBody636_45 stackBody636_58 compiled636_38_eq compiled636_50_eq state
theorem maximum636_52_eq : maxVarHOL BackendInput.allocatedBody636_52 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_51 0 14 maximum636_2_eq maximum636_51_eq) (by kernel_rfl)
theorem compiled636_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_52 state (22,0,0) = (stackBody636_60,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_51 (22,0,0) stackBody636_3 stackBody636_59 compiled636_2_eq compiled636_51_eq state
theorem maximum636_53_eq : maxVarHOL BackendInput.allocatedBody636_53 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_37 BackendInput.allocatedBody636_52 16 14 maximum636_37_eq maximum636_52_eq) (by kernel_rfl)
theorem compiled636_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_53 state (22,0,0) = (stackBody636_61,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_37 BackendInput.allocatedBody636_52 (22,0,0) stackBody636_43 stackBody636_60 compiled636_37_eq compiled636_52_eq state
theorem maximum636_54_eq : maxVarHOL BackendInput.allocatedBody636_54 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_12 BackendInput.allocatedBody636_53 4 16 maximum636_12_eq maximum636_53_eq) (by kernel_rfl)
theorem compiled636_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_54 state (22,0,0) = (stackBody636_62,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_12 BackendInput.allocatedBody636_53 (22,0,0) stackBody636_14 stackBody636_61 compiled636_12_eq compiled636_53_eq state
theorem maximum636_55_eq : maxVarHOL BackendInput.allocatedBody636_55 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_11 BackendInput.allocatedBody636_54 16 16 maximum636_11_eq maximum636_54_eq) (by kernel_rfl)
theorem compiled636_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_55 state (22,0,0) = (stackBody636_63,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_11 BackendInput.allocatedBody636_54 (22,0,0) stackBody636_13 stackBody636_62 compiled636_11_eq compiled636_54_eq state
theorem maximum636_56_eq : maxVarHOL BackendInput.allocatedBody636_56 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_10 BackendInput.allocatedBody636_55 14 16 maximum636_10_eq maximum636_55_eq) (by kernel_rfl)
theorem compiled636_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_56 state (22,0,0) = (stackBody636_64,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_10 BackendInput.allocatedBody636_55 (22,0,0) stackBody636_12 stackBody636_63 compiled636_10_eq compiled636_55_eq state
theorem maximum636_57_eq : maxVarHOL BackendInput.allocatedBody636_57 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_9 BackendInput.allocatedBody636_56 8 16 maximum636_9_eq maximum636_56_eq) (by kernel_rfl)
theorem compiled636_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_57 state (22,0,0) = (stackBody636_65,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_9 BackendInput.allocatedBody636_56 (22,0,0) stackBody636_11 stackBody636_64 compiled636_9_eq compiled636_56_eq state
theorem maximum636_58_eq : maxVarHOL BackendInput.allocatedBody636_58 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_8 BackendInput.allocatedBody636_57 14 16 maximum636_8_eq maximum636_57_eq) (by kernel_rfl)
theorem compiled636_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_58 state (22,0,0) = (stackBody636_66,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_8 BackendInput.allocatedBody636_57 (22,0,0) stackBody636_10 stackBody636_65 compiled636_8_eq compiled636_57_eq state
theorem maximum636_59_eq : maxVarHOL BackendInput.allocatedBody636_59 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_7 BackendInput.allocatedBody636_58 10 16 maximum636_7_eq maximum636_58_eq) (by kernel_rfl)
theorem compiled636_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_59 state (22,0,0) = (stackBody636_67,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_7 BackendInput.allocatedBody636_58 (22,0,0) stackBody636_9 stackBody636_66 compiled636_7_eq compiled636_58_eq state
theorem maximum636_60_eq : maxVarHOL BackendInput.allocatedBody636_60 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_6 BackendInput.allocatedBody636_59 12 16 maximum636_6_eq maximum636_59_eq) (by kernel_rfl)
theorem compiled636_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_60 state (22,0,0) = (stackBody636_68,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_6 BackendInput.allocatedBody636_59 (22,0,0) stackBody636_8 stackBody636_67 compiled636_6_eq compiled636_59_eq state
theorem maximum636_61_eq : maxVarHOL BackendInput.allocatedBody636_61 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_5 BackendInput.allocatedBody636_60 12 16 maximum636_5_eq maximum636_60_eq) (by kernel_rfl)
theorem compiled636_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_61 state (22,0,0) = (stackBody636_69,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_5 BackendInput.allocatedBody636_60 (22,0,0) stackBody636_7 stackBody636_68 compiled636_5_eq compiled636_60_eq state
theorem maximum636_62_eq : maxVarHOL BackendInput.allocatedBody636_62 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_61 0 16 maximum636_2_eq maximum636_61_eq) (by kernel_rfl)
theorem compiled636_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_62 state (22,0,0) = (stackBody636_70,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_61 (22,0,0) stackBody636_3 stackBody636_69 compiled636_2_eq compiled636_61_eq state
theorem maximum636_63_eq : maxVarHOL BackendInput.allocatedBody636_63 = 0 := by
  kernel_rfl
theorem compiled636_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_63 state (22,0,0) = (stackBody636_72,state) := by
  kernel_rfl
theorem maximum636_64_eq : maxVarHOL BackendInput.allocatedBody636_64 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_63 0 0 maximum636_2_eq maximum636_63_eq) (by kernel_rfl)
theorem compiled636_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_64 state (22,0,0) = (stackBody636_73,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_63 (22,0,0) stackBody636_3 stackBody636_72 compiled636_2_eq compiled636_63_eq state
theorem maximum636_65_eq : maxVarHOL BackendInput.allocatedBody636_65 = 16 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 10 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody636_62 BackendInput.allocatedBody636_64 16 0 maximum636_62_eq maximum636_64_eq) (by kernel_rfl)
theorem compiled636_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_65 state (22,0,0) = (stackBody636_74,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 10 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody636_62 BackendInput.allocatedBody636_64 state state state stackBody636_70 stackBody636_73 (compiled636_62_eq state) (compiled636_64_eq state)) (by kernel_rfl)
theorem maximum636_66_eq : maxVarHOL BackendInput.allocatedBody636_66 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_43 0 12 maximum636_2_eq maximum636_43_eq) (by kernel_rfl)
theorem compiled636_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_66 state (22,0,0) = (stackBody636_77,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_43 (22,0,0) stackBody636_3 stackBody636_51 compiled636_2_eq compiled636_43_eq state
theorem maximum636_67_eq : maxVarHOL BackendInput.allocatedBody636_67 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_65 BackendInput.allocatedBody636_66 16 12 maximum636_65_eq maximum636_66_eq) (by kernel_rfl)
theorem compiled636_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_67 state (22,0,0) = (stackBody636_78,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_65 BackendInput.allocatedBody636_66 (22,0,0) stackBody636_74 stackBody636_77 compiled636_65_eq compiled636_66_eq state
theorem maximum636_68_eq : maxVarHOL BackendInput.allocatedBody636_68 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_4 BackendInput.allocatedBody636_67 12 16 maximum636_4_eq maximum636_67_eq) (by kernel_rfl)
theorem compiled636_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_68 state (22,0,0) = (stackBody636_79,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_4 BackendInput.allocatedBody636_67 (22,0,0) stackBody636_5 stackBody636_78 compiled636_4_eq compiled636_67_eq state
theorem maximum636_69_eq : maxVarHOL BackendInput.allocatedBody636_69 = 16 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.ls PUnit.unit)) BackendInput.allocatedBody636_68 16 maximum636_68_eq) (by kernel_rfl)
theorem compiled636_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_69 state (22,0,0) = (stackBody636_80,state) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,0,0) ((Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.ls PUnit.unit)) BackendInput.allocatedBody636_68 state state stackBody636_79 (compiled636_68_eq state)) (by kernel_rfl)
theorem maximum636_70_eq : maxVarHOL BackendInput.allocatedBody636_70 = 2 := by
  kernel_rfl
theorem compiled636_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_70 state (22,0,0) = (stackBody636_82,state) := by
  kernel_rfl
theorem maximum636_71_eq : maxVarHOL BackendInput.allocatedBody636_71 = 2 := by
  kernel_rfl
theorem compiled636_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_71 state (22,0,0) = (stackBody636_84,state) := by
  kernel_rfl
theorem maximum636_72_eq : maxVarHOL BackendInput.allocatedBody636_72 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_15 BackendInput.allocatedBody636_71 2 2 maximum636_15_eq maximum636_71_eq) (by kernel_rfl)
theorem compiled636_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_72 state (22,0,0) = (stackBody636_85,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_15 BackendInput.allocatedBody636_71 (22,0,0) stackBody636_18 stackBody636_84 compiled636_15_eq compiled636_71_eq state
theorem maximum636_73_eq : maxVarHOL BackendInput.allocatedBody636_73 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_70 BackendInput.allocatedBody636_72 2 2 maximum636_70_eq maximum636_72_eq) (by kernel_rfl)
theorem compiled636_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_73 state (22,0,0) = (stackBody636_86,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_70 BackendInput.allocatedBody636_72 (22,0,0) stackBody636_82 stackBody636_85 compiled636_70_eq compiled636_72_eq state
theorem maximum636_74_eq : maxVarHOL BackendInput.allocatedBody636_74 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_73 0 2 maximum636_2_eq maximum636_73_eq) (by kernel_rfl)
theorem compiled636_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_74 state (22,0,0) = (stackBody636_87,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_73 (22,0,0) stackBody636_3 stackBody636_86 compiled636_2_eq compiled636_73_eq state
theorem maximum636_75_eq : maxVarHOL BackendInput.allocatedBody636_75 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_69 BackendInput.allocatedBody636_74 16 2 maximum636_69_eq maximum636_74_eq) (by kernel_rfl)
theorem compiled636_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_75 state (22,0,0) = (stackBody636_88,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_69 BackendInput.allocatedBody636_74 (22,0,0) stackBody636_80 stackBody636_87 compiled636_69_eq compiled636_74_eq state
theorem maximum636_76_eq : maxVarHOL BackendInput.allocatedBody636_76 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_3 BackendInput.allocatedBody636_75 12 16 maximum636_3_eq maximum636_75_eq) (by kernel_rfl)
theorem compiled636_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_76 state (22,0,0) = (stackBody636_89,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_3 BackendInput.allocatedBody636_75 (22,0,0) stackBody636_4 stackBody636_88 compiled636_3_eq compiled636_75_eq state
theorem maximum636_77_eq : maxVarHOL BackendInput.allocatedBody636_77 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_76 0 16 maximum636_2_eq maximum636_76_eq) (by kernel_rfl)
theorem compiled636_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_77 state (22,0,0) = (stackBody636_90,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_2 BackendInput.allocatedBody636_76 (22,0,0) stackBody636_3 stackBody636_89 compiled636_2_eq compiled636_76_eq state
theorem maximum636_78_eq : maxVarHOL BackendInput.allocatedBody636_78 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_1 BackendInput.allocatedBody636_77 10 16 maximum636_1_eq maximum636_77_eq) (by kernel_rfl)
theorem compiled636_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_78 state (22,0,0) = (stackBody636_91,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_1 BackendInput.allocatedBody636_77 (22,0,0) stackBody636_2 stackBody636_90 compiled636_1_eq compiled636_77_eq state
theorem maximum636_79_eq : maxVarHOL BackendInput.allocatedBody636_79 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody636_0 BackendInput.allocatedBody636_78 8 16 maximum636_0_eq maximum636_78_eq) (by kernel_rfl)
theorem compiled636_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody636_79 state (22,0,0) = (stackBody636_92,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody636_0 BackendInput.allocatedBody636_78 (22,0,0) stackBody636_1 stackBody636_91 compiled636_0_eq compiled636_78_eq state
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636
