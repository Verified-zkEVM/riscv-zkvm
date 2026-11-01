import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316
theorem maximum316_0_eq : maxVarHOL BackendInput.allocatedBody316_0 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled316_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_0 state (22,6,5) = (stackBody316_1,state) := by
  kernel_rfl
theorem maximum316_1_eq : maxVarHOL BackendInput.allocatedBody316_1 = 6 := by
  kernel_rfl
theorem compiled316_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_1 state (22,6,5) = (stackBody316_2,state) := by
  kernel_rfl
theorem maximum316_2_eq : maxVarHOL BackendInput.allocatedBody316_2 = 4 := by
  kernel_rfl
theorem compiled316_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_2 state (22,6,5) = (stackBody316_3,state) := by
  kernel_rfl
theorem maximum316_3_eq : maxVarHOL BackendInput.allocatedBody316_3 = 8 := by
  kernel_rfl
theorem compiled316_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_3 state (22,6,5) = (stackBody316_4,state) := by
  kernel_rfl
theorem maximum316_4_eq : maxVarHOL BackendInput.allocatedBody316_4 = 0 := by
  kernel_rfl
theorem compiled316_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_4 state (22,6,5) = (stackBody316_5,state) := by
  kernel_rfl
theorem maximum316_5_eq : maxVarHOL BackendInput.allocatedBody316_5 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 2 } (List.cons { fst := 52, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled316_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_5 state (22,6,5) = (stackBody316_10,state) := by
  kernel_rfl
theorem maximum316_6_eq : maxVarHOL BackendInput.allocatedBody316_6 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled316_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_6 state (22,6,5) = (stackBody316_11,state) := by
  kernel_rfl
theorem maximum316_7_eq : maxVarHOL BackendInput.allocatedBody316_7 = 0 := by
  kernel_rfl
theorem compiled316_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_7 state (22,6,5) = (stackBody316_12,state) := by
  kernel_rfl
theorem maximum316_8_eq : maxVarHOL BackendInput.allocatedBody316_8 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 8 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled316_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_8 state (22,6,5) = (stackBody316_15,state) := by
  kernel_rfl
theorem maximum316_9_eq : maxVarHOL BackendInput.allocatedBody316_9 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled316_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_9 state (22,6,5) = (stackBody316_16,state) := by
  kernel_rfl
theorem maximum316_10_eq : maxVarHOL BackendInput.allocatedBody316_10 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (4)) (by kernel_rfl)
theorem compiled316_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_10 state (22,6,5) = (stackBody316_17,state) := by
  kernel_rfl
theorem maximum316_11_eq : maxVarHOL BackendInput.allocatedBody316_11 = 0 := by
  kernel_rfl
theorem compiled316_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_11 state (22,6,5) = (stackBody316_18,state) := by
  kernel_rfl
theorem maximum316_12_eq : maxVarHOL BackendInput.allocatedBody316_12 = 2 := by
  kernel_rfl
theorem compiled316_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_12 state (22,6,5) = (stackBody316_19,state) := by
  kernel_rfl
theorem maximum316_13_eq : maxVarHOL BackendInput.allocatedBody316_13 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled316_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_13 state (22,6,5) = (stackBody316_21,state) := by
  kernel_rfl
theorem maximum316_14_eq : maxVarHOL BackendInput.allocatedBody316_14 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 6 6 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled316_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_14 state (22,6,5) = (stackBody316_22,state) := by
  kernel_rfl
theorem maximum316_15_eq : maxVarHOL BackendInput.allocatedBody316_15 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 52, snd := 8 } List.nil))))) (by kernel_rfl)
theorem compiled316_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_15 state (22,6,5) = (stackBody316_23,state) := by
  kernel_rfl
theorem maximum316_16_eq : maxVarHOL BackendInput.allocatedBody316_16 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_14 BackendInput.allocatedBody316_15 6 52 maximum316_14_eq maximum316_15_eq) (by kernel_rfl)
theorem compiled316_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_16 state (22,6,5) = (stackBody316_24,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_14 BackendInput.allocatedBody316_15 (22,6,5) stackBody316_22 stackBody316_23 compiled316_14_eq compiled316_15_eq state
theorem maximum316_17_eq : maxVarHOL BackendInput.allocatedBody316_17 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_13 BackendInput.allocatedBody316_16 6 52 maximum316_13_eq maximum316_16_eq) (by kernel_rfl)
theorem compiled316_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_17 state (22,6,5) = (stackBody316_25,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_13 BackendInput.allocatedBody316_16 (22,6,5) stackBody316_21 stackBody316_24 compiled316_13_eq compiled316_16_eq state
theorem maximum316_18_eq : maxVarHOL BackendInput.allocatedBody316_18 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_17 0 52 maximum316_4_eq maximum316_17_eq) (by kernel_rfl)
theorem compiled316_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_18 state (22,6,5) = (stackBody316_26,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_17 (22,6,5) stackBody316_5 stackBody316_25 compiled316_4_eq compiled316_17_eq state
theorem maximum316_19_eq : maxVarHOL BackendInput.allocatedBody316_19 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 52, snd := 52 } List.nil))))) (by kernel_rfl)
theorem compiled316_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_19 state (22,6,5) = (stackBody316_28,state) := by
  kernel_rfl
theorem maximum316_20_eq : maxVarHOL BackendInput.allocatedBody316_20 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_19 0 52 maximum316_4_eq maximum316_19_eq) (by kernel_rfl)
theorem compiled316_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_20 state (22,6,5) = (stackBody316_29,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_19 (22,6,5) stackBody316_5 stackBody316_28 compiled316_4_eq compiled316_19_eq state
theorem maximum316_21_eq : maxVarHOL BackendInput.allocatedBody316_21 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody316_18 BackendInput.allocatedBody316_20 52 52 maximum316_18_eq maximum316_20_eq) (by kernel_rfl)
theorem compiled316_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_21 state (22,6,5) = (stackBody316_30,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody316_18 BackendInput.allocatedBody316_20 state state state stackBody316_26 stackBody316_29 (compiled316_18_eq state) (compiled316_20_eq state)) (by kernel_rfl)
theorem maximum316_22_eq : maxVarHOL BackendInput.allocatedBody316_22 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 8 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled316_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_22 state (22,6,5) = (stackBody316_33,state) := by
  kernel_rfl
theorem maximum316_23_eq : maxVarHOL BackendInput.allocatedBody316_23 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 52, snd := 52 } List.nil)))))) (by kernel_rfl)
theorem compiled316_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_23 state (22,6,5) = (stackBody316_34,state) := by
  kernel_rfl
theorem maximum316_24_eq : maxVarHOL BackendInput.allocatedBody316_24 = 0 := by
  kernel_rfl
theorem compiled316_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_24 state (22,6,5) = (stackBody316_35,state) := by
  kernel_rfl
theorem maximum316_25_eq : maxVarHOL BackendInput.allocatedBody316_25 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_23 BackendInput.allocatedBody316_24 52 0 maximum316_23_eq maximum316_24_eq) (by kernel_rfl)
theorem compiled316_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_25 state (22,6,5) = (stackBody316_36,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_23 BackendInput.allocatedBody316_24 (22,6,5) stackBody316_34 stackBody316_35 compiled316_23_eq compiled316_24_eq state
theorem maximum316_26_eq : maxVarHOL BackendInput.allocatedBody316_26 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_22 BackendInput.allocatedBody316_25 8 52 maximum316_22_eq maximum316_25_eq) (by kernel_rfl)
theorem compiled316_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_26 state (22,6,5) = (stackBody316_37,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_22 BackendInput.allocatedBody316_25 (22,6,5) stackBody316_33 stackBody316_36 compiled316_22_eq compiled316_25_eq state
theorem maximum316_27_eq : maxVarHOL BackendInput.allocatedBody316_27 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_26 8 52 maximum316_6_eq maximum316_26_eq) (by kernel_rfl)
theorem compiled316_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_27 state (22,6,5) = (stackBody316_38,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_26 (22,6,5) stackBody316_11 stackBody316_37 compiled316_6_eq compiled316_26_eq state
theorem maximum316_28_eq : maxVarHOL BackendInput.allocatedBody316_28 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_27 0 52 maximum316_4_eq maximum316_27_eq) (by kernel_rfl)
theorem compiled316_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_28 state (22,6,5) = (stackBody316_39,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_27 (22,6,5) stackBody316_5 stackBody316_38 compiled316_4_eq compiled316_27_eq state
theorem maximum316_29_eq : maxVarHOL BackendInput.allocatedBody316_29 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_21 BackendInput.allocatedBody316_28 52 52 maximum316_21_eq maximum316_28_eq) (by kernel_rfl)
theorem compiled316_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_29 state (22,6,5) = (stackBody316_40,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_21 BackendInput.allocatedBody316_28 (22,6,5) stackBody316_30 stackBody316_39 compiled316_21_eq compiled316_28_eq state
theorem maximum316_30_eq : maxVarHOL BackendInput.allocatedBody316_30 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_12 BackendInput.allocatedBody316_29 2 52 maximum316_12_eq maximum316_29_eq) (by kernel_rfl)
theorem compiled316_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_30 state (22,6,5) = (stackBody316_41,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_12 BackendInput.allocatedBody316_29 (22,6,5) stackBody316_19 stackBody316_40 compiled316_12_eq compiled316_29_eq state
theorem maximum316_31_eq : maxVarHOL BackendInput.allocatedBody316_31 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_11 BackendInput.allocatedBody316_30 0 52 maximum316_11_eq maximum316_30_eq) (by kernel_rfl)
theorem compiled316_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_31 state (22,6,5) = (stackBody316_42,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_11 BackendInput.allocatedBody316_30 (22,6,5) stackBody316_18 stackBody316_41 compiled316_11_eq compiled316_30_eq state
theorem maximum316_32_eq : maxVarHOL BackendInput.allocatedBody316_32 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_10 BackendInput.allocatedBody316_31 4 52 maximum316_10_eq maximum316_31_eq) (by kernel_rfl)
theorem compiled316_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_32 state (22,6,5) = (stackBody316_43,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_10 BackendInput.allocatedBody316_31 (22,6,5) stackBody316_17 stackBody316_42 compiled316_10_eq compiled316_31_eq state
theorem maximum316_33_eq : maxVarHOL BackendInput.allocatedBody316_33 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_9 BackendInput.allocatedBody316_32 4 52 maximum316_9_eq maximum316_32_eq) (by kernel_rfl)
theorem compiled316_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_33 state (22,6,5) = (stackBody316_44,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_9 BackendInput.allocatedBody316_32 (22,6,5) stackBody316_16 stackBody316_43 compiled316_9_eq compiled316_32_eq state
theorem maximum316_34_eq : maxVarHOL BackendInput.allocatedBody316_34 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_8 BackendInput.allocatedBody316_33 8 52 maximum316_8_eq maximum316_33_eq) (by kernel_rfl)
theorem compiled316_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_34 state (22,6,5) = (stackBody316_45,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_8 BackendInput.allocatedBody316_33 (22,6,5) stackBody316_15 stackBody316_44 compiled316_8_eq compiled316_33_eq state
theorem maximum316_35_eq : maxVarHOL BackendInput.allocatedBody316_35 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_34 8 52 maximum316_6_eq maximum316_34_eq) (by kernel_rfl)
theorem compiled316_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_35 state (22,6,5) = (stackBody316_46,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_34 (22,6,5) stackBody316_11 stackBody316_45 compiled316_6_eq compiled316_34_eq state
theorem maximum316_36_eq : maxVarHOL BackendInput.allocatedBody316_36 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_35 0 52 maximum316_4_eq maximum316_35_eq) (by kernel_rfl)
theorem compiled316_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_36 state (22,6,5) = (stackBody316_47,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_35 (22,6,5) stackBody316_5 stackBody316_46 compiled316_4_eq compiled316_35_eq state
theorem maximum316_37_eq : maxVarHOL BackendInput.allocatedBody316_37 = 0 := by
  kernel_rfl
theorem compiled316_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_37 state (22,6,5) = (stackBody316_49,state) := by
  kernel_rfl
theorem maximum316_38_eq : maxVarHOL BackendInput.allocatedBody316_38 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_37 0 0 maximum316_4_eq maximum316_37_eq) (by kernel_rfl)
theorem compiled316_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_38 state (22,6,5) = (stackBody316_50,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_37 (22,6,5) stackBody316_5 stackBody316_49 compiled316_4_eq compiled316_37_eq state
theorem maximum316_39_eq : maxVarHOL BackendInput.allocatedBody316_39 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody316_36 BackendInput.allocatedBody316_38 52 0 maximum316_36_eq maximum316_38_eq) (by kernel_rfl)
theorem compiled316_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_39 state (22,6,5) = (stackBody316_51,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.less)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody316_36 BackendInput.allocatedBody316_38 state state state stackBody316_47 stackBody316_50 (compiled316_36_eq state) (compiled316_38_eq state)) (by kernel_rfl)
theorem maximum316_40_eq : maxVarHOL BackendInput.allocatedBody316_40 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 52, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled316_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_40 state (22,6,5) = (stackBody316_53,state) := by
  kernel_rfl
theorem maximum316_41_eq : maxVarHOL BackendInput.allocatedBody316_41 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_40 0 52 maximum316_4_eq maximum316_40_eq) (by kernel_rfl)
theorem compiled316_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_41 state (22,6,5) = (stackBody316_54,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_40 (22,6,5) stackBody316_5 stackBody316_53 compiled316_4_eq compiled316_40_eq state
theorem maximum316_42_eq : maxVarHOL BackendInput.allocatedBody316_42 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_39 BackendInput.allocatedBody316_41 52 52 maximum316_39_eq maximum316_41_eq) (by kernel_rfl)
theorem compiled316_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_42 state (22,6,5) = (stackBody316_55,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_39 BackendInput.allocatedBody316_41 (22,6,5) stackBody316_51 stackBody316_54 compiled316_39_eq compiled316_41_eq state
theorem maximum316_43_eq : maxVarHOL BackendInput.allocatedBody316_43 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_7 BackendInput.allocatedBody316_42 0 52 maximum316_7_eq maximum316_42_eq) (by kernel_rfl)
theorem compiled316_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_43 state (22,6,5) = (stackBody316_56,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_7 BackendInput.allocatedBody316_42 (22,6,5) stackBody316_12 stackBody316_55 compiled316_7_eq compiled316_42_eq state
theorem maximum316_44_eq : maxVarHOL BackendInput.allocatedBody316_44 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_43 8 52 maximum316_6_eq maximum316_43_eq) (by kernel_rfl)
theorem compiled316_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_44 state (22,6,5) = (stackBody316_57,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_43 (22,6,5) stackBody316_11 stackBody316_56 compiled316_6_eq compiled316_43_eq state
theorem maximum316_45_eq : maxVarHOL BackendInput.allocatedBody316_45 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody316_44 52 maximum316_44_eq) (by kernel_rfl)
theorem compiled316_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_45 state (22,6,5) = (stackBody316_58,state) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,6,5) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody316_44 state state stackBody316_57 (compiled316_44_eq state)) (by kernel_rfl)
theorem maximum316_46_eq : maxVarHOL BackendInput.allocatedBody316_46 = 8 := by
  kernel_rfl
theorem compiled316_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_46 state (22,6,5) = (stackBody316_61,state) := by
  kernel_rfl
theorem maximum316_47_eq : maxVarHOL BackendInput.allocatedBody316_47 = 0 := by
  kernel_rfl
theorem compiled316_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_47 state (22,6,5) = (stackBody316_63,state) := by
  kernel_rfl
theorem maximum316_48_eq : maxVarHOL BackendInput.allocatedBody316_48 = 2 := by
  kernel_rfl
theorem compiled316_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_48 state (22,6,5) = (stackBody316_68,state) := by
  kernel_rfl
theorem maximum316_49_eq : maxVarHOL BackendInput.allocatedBody316_49 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 6 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 48, snd := 8 } (List.cons { fst := 52, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem compiled316_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_49 state (22,6,5) = (stackBody316_73,state) := by
  kernel_rfl
theorem maximum316_50_eq : maxVarHOL BackendInput.allocatedBody316_50 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil))))) (by kernel_rfl)
theorem maximum316_51_eq : maxVarHOL BackendInput.allocatedBody316_51 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum316_52_eq : maxVarHOL BackendInput.allocatedBody316_52 = 2 := by
  kernel_rfl
theorem maximum316_53_eq : maxVarHOL BackendInput.allocatedBody316_53 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_51 BackendInput.allocatedBody316_52 48 2 maximum316_51_eq maximum316_52_eq) (by kernel_rfl)
theorem maximum316_54_eq : maxVarHOL BackendInput.allocatedBody316_54 = 52 := by
  kernel_rfl
theorem compiled316_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_54 (bitmapPrefix,876) (22,6,5) = (stackBody316_124,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  kernel_rfl
theorem maximum316_55_eq : maxVarHOL BackendInput.allocatedBody316_55 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))))) (by kernel_rfl)
theorem compiled316_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_55 state (22,6,5) = (stackBody316_126,state) := by
  kernel_rfl
theorem maximum316_56_eq : maxVarHOL BackendInput.allocatedBody316_56 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_55 0 8 maximum316_4_eq maximum316_55_eq) (by kernel_rfl)
theorem compiled316_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_56 state (22,6,5) = (stackBody316_127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_55 (22,6,5) stackBody316_5 stackBody316_126 compiled316_4_eq compiled316_55_eq state
theorem maximum316_57_eq : maxVarHOL BackendInput.allocatedBody316_57 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_54 BackendInput.allocatedBody316_56 52 8 maximum316_54_eq maximum316_56_eq) (by kernel_rfl)
theorem compiled316_57_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_57 (bitmapPrefix,876) (22,6,5) = (stackBody316_128,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_54 BackendInput.allocatedBody316_56 (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) ((AppList.append bitmapPrefix (AppList.list [32])),877) (22,6,5) stackBody316_124 stackBody316_127 (compiled316_54_eq bitmapPrefix) (compiled316_56_eq ((AppList.append bitmapPrefix (AppList.list [32])),877))
theorem maximum316_58_eq : maxVarHOL BackendInput.allocatedBody316_58 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_49 BackendInput.allocatedBody316_57 52 52 maximum316_49_eq maximum316_57_eq) (by kernel_rfl)
theorem compiled316_58_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_58 (bitmapPrefix,876) (22,6,5) = (stackBody316_129,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_49 BackendInput.allocatedBody316_57 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) (22,6,5) stackBody316_73 stackBody316_128 (compiled316_49_eq (bitmapPrefix,876)) (compiled316_57_eq bitmapPrefix)
theorem maximum316_59_eq : maxVarHOL BackendInput.allocatedBody316_59 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_48 BackendInput.allocatedBody316_58 2 52 maximum316_48_eq maximum316_58_eq) (by kernel_rfl)
theorem compiled316_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_59 (bitmapPrefix,876) (22,6,5) = (stackBody316_130,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_48 BackendInput.allocatedBody316_58 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) (22,6,5) stackBody316_68 stackBody316_129 (compiled316_48_eq (bitmapPrefix,876)) (compiled316_58_eq bitmapPrefix)
theorem maximum316_60_eq : maxVarHOL BackendInput.allocatedBody316_60 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_59 0 52 maximum316_4_eq maximum316_59_eq) (by kernel_rfl)
theorem compiled316_60_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_60 (bitmapPrefix,876) (22,6,5) = (stackBody316_131,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_59 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) (22,6,5) stackBody316_5 stackBody316_130 (compiled316_4_eq (bitmapPrefix,876)) (compiled316_59_eq bitmapPrefix)
theorem maximum316_61_eq : maxVarHOL BackendInput.allocatedBody316_61 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))))) (by kernel_rfl)
theorem compiled316_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_61 state (22,6,5) = (stackBody316_133,state) := by
  kernel_rfl
theorem maximum316_62_eq : maxVarHOL BackendInput.allocatedBody316_62 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_61 0 44 maximum316_4_eq maximum316_61_eq) (by kernel_rfl)
theorem compiled316_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_62 state (22,6,5) = (stackBody316_134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_61 (22,6,5) stackBody316_5 stackBody316_133 compiled316_4_eq compiled316_61_eq state
theorem maximum316_63_eq : maxVarHOL BackendInput.allocatedBody316_63 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody316_60 BackendInput.allocatedBody316_62 52 44 maximum316_60_eq maximum316_62_eq) (by kernel_rfl)
theorem compiled316_63_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_63 (bitmapPrefix,876) (22,6,5) = (stackBody316_135,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody316_60 BackendInput.allocatedBody316_62 (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) ((AppList.append bitmapPrefix (AppList.list [32])),877) stackBody316_131 stackBody316_134 (compiled316_60_eq bitmapPrefix) (compiled316_62_eq ((AppList.append bitmapPrefix (AppList.list [32])),877))) (by kernel_rfl)
theorem maximum316_64_eq : maxVarHOL BackendInput.allocatedBody316_64 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled316_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_64 state (22,6,5) = (stackBody316_137,state) := by
  kernel_rfl
theorem maximum316_65_eq : maxVarHOL BackendInput.allocatedBody316_65 = 6 := by
  kernel_rfl
theorem compiled316_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_65 state (22,6,5) = (stackBody316_138,state) := by
  kernel_rfl
theorem maximum316_66_eq : maxVarHOL BackendInput.allocatedBody316_66 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))))) (by kernel_rfl)
theorem compiled316_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_66 state (22,6,5) = (stackBody316_141,state) := by
  kernel_rfl
theorem maximum316_67_eq : maxVarHOL BackendInput.allocatedBody316_67 = 8 := by
  kernel_rfl
theorem compiled316_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_67 state (22,6,5) = (stackBody316_146,state) := by
  kernel_rfl
theorem maximum316_68_eq : maxVarHOL BackendInput.allocatedBody316_68 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_66 BackendInput.allocatedBody316_67 8 8 maximum316_66_eq maximum316_67_eq) (by kernel_rfl)
theorem compiled316_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_68 state (22,6,5) = (stackBody316_147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_66 BackendInput.allocatedBody316_67 (22,6,5) stackBody316_141 stackBody316_146 compiled316_66_eq compiled316_67_eq state
theorem maximum316_69_eq : maxVarHOL BackendInput.allocatedBody316_69 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_2 BackendInput.allocatedBody316_68 4 8 maximum316_2_eq maximum316_68_eq) (by kernel_rfl)
theorem compiled316_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_69 state (22,6,5) = (stackBody316_148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_2 BackendInput.allocatedBody316_68 (22,6,5) stackBody316_3 stackBody316_147 compiled316_2_eq compiled316_68_eq state
theorem maximum316_70_eq : maxVarHOL BackendInput.allocatedBody316_70 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_69 8 8 maximum316_6_eq maximum316_69_eq) (by kernel_rfl)
theorem compiled316_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_70 state (22,6,5) = (stackBody316_149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_69 (22,6,5) stackBody316_11 stackBody316_148 compiled316_6_eq compiled316_69_eq state
theorem maximum316_71_eq : maxVarHOL BackendInput.allocatedBody316_71 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_65 BackendInput.allocatedBody316_70 6 8 maximum316_65_eq maximum316_70_eq) (by kernel_rfl)
theorem compiled316_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_71 state (22,6,5) = (stackBody316_150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_65 BackendInput.allocatedBody316_70 (22,6,5) stackBody316_138 stackBody316_149 compiled316_65_eq compiled316_70_eq state
theorem maximum316_72_eq : maxVarHOL BackendInput.allocatedBody316_72 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_64 BackendInput.allocatedBody316_71 4 8 maximum316_64_eq maximum316_71_eq) (by kernel_rfl)
theorem compiled316_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_72 state (22,6,5) = (stackBody316_151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_64 BackendInput.allocatedBody316_71 (22,6,5) stackBody316_137 stackBody316_150 compiled316_64_eq compiled316_71_eq state
theorem maximum316_73_eq : maxVarHOL BackendInput.allocatedBody316_73 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_72 0 8 maximum316_4_eq maximum316_72_eq) (by kernel_rfl)
theorem compiled316_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_73 state (22,6,5) = (stackBody316_152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_72 (22,6,5) stackBody316_5 stackBody316_151 compiled316_4_eq compiled316_72_eq state
theorem maximum316_74_eq : maxVarHOL BackendInput.allocatedBody316_74 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_63 BackendInput.allocatedBody316_73 52 8 maximum316_63_eq maximum316_73_eq) (by kernel_rfl)
theorem compiled316_74_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_74 (bitmapPrefix,876) (22,6,5) = (stackBody316_153,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_63 BackendInput.allocatedBody316_73 (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) ((AppList.append bitmapPrefix (AppList.list [32])),877) (22,6,5) stackBody316_135 stackBody316_152 (compiled316_63_eq bitmapPrefix) (compiled316_73_eq ((AppList.append bitmapPrefix (AppList.list [32])),877))
theorem maximum316_75_eq : maxVarHOL BackendInput.allocatedBody316_75 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_47 BackendInput.allocatedBody316_74 0 52 maximum316_47_eq maximum316_74_eq) (by kernel_rfl)
theorem compiled316_75_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_75 (bitmapPrefix,876) (22,6,5) = (stackBody316_154,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_47 BackendInput.allocatedBody316_74 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) (22,6,5) stackBody316_63 stackBody316_153 (compiled316_47_eq (bitmapPrefix,876)) (compiled316_74_eq bitmapPrefix)
theorem maximum316_76_eq : maxVarHOL BackendInput.allocatedBody316_76 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_75 8 52 maximum316_6_eq maximum316_75_eq) (by kernel_rfl)
theorem compiled316_76_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_76 (bitmapPrefix,876) (22,6,5) = (stackBody316_155,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_75 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) (22,6,5) stackBody316_11 stackBody316_154 (compiled316_6_eq (bitmapPrefix,876)) (compiled316_75_eq bitmapPrefix)
theorem maximum316_77_eq : maxVarHOL BackendInput.allocatedBody316_77 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_76 0 52 maximum316_4_eq maximum316_76_eq) (by kernel_rfl)
theorem compiled316_77_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_77 (bitmapPrefix,876) (22,6,5) = (stackBody316_156,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_76 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) (22,6,5) stackBody316_5 stackBody316_155 (compiled316_4_eq (bitmapPrefix,876)) (compiled316_76_eq bitmapPrefix)
theorem maximum316_78_eq : maxVarHOL BackendInput.allocatedBody316_78 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 52 } List.nil))))))) (by kernel_rfl)
theorem compiled316_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_78 state (22,6,5) = (stackBody316_157,state) := by
  kernel_rfl
theorem maximum316_79_eq : maxVarHOL BackendInput.allocatedBody316_79 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody316_77 BackendInput.allocatedBody316_78 52 52 maximum316_77_eq maximum316_78_eq) (by kernel_rfl)
theorem compiled316_79_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_79 (bitmapPrefix,876) (22,6,5) = (stackBody316_158,((AppList.append bitmapPrefix (AppList.list [32])),877)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody316_77 BackendInput.allocatedBody316_78 (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) ((AppList.append bitmapPrefix (AppList.list [32])),877) stackBody316_156 stackBody316_157 (compiled316_77_eq bitmapPrefix) (compiled316_78_eq ((AppList.append bitmapPrefix (AppList.list [32])),877))) (by kernel_rfl)
theorem maximum316_80_eq : maxVarHOL BackendInput.allocatedBody316_80 = 0 := by
  kernel_rfl
theorem compiled316_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_80 state (22,6,5) = (stackBody316_162,state) := by
  kernel_rfl
theorem maximum316_81_eq : maxVarHOL BackendInput.allocatedBody316_81 = 2 := by
  kernel_rfl
theorem compiled316_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_81 state (22,6,5) = (stackBody316_164,state) := by
  kernel_rfl
theorem maximum316_82_eq : maxVarHOL BackendInput.allocatedBody316_82 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled316_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_82 state (22,6,5) = (stackBody316_165,state) := by
  kernel_rfl
theorem maximum316_83_eq : maxVarHOL BackendInput.allocatedBody316_83 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_81 BackendInput.allocatedBody316_82 2 2 maximum316_81_eq maximum316_82_eq) (by kernel_rfl)
theorem compiled316_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_83 state (22,6,5) = (stackBody316_166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_81 BackendInput.allocatedBody316_82 (22,6,5) stackBody316_164 stackBody316_165 compiled316_81_eq compiled316_82_eq state
theorem maximum316_84_eq : maxVarHOL BackendInput.allocatedBody316_84 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_83 0 2 maximum316_4_eq maximum316_83_eq) (by kernel_rfl)
theorem compiled316_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_84 state (22,6,5) = (stackBody316_167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_83 (22,6,5) stackBody316_5 stackBody316_166 compiled316_4_eq compiled316_83_eq state
theorem maximum316_85_eq : maxVarHOL BackendInput.allocatedBody316_85 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_12 BackendInput.allocatedBody316_82 2 2 maximum316_12_eq maximum316_82_eq) (by kernel_rfl)
theorem compiled316_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_85 state (22,6,5) = (stackBody316_171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_12 BackendInput.allocatedBody316_82 (22,6,5) stackBody316_19 stackBody316_165 compiled316_12_eq compiled316_82_eq state
theorem maximum316_86_eq : maxVarHOL BackendInput.allocatedBody316_86 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_85 0 2 maximum316_4_eq maximum316_85_eq) (by kernel_rfl)
theorem compiled316_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_86 state (22,6,5) = (stackBody316_172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_85 (22,6,5) stackBody316_5 stackBody316_171 compiled316_4_eq compiled316_85_eq state
theorem maximum316_87_eq : maxVarHOL BackendInput.allocatedBody316_87 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody316_84 BackendInput.allocatedBody316_86 2 2 maximum316_84_eq maximum316_86_eq) (by kernel_rfl)
theorem compiled316_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_87 state (22,6,5) = (stackBody316_173,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody316_84 BackendInput.allocatedBody316_86 state state state stackBody316_167 stackBody316_172 (compiled316_84_eq state) (compiled316_86_eq state)) (by kernel_rfl)
theorem maximum316_88_eq : maxVarHOL BackendInput.allocatedBody316_88 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled316_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_88 state (22,6,5) = (stackBody316_179,state) := by
  kernel_rfl
theorem maximum316_89_eq : maxVarHOL BackendInput.allocatedBody316_89 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_80 BackendInput.allocatedBody316_88 0 0 maximum316_80_eq maximum316_88_eq) (by kernel_rfl)
theorem compiled316_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_89 state (22,6,5) = (stackBody316_180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_80 BackendInput.allocatedBody316_88 (22,6,5) stackBody316_162 stackBody316_179 compiled316_80_eq compiled316_88_eq state
theorem maximum316_90_eq : maxVarHOL BackendInput.allocatedBody316_90 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_89 0 0 maximum316_4_eq maximum316_89_eq) (by kernel_rfl)
theorem compiled316_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_90 state (22,6,5) = (stackBody316_181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_89 (22,6,5) stackBody316_5 stackBody316_180 compiled316_4_eq compiled316_89_eq state
theorem maximum316_91_eq : maxVarHOL BackendInput.allocatedBody316_91 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_47 BackendInput.allocatedBody316_88 0 0 maximum316_47_eq maximum316_88_eq) (by kernel_rfl)
theorem compiled316_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_91 state (22,6,5) = (stackBody316_185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_47 BackendInput.allocatedBody316_88 (22,6,5) stackBody316_63 stackBody316_179 compiled316_47_eq compiled316_88_eq state
theorem maximum316_92_eq : maxVarHOL BackendInput.allocatedBody316_92 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_91 0 0 maximum316_4_eq maximum316_91_eq) (by kernel_rfl)
theorem compiled316_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_92 state (22,6,5) = (stackBody316_186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_91 (22,6,5) stackBody316_5 stackBody316_185 compiled316_4_eq compiled316_91_eq state
theorem maximum316_93_eq : maxVarHOL BackendInput.allocatedBody316_93 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody316_90 BackendInput.allocatedBody316_92 0 0 maximum316_90_eq maximum316_92_eq) (by kernel_rfl)
theorem compiled316_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_93 state (22,6,5) = (stackBody316_187,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody316_90 BackendInput.allocatedBody316_92 state state state stackBody316_181 stackBody316_186 (compiled316_90_eq state) (compiled316_92_eq state)) (by kernel_rfl)
theorem maximum316_94_eq : maxVarHOL BackendInput.allocatedBody316_94 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled316_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_94 state (22,6,5) = (stackBody316_189,state) := by
  kernel_rfl
theorem maximum316_95_eq : maxVarHOL BackendInput.allocatedBody316_95 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 0 0 (2)) (by kernel_rfl)
theorem compiled316_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_95 state (22,6,5) = (stackBody316_190,state) := by
  kernel_rfl
theorem maximum316_96_eq : maxVarHOL BackendInput.allocatedBody316_96 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled316_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_96 state (22,6,5) = (stackBody316_191,state) := by
  kernel_rfl
theorem maximum316_97_eq : maxVarHOL BackendInput.allocatedBody316_97 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 10 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled316_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_97 state (22,6,5) = (stackBody316_192,state) := by
  kernel_rfl
theorem maximum316_98_eq : maxVarHOL BackendInput.allocatedBody316_98 = 6 := by
  kernel_rfl
theorem compiled316_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_98 state (22,6,5) = (stackBody316_195,state) := by
  kernel_rfl
theorem maximum316_99_eq : maxVarHOL BackendInput.allocatedBody316_99 = 6 := by
  kernel_rfl
theorem compiled316_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_99 state (22,6,5) = (stackBody316_197,state) := by
  kernel_rfl
theorem maximum316_100_eq : maxVarHOL BackendInput.allocatedBody316_100 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled316_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_100 state (22,6,5) = (stackBody316_198,state) := by
  kernel_rfl
theorem maximum316_101_eq : maxVarHOL BackendInput.allocatedBody316_101 = 2 := by
  kernel_rfl
theorem compiled316_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_101 state (22,6,5) = (stackBody316_201,state) := by
  kernel_rfl
theorem maximum316_102_eq : maxVarHOL BackendInput.allocatedBody316_102 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 4 }         (List.cons { fst := 46, snd := 0 }           (List.cons { fst := 48, snd := 6 } (List.cons { fst := 52, snd := 10 } List.nil)))))))) (by kernel_rfl)
theorem compiled316_102_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_102 state (22,6,5) = (stackBody316_208,state) := by
  kernel_rfl
theorem maximum316_103_eq : maxVarHOL BackendInput.allocatedBody316_103 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 50, snd := 50 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil))))))) (by kernel_rfl)
theorem maximum316_104_eq : maxVarHOL BackendInput.allocatedBody316_104 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem compiled316_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_104 state (22,6,5) = (stackBody316_271,state) := by
  kernel_rfl
theorem maximum316_105_eq : maxVarHOL BackendInput.allocatedBody316_105 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_104 BackendInput.allocatedBody316_52 52 2 maximum316_104_eq maximum316_52_eq) (by kernel_rfl)
theorem maximum316_106_eq : maxVarHOL BackendInput.allocatedBody316_106 = 52 := by
  kernel_rfl
theorem compiled316_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_106 (bitmapPrefix,877) (22,6,5) = (stackBody316_251,((AppList.append bitmapPrefix (AppList.list [32])),878)) := by
  kernel_rfl
theorem maximum316_107_eq : maxVarHOL BackendInput.allocatedBody316_107 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 50, snd := 50 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil))))))) (by kernel_rfl)
theorem compiled316_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_107 state (22,6,5) = (stackBody316_253,state) := by
  kernel_rfl
theorem maximum316_108_eq : maxVarHOL BackendInput.allocatedBody316_108 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_107 0 52 maximum316_4_eq maximum316_107_eq) (by kernel_rfl)
theorem compiled316_108_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_108 state (22,6,5) = (stackBody316_254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_107 (22,6,5) stackBody316_5 stackBody316_253 compiled316_4_eq compiled316_107_eq state
theorem maximum316_109_eq : maxVarHOL BackendInput.allocatedBody316_109 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_106 BackendInput.allocatedBody316_108 52 52 maximum316_106_eq maximum316_108_eq) (by kernel_rfl)
theorem compiled316_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_109 (bitmapPrefix,877) (22,6,5) = (stackBody316_255,((AppList.append bitmapPrefix (AppList.list [32])),878)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_106 BackendInput.allocatedBody316_108 (bitmapPrefix,877) ((AppList.append bitmapPrefix (AppList.list [32])),878) ((AppList.append bitmapPrefix (AppList.list [32])),878) (22,6,5) stackBody316_251 stackBody316_254 (compiled316_106_eq bitmapPrefix) (compiled316_108_eq ((AppList.append bitmapPrefix (AppList.list [32])),878))
theorem maximum316_110_eq : maxVarHOL BackendInput.allocatedBody316_110 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_102 BackendInput.allocatedBody316_109 52 52 maximum316_102_eq maximum316_109_eq) (by kernel_rfl)
theorem compiled316_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_110 (bitmapPrefix,877) (22,6,5) = (stackBody316_256,((AppList.append bitmapPrefix (AppList.list [32])),878)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_102 BackendInput.allocatedBody316_109 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append bitmapPrefix (AppList.list [32])),878) (22,6,5) stackBody316_208 stackBody316_255 (compiled316_102_eq (bitmapPrefix,877)) (compiled316_109_eq bitmapPrefix)
theorem maximum316_111_eq : maxVarHOL BackendInput.allocatedBody316_111 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_101 BackendInput.allocatedBody316_110 2 52 maximum316_101_eq maximum316_110_eq) (by kernel_rfl)
theorem compiled316_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_111 (bitmapPrefix,877) (22,6,5) = (stackBody316_257,((AppList.append bitmapPrefix (AppList.list [32])),878)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_101 BackendInput.allocatedBody316_110 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append bitmapPrefix (AppList.list [32])),878) (22,6,5) stackBody316_201 stackBody316_256 (compiled316_101_eq (bitmapPrefix,877)) (compiled316_110_eq bitmapPrefix)
theorem maximum316_112_eq : maxVarHOL BackendInput.allocatedBody316_112 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_111 0 52 maximum316_4_eq maximum316_111_eq) (by kernel_rfl)
theorem compiled316_112_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_112 (bitmapPrefix,877) (22,6,5) = (stackBody316_258,((AppList.append bitmapPrefix (AppList.list [32])),878)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_111 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append bitmapPrefix (AppList.list [32])),878) (22,6,5) stackBody316_5 stackBody316_257 (compiled316_4_eq (bitmapPrefix,877)) (compiled316_111_eq bitmapPrefix)
theorem maximum316_113_eq : maxVarHOL BackendInput.allocatedBody316_113 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 50, snd := 4 }       (List.cons { fst := 46, snd := 0 }         (List.cons { fst := 48, snd := 6 } (List.cons { fst := 52, snd := 10 } List.nil))))))) (by kernel_rfl)
theorem compiled316_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_113 state (22,6,5) = (stackBody316_266,state) := by
  kernel_rfl
theorem maximum316_114_eq : maxVarHOL BackendInput.allocatedBody316_114 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_113 0 52 maximum316_4_eq maximum316_113_eq) (by kernel_rfl)
theorem compiled316_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_114 state (22,6,5) = (stackBody316_267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_113 (22,6,5) stackBody316_5 stackBody316_266 compiled316_4_eq compiled316_113_eq state
theorem maximum316_115_eq : maxVarHOL BackendInput.allocatedBody316_115 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody316_112 BackendInput.allocatedBody316_114 52 52 maximum316_112_eq maximum316_114_eq) (by kernel_rfl)
theorem compiled316_115_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_115 (bitmapPrefix,877) (22,6,5) = (stackBody316_268,((AppList.append bitmapPrefix (AppList.list [32])),878)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody316_112 BackendInput.allocatedBody316_114 (bitmapPrefix,877) ((AppList.append bitmapPrefix (AppList.list [32])),878) ((AppList.append bitmapPrefix (AppList.list [32])),878) stackBody316_258 stackBody316_267 (compiled316_112_eq bitmapPrefix) (compiled316_114_eq ((AppList.append bitmapPrefix (AppList.list [32])),878))) (by kernel_rfl)
theorem maximum316_116_eq : maxVarHOL BackendInput.allocatedBody316_116 = 2 := by
  kernel_rfl
theorem compiled316_116_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_116 state (22,6,5) = (stackBody316_270,state) := by
  kernel_rfl
theorem maximum316_117_eq : maxVarHOL BackendInput.allocatedBody316_117 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 10, snd := 46 }           (List.cons { fst := 12, snd := 48 } (List.cons { fst := 4, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum316_118_eq : maxVarHOL BackendInput.allocatedBody316_118 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 10, snd := 46 }           (List.cons { fst := 12, snd := 48 } (List.cons { fst := 4, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum316_119_eq : maxVarHOL BackendInput.allocatedBody316_119 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_118 BackendInput.allocatedBody316_52 52 2 maximum316_118_eq maximum316_52_eq) (by kernel_rfl)
theorem maximum316_120_eq : maxVarHOL BackendInput.allocatedBody316_120 = 52 := by
  kernel_rfl
theorem compiled316_120_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_120 (bitmapPrefix,878) (22,6,5) = (stackBody316_328,((AppList.append bitmapPrefix (AppList.list [32])),879)) := by
  kernel_rfl
theorem maximum316_121_eq : maxVarHOL BackendInput.allocatedBody316_121 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled316_121_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_121 state (22,6,5) = (stackBody316_330,state) := by
  kernel_rfl
theorem maximum316_122_eq : maxVarHOL BackendInput.allocatedBody316_122 = 4 := by
  kernel_rfl
theorem compiled316_122_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_122 state (22,6,5) = (stackBody316_331,state) := by
  kernel_rfl
theorem maximum316_123_eq : maxVarHOL BackendInput.allocatedBody316_123 = 4 := by
  kernel_rfl
theorem compiled316_123_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_123 state (22,6,5) = (stackBody316_333,state) := by
  kernel_rfl
theorem maximum316_124_eq : maxVarHOL BackendInput.allocatedBody316_124 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 12 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled316_124_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_124 state (22,6,5) = (stackBody316_335,state) := by
  kernel_rfl
theorem maximum316_125_eq : maxVarHOL BackendInput.allocatedBody316_125 = 4 := by
  kernel_rfl
theorem compiled316_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_125 state (22,6,5) = (stackBody316_336,state) := by
  kernel_rfl
theorem maximum316_126_eq : maxVarHOL BackendInput.allocatedBody316_126 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled316_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_126 state (22,6,5) = (stackBody316_337,state) := by
  kernel_rfl
theorem maximum316_127_eq : maxVarHOL BackendInput.allocatedBody316_127 = 6 := by
  kernel_rfl
theorem compiled316_127_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_127 state (22,6,5) = (stackBody316_342,state) := by
  kernel_rfl
theorem maximum316_128_eq : maxVarHOL BackendInput.allocatedBody316_128 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_126 BackendInput.allocatedBody316_127 6 6 maximum316_126_eq maximum316_127_eq) (by kernel_rfl)
theorem compiled316_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_128 state (22,6,5) = (stackBody316_343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_126 BackendInput.allocatedBody316_127 (22,6,5) stackBody316_337 stackBody316_342 compiled316_126_eq compiled316_127_eq state
theorem maximum316_129_eq : maxVarHOL BackendInput.allocatedBody316_129 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_125 BackendInput.allocatedBody316_128 4 6 maximum316_125_eq maximum316_128_eq) (by kernel_rfl)
theorem compiled316_129_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_129 state (22,6,5) = (stackBody316_344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_125 BackendInput.allocatedBody316_128 (22,6,5) stackBody316_336 stackBody316_343 compiled316_125_eq compiled316_128_eq state
theorem maximum316_130_eq : maxVarHOL BackendInput.allocatedBody316_130 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_124 BackendInput.allocatedBody316_129 12 6 maximum316_124_eq maximum316_129_eq) (by kernel_rfl)
theorem compiled316_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_130 state (22,6,5) = (stackBody316_345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_124 BackendInput.allocatedBody316_129 (22,6,5) stackBody316_335 stackBody316_344 compiled316_124_eq compiled316_129_eq state
theorem maximum316_131_eq : maxVarHOL BackendInput.allocatedBody316_131 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_130 0 12 maximum316_4_eq maximum316_130_eq) (by kernel_rfl)
theorem compiled316_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_131 state (22,6,5) = (stackBody316_346,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_130 (22,6,5) stackBody316_5 stackBody316_345 compiled316_4_eq compiled316_130_eq state
theorem maximum316_132_eq : maxVarHOL BackendInput.allocatedBody316_132 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled316_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_132 state (22,6,5) = (stackBody316_347,state) := by
  kernel_rfl
theorem maximum316_133_eq : maxVarHOL BackendInput.allocatedBody316_133 = 12 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 10 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody316_131 BackendInput.allocatedBody316_132 12 12 maximum316_131_eq maximum316_132_eq) (by kernel_rfl)
theorem compiled316_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_133 state (22,6,5) = (stackBody316_348,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 10 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody316_131 BackendInput.allocatedBody316_132 state state state stackBody316_346 stackBody316_347 (compiled316_131_eq state) (compiled316_132_eq state)) (by kernel_rfl)
theorem maximum316_134_eq : maxVarHOL BackendInput.allocatedBody316_134 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled316_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_134 state (22,6,5) = (stackBody316_351,state) := by
  kernel_rfl
theorem maximum316_135_eq : maxVarHOL BackendInput.allocatedBody316_135 = 12 := by
  kernel_rfl
theorem compiled316_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_135 state (22,6,5) = (stackBody316_352,state) := by
  kernel_rfl
theorem maximum316_136_eq : maxVarHOL BackendInput.allocatedBody316_136 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled316_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_136 state (22,6,5) = (stackBody316_353,state) := by
  kernel_rfl
theorem maximum316_137_eq : maxVarHOL BackendInput.allocatedBody316_137 = 12 := by
  kernel_rfl
theorem compiled316_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_137 state (22,6,5) = (stackBody316_354,state) := by
  kernel_rfl
theorem maximum316_138_eq : maxVarHOL BackendInput.allocatedBody316_138 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 50, snd := 50 }               (List.cons { fst := 46, snd := 10 } (List.cons { fst := 48, snd := 12 } List.nil)))))))))) (by kernel_rfl)
theorem compiled316_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_138 state (22,6,5) = (stackBody316_360,state) := by
  kernel_rfl
theorem maximum316_139_eq : maxVarHOL BackendInput.allocatedBody316_139 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum316_140_eq : maxVarHOL BackendInput.allocatedBody316_140 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum316_141_eq : maxVarHOL BackendInput.allocatedBody316_141 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_140 BackendInput.allocatedBody316_52 48 2 maximum316_140_eq maximum316_52_eq) (by kernel_rfl)
theorem maximum316_142_eq : maxVarHOL BackendInput.allocatedBody316_142 = 50 := by
  kernel_rfl
theorem compiled316_142_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_142 (bitmapPrefix,879) (22,6,5) = (stackBody316_413,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  kernel_rfl
theorem maximum316_143_eq : maxVarHOL BackendInput.allocatedBody316_143 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled316_143_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_143 state (22,6,5) = (stackBody316_418,state) := by
  kernel_rfl
theorem maximum316_144_eq : maxVarHOL BackendInput.allocatedBody316_144 = 8 := by
  kernel_rfl
theorem compiled316_144_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_144 state (22,6,5) = (stackBody316_419,state) := by
  kernel_rfl
theorem maximum316_145_eq : maxVarHOL BackendInput.allocatedBody316_145 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 4 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled316_145_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_145 state (22,6,5) = (stackBody316_420,state) := by
  kernel_rfl
theorem maximum316_146_eq : maxVarHOL BackendInput.allocatedBody316_146 = 8 := by
  kernel_rfl
theorem compiled316_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_146 state (22,6,5) = (stackBody316_422,state) := by
  kernel_rfl
theorem maximum316_147_eq : maxVarHOL BackendInput.allocatedBody316_147 = 8 := by
  kernel_rfl
theorem compiled316_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_147 state (22,6,5) = (stackBody316_424,state) := by
  kernel_rfl
theorem maximum316_148_eq : maxVarHOL BackendInput.allocatedBody316_148 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_147 BackendInput.allocatedBody316_68 8 8 maximum316_147_eq maximum316_68_eq) (by kernel_rfl)
theorem compiled316_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_148 state (22,6,5) = (stackBody316_432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_147 BackendInput.allocatedBody316_68 (22,6,5) stackBody316_424 stackBody316_147 compiled316_147_eq compiled316_68_eq state
theorem maximum316_149_eq : maxVarHOL BackendInput.allocatedBody316_149 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_148 8 8 maximum316_6_eq maximum316_148_eq) (by kernel_rfl)
theorem compiled316_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_149 state (22,6,5) = (stackBody316_433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_148 (22,6,5) stackBody316_11 stackBody316_432 compiled316_6_eq compiled316_148_eq state
theorem maximum316_150_eq : maxVarHOL BackendInput.allocatedBody316_150 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_146 BackendInput.allocatedBody316_149 8 8 maximum316_146_eq maximum316_149_eq) (by kernel_rfl)
theorem compiled316_150_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_150 state (22,6,5) = (stackBody316_434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_146 BackendInput.allocatedBody316_149 (22,6,5) stackBody316_422 stackBody316_433 compiled316_146_eq compiled316_149_eq state
theorem maximum316_151_eq : maxVarHOL BackendInput.allocatedBody316_151 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_150 8 8 maximum316_6_eq maximum316_150_eq) (by kernel_rfl)
theorem compiled316_151_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_151 state (22,6,5) = (stackBody316_435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_150 (22,6,5) stackBody316_11 stackBody316_434 compiled316_6_eq compiled316_150_eq state
theorem maximum316_152_eq : maxVarHOL BackendInput.allocatedBody316_152 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_145 BackendInput.allocatedBody316_151 4 8 maximum316_145_eq maximum316_151_eq) (by kernel_rfl)
theorem compiled316_152_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_152 state (22,6,5) = (stackBody316_436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_145 BackendInput.allocatedBody316_151 (22,6,5) stackBody316_420 stackBody316_435 compiled316_145_eq compiled316_151_eq state
theorem maximum316_153_eq : maxVarHOL BackendInput.allocatedBody316_153 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_144 BackendInput.allocatedBody316_152 8 8 maximum316_144_eq maximum316_152_eq) (by kernel_rfl)
theorem compiled316_153_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_153 state (22,6,5) = (stackBody316_437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_144 BackendInput.allocatedBody316_152 (22,6,5) stackBody316_419 stackBody316_436 compiled316_144_eq compiled316_152_eq state
theorem maximum316_154_eq : maxVarHOL BackendInput.allocatedBody316_154 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_143 BackendInput.allocatedBody316_153 8 8 maximum316_143_eq maximum316_153_eq) (by kernel_rfl)
theorem compiled316_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_154 state (22,6,5) = (stackBody316_438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_143 BackendInput.allocatedBody316_153 (22,6,5) stackBody316_418 stackBody316_437 compiled316_143_eq compiled316_153_eq state
theorem maximum316_155_eq : maxVarHOL BackendInput.allocatedBody316_155 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_154 0 8 maximum316_4_eq maximum316_154_eq) (by kernel_rfl)
theorem compiled316_155_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_155 state (22,6,5) = (stackBody316_439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_154 (22,6,5) stackBody316_5 stackBody316_438 compiled316_4_eq compiled316_154_eq state
theorem maximum316_156_eq : maxVarHOL BackendInput.allocatedBody316_156 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled316_156_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_156 state (22,6,5) = (stackBody316_440,state) := by
  kernel_rfl
theorem maximum316_157_eq : maxVarHOL BackendInput.allocatedBody316_157 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody316_155 BackendInput.allocatedBody316_156 8 8 maximum316_155_eq maximum316_156_eq) (by kernel_rfl)
theorem compiled316_157_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_157 state (22,6,5) = (stackBody316_441,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody316_155 BackendInput.allocatedBody316_156 state state state stackBody316_439 stackBody316_440 (compiled316_155_eq state) (compiled316_156_eq state)) (by kernel_rfl)
theorem maximum316_158_eq : maxVarHOL BackendInput.allocatedBody316_158 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_146 BackendInput.allocatedBody316_128 8 6 maximum316_146_eq maximum316_128_eq) (by kernel_rfl)
theorem compiled316_158_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_158 state (22,6,5) = (stackBody316_456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_146 BackendInput.allocatedBody316_128 (22,6,5) stackBody316_422 stackBody316_343 compiled316_146_eq compiled316_128_eq state
theorem maximum316_159_eq : maxVarHOL BackendInput.allocatedBody316_159 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_158 8 8 maximum316_6_eq maximum316_158_eq) (by kernel_rfl)
theorem compiled316_159_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_159 state (22,6,5) = (stackBody316_457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_158 (22,6,5) stackBody316_11 stackBody316_456 compiled316_6_eq compiled316_158_eq state
theorem maximum316_160_eq : maxVarHOL BackendInput.allocatedBody316_160 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_145 BackendInput.allocatedBody316_159 4 8 maximum316_145_eq maximum316_159_eq) (by kernel_rfl)
theorem compiled316_160_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_160 state (22,6,5) = (stackBody316_458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_145 BackendInput.allocatedBody316_159 (22,6,5) stackBody316_420 stackBody316_457 compiled316_145_eq compiled316_159_eq state
theorem maximum316_161_eq : maxVarHOL BackendInput.allocatedBody316_161 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_144 BackendInput.allocatedBody316_160 8 8 maximum316_144_eq maximum316_160_eq) (by kernel_rfl)
theorem compiled316_161_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_161 state (22,6,5) = (stackBody316_459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_144 BackendInput.allocatedBody316_160 (22,6,5) stackBody316_419 stackBody316_458 compiled316_144_eq compiled316_160_eq state
theorem maximum316_162_eq : maxVarHOL BackendInput.allocatedBody316_162 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_143 BackendInput.allocatedBody316_161 8 8 maximum316_143_eq maximum316_161_eq) (by kernel_rfl)
theorem compiled316_162_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_162 state (22,6,5) = (stackBody316_460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_143 BackendInput.allocatedBody316_161 (22,6,5) stackBody316_418 stackBody316_459 compiled316_143_eq compiled316_161_eq state
theorem maximum316_163_eq : maxVarHOL BackendInput.allocatedBody316_163 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_162 0 8 maximum316_4_eq maximum316_162_eq) (by kernel_rfl)
theorem compiled316_163_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_163 state (22,6,5) = (stackBody316_461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_162 (22,6,5) stackBody316_5 stackBody316_460 compiled316_4_eq compiled316_162_eq state
theorem maximum316_164_eq : maxVarHOL BackendInput.allocatedBody316_164 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_163 0 8 maximum316_4_eq maximum316_163_eq) (by kernel_rfl)
theorem compiled316_164_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_164 state (22,6,5) = (stackBody316_462,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_163 (22,6,5) stackBody316_5 stackBody316_461 compiled316_4_eq compiled316_163_eq state
theorem maximum316_165_eq : maxVarHOL BackendInput.allocatedBody316_165 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_157 BackendInput.allocatedBody316_164 8 8 maximum316_157_eq maximum316_164_eq) (by kernel_rfl)
theorem compiled316_165_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_165 state (22,6,5) = (stackBody316_463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_157 BackendInput.allocatedBody316_164 (22,6,5) stackBody316_441 stackBody316_462 compiled316_157_eq compiled316_164_eq state
theorem maximum316_166_eq : maxVarHOL BackendInput.allocatedBody316_166 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_81 BackendInput.allocatedBody316_165 2 8 maximum316_81_eq maximum316_165_eq) (by kernel_rfl)
theorem compiled316_166_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_166 state (22,6,5) = (stackBody316_464,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_81 BackendInput.allocatedBody316_165 (22,6,5) stackBody316_164 stackBody316_463 compiled316_81_eq compiled316_165_eq state
theorem maximum316_167_eq : maxVarHOL BackendInput.allocatedBody316_167 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_13 BackendInput.allocatedBody316_166 6 8 maximum316_13_eq maximum316_166_eq) (by kernel_rfl)
theorem compiled316_167_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_167 state (22,6,5) = (stackBody316_465,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_13 BackendInput.allocatedBody316_166 (22,6,5) stackBody316_21 stackBody316_464 compiled316_13_eq compiled316_166_eq state
theorem maximum316_168_eq : maxVarHOL BackendInput.allocatedBody316_168 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_167 0 8 maximum316_4_eq maximum316_167_eq) (by kernel_rfl)
theorem compiled316_168_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_168 state (22,6,5) = (stackBody316_466,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_167 (22,6,5) stackBody316_5 stackBody316_465 compiled316_4_eq compiled316_167_eq state
theorem maximum316_169_eq : maxVarHOL BackendInput.allocatedBody316_169 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_142 BackendInput.allocatedBody316_168 50 8 maximum316_142_eq maximum316_168_eq) (by kernel_rfl)
theorem compiled316_169_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_169 (bitmapPrefix,879) (22,6,5) = (stackBody316_467,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_142 BackendInput.allocatedBody316_168 (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_413 stackBody316_466 (compiled316_142_eq bitmapPrefix) (compiled316_168_eq ((AppList.append bitmapPrefix (AppList.list [32])),880))
theorem maximum316_170_eq : maxVarHOL BackendInput.allocatedBody316_170 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_138 BackendInput.allocatedBody316_169 50 50 maximum316_138_eq maximum316_169_eq) (by kernel_rfl)
theorem compiled316_170_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_170 (bitmapPrefix,879) (22,6,5) = (stackBody316_468,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_138 BackendInput.allocatedBody316_169 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_360 stackBody316_467 (compiled316_138_eq (bitmapPrefix,879)) (compiled316_169_eq bitmapPrefix)
theorem maximum316_171_eq : maxVarHOL BackendInput.allocatedBody316_171 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_125 BackendInput.allocatedBody316_170 4 50 maximum316_125_eq maximum316_170_eq) (by kernel_rfl)
theorem compiled316_171_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_171 (bitmapPrefix,879) (22,6,5) = (stackBody316_469,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_125 BackendInput.allocatedBody316_170 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_336 stackBody316_468 (compiled316_125_eq (bitmapPrefix,879)) (compiled316_170_eq bitmapPrefix)
theorem maximum316_172_eq : maxVarHOL BackendInput.allocatedBody316_172 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_137 BackendInput.allocatedBody316_171 12 50 maximum316_137_eq maximum316_171_eq) (by kernel_rfl)
theorem compiled316_172_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_172 (bitmapPrefix,879) (22,6,5) = (stackBody316_470,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_137 BackendInput.allocatedBody316_171 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_354 stackBody316_469 (compiled316_137_eq (bitmapPrefix,879)) (compiled316_171_eq bitmapPrefix)
theorem maximum316_173_eq : maxVarHOL BackendInput.allocatedBody316_173 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_136 BackendInput.allocatedBody316_172 12 50 maximum316_136_eq maximum316_172_eq) (by kernel_rfl)
theorem compiled316_173_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_173 (bitmapPrefix,879) (22,6,5) = (stackBody316_471,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_136 BackendInput.allocatedBody316_172 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_353 stackBody316_470 (compiled316_136_eq (bitmapPrefix,879)) (compiled316_172_eq bitmapPrefix)
theorem maximum316_174_eq : maxVarHOL BackendInput.allocatedBody316_174 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_135 BackendInput.allocatedBody316_173 12 50 maximum316_135_eq maximum316_173_eq) (by kernel_rfl)
theorem compiled316_174_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_174 (bitmapPrefix,879) (22,6,5) = (stackBody316_472,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_135 BackendInput.allocatedBody316_173 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_352 stackBody316_471 (compiled316_135_eq (bitmapPrefix,879)) (compiled316_173_eq bitmapPrefix)
theorem maximum316_175_eq : maxVarHOL BackendInput.allocatedBody316_175 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_134 BackendInput.allocatedBody316_174 12 50 maximum316_134_eq maximum316_174_eq) (by kernel_rfl)
theorem compiled316_175_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_175 (bitmapPrefix,879) (22,6,5) = (stackBody316_473,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_134 BackendInput.allocatedBody316_174 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_351 stackBody316_472 (compiled316_134_eq (bitmapPrefix,879)) (compiled316_174_eq bitmapPrefix)
theorem maximum316_176_eq : maxVarHOL BackendInput.allocatedBody316_176 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_175 0 50 maximum316_4_eq maximum316_175_eq) (by kernel_rfl)
theorem compiled316_176_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_176 (bitmapPrefix,879) (22,6,5) = (stackBody316_474,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_175 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_5 stackBody316_473 (compiled316_4_eq (bitmapPrefix,879)) (compiled316_175_eq bitmapPrefix)
theorem maximum316_177_eq : maxVarHOL BackendInput.allocatedBody316_177 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_176 0 50 maximum316_4_eq maximum316_176_eq) (by kernel_rfl)
theorem compiled316_177_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_177 (bitmapPrefix,879) (22,6,5) = (stackBody316_475,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_176 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_5 stackBody316_474 (compiled316_4_eq (bitmapPrefix,879)) (compiled316_176_eq bitmapPrefix)
theorem maximum316_178_eq : maxVarHOL BackendInput.allocatedBody316_178 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_133 BackendInput.allocatedBody316_177 12 50 maximum316_133_eq maximum316_177_eq) (by kernel_rfl)
theorem compiled316_178_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_178 (bitmapPrefix,879) (22,6,5) = (stackBody316_476,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_133 BackendInput.allocatedBody316_177 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_348 stackBody316_475 (compiled316_133_eq (bitmapPrefix,879)) (compiled316_177_eq bitmapPrefix)
theorem maximum316_179_eq : maxVarHOL BackendInput.allocatedBody316_179 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_123 BackendInput.allocatedBody316_178 4 50 maximum316_123_eq maximum316_178_eq) (by kernel_rfl)
theorem compiled316_179_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_179 (bitmapPrefix,879) (22,6,5) = (stackBody316_477,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_123 BackendInput.allocatedBody316_178 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_333 stackBody316_476 (compiled316_123_eq (bitmapPrefix,879)) (compiled316_178_eq bitmapPrefix)
theorem maximum316_180_eq : maxVarHOL BackendInput.allocatedBody316_180 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_96 BackendInput.allocatedBody316_179 10 50 maximum316_96_eq maximum316_179_eq) (by kernel_rfl)
theorem compiled316_180_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_180 (bitmapPrefix,879) (22,6,5) = (stackBody316_478,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_96 BackendInput.allocatedBody316_179 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_191 stackBody316_477 (compiled316_96_eq (bitmapPrefix,879)) (compiled316_179_eq bitmapPrefix)
theorem maximum316_181_eq : maxVarHOL BackendInput.allocatedBody316_181 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_122 BackendInput.allocatedBody316_180 4 50 maximum316_122_eq maximum316_180_eq) (by kernel_rfl)
theorem compiled316_181_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_181 (bitmapPrefix,879) (22,6,5) = (stackBody316_479,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_122 BackendInput.allocatedBody316_180 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_331 stackBody316_478 (compiled316_122_eq (bitmapPrefix,879)) (compiled316_180_eq bitmapPrefix)
theorem maximum316_182_eq : maxVarHOL BackendInput.allocatedBody316_182 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_121 BackendInput.allocatedBody316_181 6 50 maximum316_121_eq maximum316_181_eq) (by kernel_rfl)
theorem compiled316_182_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_182 (bitmapPrefix,879) (22,6,5) = (stackBody316_480,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_121 BackendInput.allocatedBody316_181 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_330 stackBody316_479 (compiled316_121_eq (bitmapPrefix,879)) (compiled316_181_eq bitmapPrefix)
theorem maximum316_183_eq : maxVarHOL BackendInput.allocatedBody316_183 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_182 0 50 maximum316_4_eq maximum316_182_eq) (by kernel_rfl)
theorem compiled316_183_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_183 (bitmapPrefix,879) (22,6,5) = (stackBody316_481,((AppList.append bitmapPrefix (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_182 (bitmapPrefix,879) (bitmapPrefix,879) ((AppList.append bitmapPrefix (AppList.list [32])),880) (22,6,5) stackBody316_5 stackBody316_480 (compiled316_4_eq (bitmapPrefix,879)) (compiled316_182_eq bitmapPrefix)
theorem maximum316_184_eq : maxVarHOL BackendInput.allocatedBody316_184 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_120 BackendInput.allocatedBody316_183 52 50 maximum316_120_eq maximum316_183_eq) (by kernel_rfl)
theorem compiled316_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_184 (bitmapPrefix,878) (22,6,5) = (stackBody316_482,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_120 BackendInput.allocatedBody316_183 (bitmapPrefix,878) ((AppList.append bitmapPrefix (AppList.list [32])),879) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_328 stackBody316_481 (compiled316_120_eq bitmapPrefix) (compiled316_183_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum316_185_eq : maxVarHOL BackendInput.allocatedBody316_185 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_104 BackendInput.allocatedBody316_184 52 52 maximum316_104_eq maximum316_184_eq) (by kernel_rfl)
theorem compiled316_185_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_185 (bitmapPrefix,878) (22,6,5) = (stackBody316_483,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_104 BackendInput.allocatedBody316_184 (bitmapPrefix,878) (bitmapPrefix,878) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_271 stackBody316_482 (compiled316_104_eq (bitmapPrefix,878)) (compiled316_184_eq bitmapPrefix)
theorem maximum316_186_eq : maxVarHOL BackendInput.allocatedBody316_186 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_116 BackendInput.allocatedBody316_185 2 52 maximum316_116_eq maximum316_185_eq) (by kernel_rfl)
theorem compiled316_186_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_186 (bitmapPrefix,878) (22,6,5) = (stackBody316_484,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_116 BackendInput.allocatedBody316_185 (bitmapPrefix,878) (bitmapPrefix,878) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_270 stackBody316_483 (compiled316_116_eq (bitmapPrefix,878)) (compiled316_185_eq bitmapPrefix)
theorem maximum316_187_eq : maxVarHOL BackendInput.allocatedBody316_187 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_186 0 52 maximum316_4_eq maximum316_186_eq) (by kernel_rfl)
theorem compiled316_187_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_187 (bitmapPrefix,878) (22,6,5) = (stackBody316_485,((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_186 (bitmapPrefix,878) (bitmapPrefix,878) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_5 stackBody316_484 (compiled316_4_eq (bitmapPrefix,878)) (compiled316_186_eq bitmapPrefix)
theorem maximum316_188_eq : maxVarHOL BackendInput.allocatedBody316_188 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_115 BackendInput.allocatedBody316_187 52 52 maximum316_115_eq maximum316_187_eq) (by kernel_rfl)
theorem compiled316_188_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_188 (bitmapPrefix,877) (22,6,5) = (stackBody316_486,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_115 BackendInput.allocatedBody316_187 (bitmapPrefix,877) ((AppList.append bitmapPrefix (AppList.list [32])),878) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_268 stackBody316_485 (compiled316_115_eq bitmapPrefix) (compiled316_187_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum316_189_eq : maxVarHOL BackendInput.allocatedBody316_189 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_12 BackendInput.allocatedBody316_188 2 52 maximum316_12_eq maximum316_188_eq) (by kernel_rfl)
theorem compiled316_189_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_189 (bitmapPrefix,877) (22,6,5) = (stackBody316_487,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_12 BackendInput.allocatedBody316_188 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_19 stackBody316_486 (compiled316_12_eq (bitmapPrefix,877)) (compiled316_188_eq bitmapPrefix)
theorem maximum316_190_eq : maxVarHOL BackendInput.allocatedBody316_190 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_100 BackendInput.allocatedBody316_189 0 52 maximum316_100_eq maximum316_189_eq) (by kernel_rfl)
theorem compiled316_190_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_190 (bitmapPrefix,877) (22,6,5) = (stackBody316_488,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_100 BackendInput.allocatedBody316_189 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_198 stackBody316_487 (compiled316_100_eq (bitmapPrefix,877)) (compiled316_189_eq bitmapPrefix)
theorem maximum316_191_eq : maxVarHOL BackendInput.allocatedBody316_191 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_99 BackendInput.allocatedBody316_190 6 52 maximum316_99_eq maximum316_190_eq) (by kernel_rfl)
theorem compiled316_191_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_191 (bitmapPrefix,877) (22,6,5) = (stackBody316_489,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_99 BackendInput.allocatedBody316_190 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_197 stackBody316_488 (compiled316_99_eq (bitmapPrefix,877)) (compiled316_190_eq bitmapPrefix)
theorem maximum316_192_eq : maxVarHOL BackendInput.allocatedBody316_192 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_13 BackendInput.allocatedBody316_191 6 52 maximum316_13_eq maximum316_191_eq) (by kernel_rfl)
theorem compiled316_192_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_192 (bitmapPrefix,877) (22,6,5) = (stackBody316_490,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_13 BackendInput.allocatedBody316_191 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_21 stackBody316_489 (compiled316_13_eq (bitmapPrefix,877)) (compiled316_191_eq bitmapPrefix)
theorem maximum316_193_eq : maxVarHOL BackendInput.allocatedBody316_193 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_98 BackendInput.allocatedBody316_192 6 52 maximum316_98_eq maximum316_192_eq) (by kernel_rfl)
theorem compiled316_193_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_193 (bitmapPrefix,877) (22,6,5) = (stackBody316_491,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_98 BackendInput.allocatedBody316_192 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_195 stackBody316_490 (compiled316_98_eq (bitmapPrefix,877)) (compiled316_192_eq bitmapPrefix)
theorem maximum316_194_eq : maxVarHOL BackendInput.allocatedBody316_194 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_10 BackendInput.allocatedBody316_193 4 52 maximum316_10_eq maximum316_193_eq) (by kernel_rfl)
theorem compiled316_194_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_194 (bitmapPrefix,877) (22,6,5) = (stackBody316_492,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_10 BackendInput.allocatedBody316_193 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_17 stackBody316_491 (compiled316_10_eq (bitmapPrefix,877)) (compiled316_193_eq bitmapPrefix)
theorem maximum316_195_eq : maxVarHOL BackendInput.allocatedBody316_195 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_9 BackendInput.allocatedBody316_194 4 52 maximum316_9_eq maximum316_194_eq) (by kernel_rfl)
theorem compiled316_195_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_195 (bitmapPrefix,877) (22,6,5) = (stackBody316_493,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_9 BackendInput.allocatedBody316_194 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_16 stackBody316_492 (compiled316_9_eq (bitmapPrefix,877)) (compiled316_194_eq bitmapPrefix)
theorem maximum316_196_eq : maxVarHOL BackendInput.allocatedBody316_196 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_97 BackendInput.allocatedBody316_195 10 52 maximum316_97_eq maximum316_195_eq) (by kernel_rfl)
theorem compiled316_196_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_196 (bitmapPrefix,877) (22,6,5) = (stackBody316_494,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_97 BackendInput.allocatedBody316_195 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_192 stackBody316_493 (compiled316_97_eq (bitmapPrefix,877)) (compiled316_195_eq bitmapPrefix)
theorem maximum316_197_eq : maxVarHOL BackendInput.allocatedBody316_197 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_96 BackendInput.allocatedBody316_196 10 52 maximum316_96_eq maximum316_196_eq) (by kernel_rfl)
theorem compiled316_197_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_197 (bitmapPrefix,877) (22,6,5) = (stackBody316_495,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_96 BackendInput.allocatedBody316_196 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_191 stackBody316_494 (compiled316_96_eq (bitmapPrefix,877)) (compiled316_196_eq bitmapPrefix)
theorem maximum316_198_eq : maxVarHOL BackendInput.allocatedBody316_198 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled316_198_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_198 state (22,6,5) = (stackBody316_496,state) := by
  kernel_rfl
theorem maximum316_199_eq : maxVarHOL BackendInput.allocatedBody316_199 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody316_197 BackendInput.allocatedBody316_198 52 44 maximum316_197_eq maximum316_198_eq) (by kernel_rfl)
theorem compiled316_199_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_199 (bitmapPrefix,877) (22,6,5) = (stackBody316_497,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody316_197 BackendInput.allocatedBody316_198 (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) stackBody316_495 stackBody316_496 (compiled316_197_eq bitmapPrefix) (compiled316_198_eq ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880))) (by kernel_rfl)
theorem maximum316_200_eq : maxVarHOL BackendInput.allocatedBody316_200 = 2 := by
  kernel_rfl
theorem compiled316_200_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_200 state (22,6,5) = (stackBody316_502,state) := by
  kernel_rfl
theorem maximum316_201_eq : maxVarHOL BackendInput.allocatedBody316_201 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_64 BackendInput.allocatedBody316_200 4 2 maximum316_64_eq maximum316_200_eq) (by kernel_rfl)
theorem compiled316_201_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_201 state (22,6,5) = (stackBody316_503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_64 BackendInput.allocatedBody316_200 (22,6,5) stackBody316_137 stackBody316_502 compiled316_64_eq compiled316_200_eq state
theorem maximum316_202_eq : maxVarHOL BackendInput.allocatedBody316_202 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_201 0 4 maximum316_4_eq maximum316_201_eq) (by kernel_rfl)
theorem compiled316_202_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_202 state (22,6,5) = (stackBody316_504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_201 (22,6,5) stackBody316_5 stackBody316_503 compiled316_4_eq compiled316_201_eq state
theorem maximum316_203_eq : maxVarHOL BackendInput.allocatedBody316_203 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_199 BackendInput.allocatedBody316_202 52 4 maximum316_199_eq maximum316_202_eq) (by kernel_rfl)
theorem compiled316_203_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_203 (bitmapPrefix,877) (22,6,5) = (stackBody316_505,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_199 BackendInput.allocatedBody316_202 (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_497 stackBody316_504 (compiled316_199_eq bitmapPrefix) (compiled316_202_eq ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880))
theorem maximum316_204_eq : maxVarHOL BackendInput.allocatedBody316_204 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_95 BackendInput.allocatedBody316_203 2 52 maximum316_95_eq maximum316_203_eq) (by kernel_rfl)
theorem compiled316_204_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_204 (bitmapPrefix,877) (22,6,5) = (stackBody316_506,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_95 BackendInput.allocatedBody316_203 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_190 stackBody316_505 (compiled316_95_eq (bitmapPrefix,877)) (compiled316_203_eq bitmapPrefix)
theorem maximum316_205_eq : maxVarHOL BackendInput.allocatedBody316_205 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_94 BackendInput.allocatedBody316_204 2 52 maximum316_94_eq maximum316_204_eq) (by kernel_rfl)
theorem compiled316_205_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_205 (bitmapPrefix,877) (22,6,5) = (stackBody316_507,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_94 BackendInput.allocatedBody316_204 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_189 stackBody316_506 (compiled316_94_eq (bitmapPrefix,877)) (compiled316_204_eq bitmapPrefix)
theorem maximum316_206_eq : maxVarHOL BackendInput.allocatedBody316_206 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_205 0 52 maximum316_4_eq maximum316_205_eq) (by kernel_rfl)
theorem compiled316_206_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_206 (bitmapPrefix,877) (22,6,5) = (stackBody316_508,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_205 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_5 stackBody316_507 (compiled316_4_eq (bitmapPrefix,877)) (compiled316_205_eq bitmapPrefix)
theorem maximum316_207_eq : maxVarHOL BackendInput.allocatedBody316_207 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_93 BackendInput.allocatedBody316_206 8 52 maximum316_93_eq maximum316_206_eq) (by kernel_rfl)
theorem compiled316_207_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_207 (bitmapPrefix,877) (22,6,5) = (stackBody316_509,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_93 BackendInput.allocatedBody316_206 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_187 stackBody316_508 (compiled316_93_eq (bitmapPrefix,877)) (compiled316_206_eq bitmapPrefix)
theorem maximum316_208_eq : maxVarHOL BackendInput.allocatedBody316_208 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_47 BackendInput.allocatedBody316_207 0 52 maximum316_47_eq maximum316_207_eq) (by kernel_rfl)
theorem compiled316_208_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_208 (bitmapPrefix,877) (22,6,5) = (stackBody316_510,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_47 BackendInput.allocatedBody316_207 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_63 stackBody316_509 (compiled316_47_eq (bitmapPrefix,877)) (compiled316_207_eq bitmapPrefix)
theorem maximum316_209_eq : maxVarHOL BackendInput.allocatedBody316_209 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_208 8 52 maximum316_6_eq maximum316_208_eq) (by kernel_rfl)
theorem compiled316_209_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_209 (bitmapPrefix,877) (22,6,5) = (stackBody316_511,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_6 BackendInput.allocatedBody316_208 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_11 stackBody316_510 (compiled316_6_eq (bitmapPrefix,877)) (compiled316_208_eq bitmapPrefix)
theorem maximum316_210_eq : maxVarHOL BackendInput.allocatedBody316_210 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_209 0 52 maximum316_4_eq maximum316_209_eq) (by kernel_rfl)
theorem compiled316_210_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_210 (bitmapPrefix,877) (22,6,5) = (stackBody316_512,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_209 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_5 stackBody316_511 (compiled316_4_eq (bitmapPrefix,877)) (compiled316_209_eq bitmapPrefix)
theorem maximum316_211_eq : maxVarHOL BackendInput.allocatedBody316_211 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_87 BackendInput.allocatedBody316_210 6 52 maximum316_87_eq maximum316_210_eq) (by kernel_rfl)
theorem compiled316_211_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_211 (bitmapPrefix,877) (22,6,5) = (stackBody316_513,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_87 BackendInput.allocatedBody316_210 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_173 stackBody316_512 (compiled316_87_eq (bitmapPrefix,877)) (compiled316_210_eq bitmapPrefix)
theorem maximum316_212_eq : maxVarHOL BackendInput.allocatedBody316_212 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_80 BackendInput.allocatedBody316_211 0 52 maximum316_80_eq maximum316_211_eq) (by kernel_rfl)
theorem compiled316_212_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_212 (bitmapPrefix,877) (22,6,5) = (stackBody316_514,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_80 BackendInput.allocatedBody316_211 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_162 stackBody316_513 (compiled316_80_eq (bitmapPrefix,877)) (compiled316_211_eq bitmapPrefix)
theorem maximum316_213_eq : maxVarHOL BackendInput.allocatedBody316_213 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_13 BackendInput.allocatedBody316_212 6 52 maximum316_13_eq maximum316_212_eq) (by kernel_rfl)
theorem compiled316_213_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_213 (bitmapPrefix,877) (22,6,5) = (stackBody316_515,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_13 BackendInput.allocatedBody316_212 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_21 stackBody316_514 (compiled316_13_eq (bitmapPrefix,877)) (compiled316_212_eq bitmapPrefix)
theorem maximum316_214_eq : maxVarHOL BackendInput.allocatedBody316_214 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_213 0 52 maximum316_4_eq maximum316_213_eq) (by kernel_rfl)
theorem compiled316_214_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_214 (bitmapPrefix,877) (22,6,5) = (stackBody316_516,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_213 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_5 stackBody316_515 (compiled316_4_eq (bitmapPrefix,877)) (compiled316_213_eq bitmapPrefix)
theorem maximum316_215_eq : maxVarHOL BackendInput.allocatedBody316_215 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_214 0 52 maximum316_4_eq maximum316_214_eq) (by kernel_rfl)
theorem compiled316_215_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_215 (bitmapPrefix,877) (22,6,5) = (stackBody316_517,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_214 (bitmapPrefix,877) (bitmapPrefix,877) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_5 stackBody316_516 (compiled316_4_eq (bitmapPrefix,877)) (compiled316_214_eq bitmapPrefix)
theorem maximum316_216_eq : maxVarHOL BackendInput.allocatedBody316_216 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_79 BackendInput.allocatedBody316_215 52 52 maximum316_79_eq maximum316_215_eq) (by kernel_rfl)
theorem compiled316_216_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_216 (bitmapPrefix,876) (22,6,5) = (stackBody316_518,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_79 BackendInput.allocatedBody316_215 (bitmapPrefix,876) ((AppList.append bitmapPrefix (AppList.list [32])),877) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_158 stackBody316_517 (compiled316_79_eq bitmapPrefix) (compiled316_215_eq (AppList.append bitmapPrefix (AppList.list [32])))
theorem maximum316_217_eq : maxVarHOL BackendInput.allocatedBody316_217 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_47 BackendInput.allocatedBody316_216 0 52 maximum316_47_eq maximum316_216_eq) (by kernel_rfl)
theorem compiled316_217_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_217 (bitmapPrefix,876) (22,6,5) = (stackBody316_519,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_47 BackendInput.allocatedBody316_216 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_63 stackBody316_518 (compiled316_47_eq (bitmapPrefix,876)) (compiled316_216_eq bitmapPrefix)
theorem maximum316_218_eq : maxVarHOL BackendInput.allocatedBody316_218 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_13 BackendInput.allocatedBody316_217 6 52 maximum316_13_eq maximum316_217_eq) (by kernel_rfl)
theorem compiled316_218_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_218 (bitmapPrefix,876) (22,6,5) = (stackBody316_520,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_13 BackendInput.allocatedBody316_217 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_21 stackBody316_519 (compiled316_13_eq (bitmapPrefix,876)) (compiled316_217_eq bitmapPrefix)
theorem maximum316_219_eq : maxVarHOL BackendInput.allocatedBody316_219 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_46 BackendInput.allocatedBody316_218 8 52 maximum316_46_eq maximum316_218_eq) (by kernel_rfl)
theorem compiled316_219_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_219 (bitmapPrefix,876) (22,6,5) = (stackBody316_521,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_46 BackendInput.allocatedBody316_218 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_61 stackBody316_520 (compiled316_46_eq (bitmapPrefix,876)) (compiled316_218_eq bitmapPrefix)
theorem maximum316_220_eq : maxVarHOL BackendInput.allocatedBody316_220 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_9 BackendInput.allocatedBody316_219 4 52 maximum316_9_eq maximum316_219_eq) (by kernel_rfl)
theorem compiled316_220_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_220 (bitmapPrefix,876) (22,6,5) = (stackBody316_522,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_9 BackendInput.allocatedBody316_219 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_16 stackBody316_521 (compiled316_9_eq (bitmapPrefix,876)) (compiled316_219_eq bitmapPrefix)
theorem maximum316_221_eq : maxVarHOL BackendInput.allocatedBody316_221 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_220 0 52 maximum316_4_eq maximum316_220_eq) (by kernel_rfl)
theorem compiled316_221_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_221 (bitmapPrefix,876) (22,6,5) = (stackBody316_523,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_220 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_5 stackBody316_522 (compiled316_4_eq (bitmapPrefix,876)) (compiled316_220_eq bitmapPrefix)
theorem maximum316_222_eq : maxVarHOL BackendInput.allocatedBody316_222 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_45 BackendInput.allocatedBody316_221 52 52 maximum316_45_eq maximum316_221_eq) (by kernel_rfl)
theorem compiled316_222_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_222 (bitmapPrefix,876) (22,6,5) = (stackBody316_524,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_45 BackendInput.allocatedBody316_221 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_58 stackBody316_523 (compiled316_45_eq (bitmapPrefix,876)) (compiled316_221_eq bitmapPrefix)
theorem maximum316_223_eq : maxVarHOL BackendInput.allocatedBody316_223 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_5 BackendInput.allocatedBody316_222 52 52 maximum316_5_eq maximum316_222_eq) (by kernel_rfl)
theorem compiled316_223_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_223 (bitmapPrefix,876) (22,6,5) = (stackBody316_525,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_5 BackendInput.allocatedBody316_222 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_10 stackBody316_524 (compiled316_5_eq (bitmapPrefix,876)) (compiled316_222_eq bitmapPrefix)
theorem maximum316_224_eq : maxVarHOL BackendInput.allocatedBody316_224 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_223 0 52 maximum316_4_eq maximum316_223_eq) (by kernel_rfl)
theorem compiled316_224_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_224 (bitmapPrefix,876) (22,6,5) = (stackBody316_526,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_4 BackendInput.allocatedBody316_223 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_5 stackBody316_525 (compiled316_4_eq (bitmapPrefix,876)) (compiled316_223_eq bitmapPrefix)
theorem maximum316_225_eq : maxVarHOL BackendInput.allocatedBody316_225 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_3 BackendInput.allocatedBody316_224 8 52 maximum316_3_eq maximum316_224_eq) (by kernel_rfl)
theorem compiled316_225_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_225 (bitmapPrefix,876) (22,6,5) = (stackBody316_527,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_3 BackendInput.allocatedBody316_224 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_4 stackBody316_526 (compiled316_3_eq (bitmapPrefix,876)) (compiled316_224_eq bitmapPrefix)
theorem maximum316_226_eq : maxVarHOL BackendInput.allocatedBody316_226 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_2 BackendInput.allocatedBody316_225 4 52 maximum316_2_eq maximum316_225_eq) (by kernel_rfl)
theorem compiled316_226_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_226 (bitmapPrefix,876) (22,6,5) = (stackBody316_528,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_2 BackendInput.allocatedBody316_225 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_3 stackBody316_527 (compiled316_2_eq (bitmapPrefix,876)) (compiled316_225_eq bitmapPrefix)
theorem maximum316_227_eq : maxVarHOL BackendInput.allocatedBody316_227 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_1 BackendInput.allocatedBody316_226 6 52 maximum316_1_eq maximum316_226_eq) (by kernel_rfl)
theorem compiled316_227_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_227 (bitmapPrefix,876) (22,6,5) = (stackBody316_529,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_1 BackendInput.allocatedBody316_226 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_2 stackBody316_528 (compiled316_1_eq (bitmapPrefix,876)) (compiled316_226_eq bitmapPrefix)
theorem maximum316_228_eq : maxVarHOL BackendInput.allocatedBody316_228 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody316_0 BackendInput.allocatedBody316_227 2 52 maximum316_0_eq maximum316_227_eq) (by kernel_rfl)
theorem compiled316_228_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody316_228 (bitmapPrefix,876) (22,6,5) = (stackBody316_530,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody316_0 BackendInput.allocatedBody316_227 (bitmapPrefix,876) (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880) (22,6,5) stackBody316_1 stackBody316_529 (compiled316_0_eq (bitmapPrefix,876)) (compiled316_227_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316
