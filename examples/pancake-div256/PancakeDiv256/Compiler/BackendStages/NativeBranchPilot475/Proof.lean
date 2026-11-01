import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475
theorem maximum475_0_eq : maxVarHOL BackendInput.allocatedBody475_0 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled475_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_0 state (22,0,0) = (stackBody475_1,state) := by
  kernel_rfl
theorem maximum475_1_eq : maxVarHOL BackendInput.allocatedBody475_1 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 2 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled475_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_1 state (22,0,0) = (stackBody475_2,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 2 (Flapjack.WordStore.heapLength) state (22,0,0)) (by kernel_rfl)
theorem maximum475_2_eq : maxVarHOL BackendInput.allocatedBody475_2 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled475_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_2 state (22,0,0) = (stackBody475_3,state) := by
  kernel_rfl
theorem maximum475_3_eq : maxVarHOL BackendInput.allocatedBody475_3 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 4 2) (by kernel_rfl)
theorem compiled475_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_3 state (22,0,0) = (stackBody475_4,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 4 2 state (22,0,0)) (by kernel_rfl)
theorem maximum475_4_eq : maxVarHOL BackendInput.allocatedBody475_4 = 6 := by
  kernel_rfl
theorem compiled475_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_4 state (22,0,0) = (stackBody475_5,state) := by
  kernel_rfl
theorem maximum475_5_eq : maxVarHOL BackendInput.allocatedBody475_5 = 8 := by
  kernel_rfl
theorem compiled475_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_5 state (22,0,0) = (stackBody475_6,state) := by
  kernel_rfl
theorem maximum475_6_eq : maxVarHOL BackendInput.allocatedBody475_6 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled475_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_6 state (22,0,0) = (stackBody475_7,state) := by
  kernel_rfl
theorem maximum475_7_eq : maxVarHOL BackendInput.allocatedBody475_7 = 2 := by
  kernel_rfl
theorem compiled475_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_7 state (22,0,0) = (stackBody475_8,state) := by
  kernel_rfl
theorem maximum475_8_eq : maxVarHOL BackendInput.allocatedBody475_8 = 0 := by
  kernel_rfl
theorem compiled475_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_8 state (22,0,0) = (stackBody475_9,state) := by
  kernel_rfl
theorem maximum475_9_eq : maxVarHOL BackendInput.allocatedBody475_9 = 2 := by
  kernel_rfl
theorem compiled475_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_9 state (22,0,0) = (stackBody475_10,state) := by
  kernel_rfl
theorem maximum475_10_eq : maxVarHOL BackendInput.allocatedBody475_10 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled475_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_10 state (22,0,0) = (stackBody475_11,state) := by
  kernel_rfl
theorem maximum475_11_eq : maxVarHOL BackendInput.allocatedBody475_11 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 2) (by kernel_rfl)
theorem compiled475_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_11 state (22,0,0) = (stackBody475_12,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 2 state (22,0,0)) (by kernel_rfl)
theorem maximum475_12_eq : maxVarHOL BackendInput.allocatedBody475_12 = 2 := by
  kernel_rfl
theorem compiled475_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_12 state (22,0,0) = (stackBody475_13,state) := by
  kernel_rfl
theorem maximum475_13_eq : maxVarHOL BackendInput.allocatedBody475_13 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled475_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_13 state (22,0,0) = (stackBody475_14,state) := by
  kernel_rfl
theorem maximum475_14_eq : maxVarHOL BackendInput.allocatedBody475_14 = 2 := by
  kernel_rfl
theorem compiled475_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_14 state (22,0,0) = (stackBody475_15,state) := by
  kernel_rfl
theorem maximum475_15_eq : maxVarHOL BackendInput.allocatedBody475_15 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_13 BackendInput.allocatedBody475_14 2 2 maximum475_13_eq maximum475_14_eq) (by kernel_rfl)
theorem compiled475_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_15 state (22,0,0) = (stackBody475_16,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_13 BackendInput.allocatedBody475_14 (22,0,0) stackBody475_14 stackBody475_15 compiled475_13_eq compiled475_14_eq state
theorem maximum475_16_eq : maxVarHOL BackendInput.allocatedBody475_16 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_12 BackendInput.allocatedBody475_15 2 2 maximum475_12_eq maximum475_15_eq) (by kernel_rfl)
theorem compiled475_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_16 state (22,0,0) = (stackBody475_17,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_12 BackendInput.allocatedBody475_15 (22,0,0) stackBody475_13 stackBody475_16 compiled475_12_eq compiled475_15_eq state
theorem maximum475_17_eq : maxVarHOL BackendInput.allocatedBody475_17 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_11 BackendInput.allocatedBody475_16 2 2 maximum475_11_eq maximum475_16_eq) (by kernel_rfl)
theorem compiled475_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_17 state (22,0,0) = (stackBody475_18,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_11 BackendInput.allocatedBody475_16 (22,0,0) stackBody475_12 stackBody475_17 compiled475_11_eq compiled475_16_eq state
theorem maximum475_18_eq : maxVarHOL BackendInput.allocatedBody475_18 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_10 BackendInput.allocatedBody475_17 2 2 maximum475_10_eq maximum475_17_eq) (by kernel_rfl)
theorem compiled475_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_18 state (22,0,0) = (stackBody475_19,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_10 BackendInput.allocatedBody475_17 (22,0,0) stackBody475_11 stackBody475_18 compiled475_10_eq compiled475_17_eq state
theorem maximum475_19_eq : maxVarHOL BackendInput.allocatedBody475_19 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_9 BackendInput.allocatedBody475_18 2 2 maximum475_9_eq maximum475_18_eq) (by kernel_rfl)
theorem compiled475_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_19 state (22,0,0) = (stackBody475_20,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_9 BackendInput.allocatedBody475_18 (22,0,0) stackBody475_10 stackBody475_19 compiled475_9_eq compiled475_18_eq state
theorem maximum475_20_eq : maxVarHOL BackendInput.allocatedBody475_20 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_8 BackendInput.allocatedBody475_19 0 2 maximum475_8_eq maximum475_19_eq) (by kernel_rfl)
theorem compiled475_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_20 state (22,0,0) = (stackBody475_21,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_8 BackendInput.allocatedBody475_19 (22,0,0) stackBody475_9 stackBody475_20 compiled475_8_eq compiled475_19_eq state
theorem maximum475_21_eq : maxVarHOL BackendInput.allocatedBody475_21 = 0 := by
  kernel_rfl
theorem compiled475_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_21 state (22,0,0) = (stackBody475_22,state) := by
  kernel_rfl
theorem maximum475_22_eq : maxVarHOL BackendInput.allocatedBody475_22 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody475_20 BackendInput.allocatedBody475_21 2 0 maximum475_20_eq maximum475_21_eq) (by kernel_rfl)
theorem compiled475_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_22 state (22,0,0) = (stackBody475_23,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody475_20 BackendInput.allocatedBody475_21 state state state stackBody475_21 stackBody475_22 (compiled475_20_eq state) (compiled475_21_eq state)) (by kernel_rfl)
theorem maximum475_23_eq : maxVarHOL BackendInput.allocatedBody475_23 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 8 ((BitVec.ofNat 64 18446744073709551615))) (by kernel_rfl)
theorem compiled475_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_23 state (22,0,0) = (stackBody475_27,state) := by
  kernel_rfl
theorem maximum475_24_eq : maxVarHOL BackendInput.allocatedBody475_24 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled475_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_24 state (22,0,0) = (stackBody475_28,state) := by
  kernel_rfl
theorem maximum475_25_eq : maxVarHOL BackendInput.allocatedBody475_25 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 6 6 ((BitVec.ofNat 64 16))) (by kernel_rfl)
theorem compiled475_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_25 state (22,0,0) = (stackBody475_29,state) := by
  kernel_rfl
theorem maximum475_26_eq : maxVarHOL BackendInput.allocatedBody475_26 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled475_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_26 state (22,0,0) = (stackBody475_30,state) := by
  kernel_rfl
theorem maximum475_27_eq : maxVarHOL BackendInput.allocatedBody475_27 = 6 := by
  kernel_rfl
theorem compiled475_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_27 state (22,0,0) = (stackBody475_31,state) := by
  kernel_rfl
theorem maximum475_28_eq : maxVarHOL BackendInput.allocatedBody475_28 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 6 2 ((BitVec.ofNat 64 5))) (by kernel_rfl)
theorem compiled475_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_28 state (22,0,0) = (stackBody475_33,state) := by
  kernel_rfl
theorem maximum475_29_eq : maxVarHOL BackendInput.allocatedBody475_29 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled475_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_29 state (22,0,0) = (stackBody475_34,state) := by
  kernel_rfl
theorem maximum475_30_eq : maxVarHOL BackendInput.allocatedBody475_30 = 4 := by
  kernel_rfl
theorem compiled475_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_30 state (22,0,0) = (stackBody475_35,state) := by
  kernel_rfl
theorem maximum475_31_eq : maxVarHOL BackendInput.allocatedBody475_31 = 4 := by
  kernel_rfl
theorem compiled475_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_31 state (22,0,0) = (stackBody475_36,state) := by
  kernel_rfl
theorem maximum475_32_eq : maxVarHOL BackendInput.allocatedBody475_32 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 6 (4)) (by kernel_rfl)
theorem compiled475_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_32 state (22,0,0) = (stackBody475_37,state) := by
  kernel_rfl
theorem maximum475_33_eq : maxVarHOL BackendInput.allocatedBody475_33 = 2 := by
  kernel_rfl
theorem compiled475_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_33 state (22,0,0) = (stackBody475_38,state) := by
  kernel_rfl
theorem maximum475_34_eq : maxVarHOL BackendInput.allocatedBody475_34 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled475_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_34 state (22,0,0) = (stackBody475_39,state) := by
  kernel_rfl
theorem maximum475_35_eq : maxVarHOL BackendInput.allocatedBody475_35 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 8 4 (6)) (by kernel_rfl)
theorem compiled475_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_35 state (22,0,0) = (stackBody475_40,state) := by
  kernel_rfl
theorem maximum475_36_eq : maxVarHOL BackendInput.allocatedBody475_36 = 8 := by
  kernel_rfl
theorem compiled475_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_36 state (22,0,0) = (stackBody475_41,state) := by
  kernel_rfl
theorem maximum475_37_eq : maxVarHOL BackendInput.allocatedBody475_37 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled475_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_37 state (22,0,0) = (stackBody475_42,state) := by
  kernel_rfl
theorem maximum475_38_eq : maxVarHOL BackendInput.allocatedBody475_38 = 8 := by
  kernel_rfl
theorem compiled475_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_38 state (22,0,0) = (stackBody475_43,state) := by
  kernel_rfl
theorem maximum475_39_eq : maxVarHOL BackendInput.allocatedBody475_39 = 8 := by
  kernel_rfl
theorem compiled475_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_39 state (22,0,0) = (stackBody475_45,state) := by
  kernel_rfl
theorem maximum475_40_eq : maxVarHOL BackendInput.allocatedBody475_40 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))) (by kernel_rfl)
theorem compiled475_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_40 state (22,0,0) = (stackBody475_46,state) := by
  kernel_rfl
theorem maximum475_41_eq : maxVarHOL BackendInput.allocatedBody475_41 = 8 := by
  kernel_rfl
theorem compiled475_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_41 state (22,0,0) = (stackBody475_47,state) := by
  kernel_rfl
theorem maximum475_42_eq : maxVarHOL BackendInput.allocatedBody475_42 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_40 BackendInput.allocatedBody475_41 8 8 maximum475_40_eq maximum475_41_eq) (by kernel_rfl)
theorem compiled475_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_42 state (22,0,0) = (stackBody475_48,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_40 BackendInput.allocatedBody475_41 (22,0,0) stackBody475_46 stackBody475_47 compiled475_40_eq compiled475_41_eq state
theorem maximum475_43_eq : maxVarHOL BackendInput.allocatedBody475_43 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_39 BackendInput.allocatedBody475_42 8 8 maximum475_39_eq maximum475_42_eq) (by kernel_rfl)
theorem compiled475_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_43 state (22,0,0) = (stackBody475_49,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_39 BackendInput.allocatedBody475_42 (22,0,0) stackBody475_45 stackBody475_48 compiled475_39_eq compiled475_42_eq state
theorem maximum475_44_eq : maxVarHOL BackendInput.allocatedBody475_44 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_37 BackendInput.allocatedBody475_43 8 8 maximum475_37_eq maximum475_43_eq) (by kernel_rfl)
theorem compiled475_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_44 state (22,0,0) = (stackBody475_50,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_37 BackendInput.allocatedBody475_43 (22,0,0) stackBody475_42 stackBody475_49 compiled475_37_eq compiled475_43_eq state
theorem maximum475_45_eq : maxVarHOL BackendInput.allocatedBody475_45 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_38 BackendInput.allocatedBody475_44 8 8 maximum475_38_eq maximum475_44_eq) (by kernel_rfl)
theorem compiled475_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_45 state (22,0,0) = (stackBody475_51,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_38 BackendInput.allocatedBody475_44 (22,0,0) stackBody475_43 stackBody475_50 compiled475_38_eq compiled475_44_eq state
theorem maximum475_46_eq : maxVarHOL BackendInput.allocatedBody475_46 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_37 BackendInput.allocatedBody475_45 8 8 maximum475_37_eq maximum475_45_eq) (by kernel_rfl)
theorem compiled475_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_46 state (22,0,0) = (stackBody475_52,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_37 BackendInput.allocatedBody475_45 (22,0,0) stackBody475_42 stackBody475_51 compiled475_37_eq compiled475_45_eq state
theorem maximum475_47_eq : maxVarHOL BackendInput.allocatedBody475_47 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_36 BackendInput.allocatedBody475_46 8 8 maximum475_36_eq maximum475_46_eq) (by kernel_rfl)
theorem compiled475_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_47 state (22,0,0) = (stackBody475_53,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_36 BackendInput.allocatedBody475_46 (22,0,0) stackBody475_41 stackBody475_52 compiled475_36_eq compiled475_46_eq state
theorem maximum475_48_eq : maxVarHOL BackendInput.allocatedBody475_48 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_35 BackendInput.allocatedBody475_47 8 8 maximum475_35_eq maximum475_47_eq) (by kernel_rfl)
theorem compiled475_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_48 state (22,0,0) = (stackBody475_54,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_35 BackendInput.allocatedBody475_47 (22,0,0) stackBody475_40 stackBody475_53 compiled475_35_eq compiled475_47_eq state
theorem maximum475_49_eq : maxVarHOL BackendInput.allocatedBody475_49 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_34 BackendInput.allocatedBody475_48 6 8 maximum475_34_eq maximum475_48_eq) (by kernel_rfl)
theorem compiled475_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_49 state (22,0,0) = (stackBody475_55,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_34 BackendInput.allocatedBody475_48 (22,0,0) stackBody475_39 stackBody475_54 compiled475_34_eq compiled475_48_eq state
theorem maximum475_50_eq : maxVarHOL BackendInput.allocatedBody475_50 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_33 BackendInput.allocatedBody475_49 2 8 maximum475_33_eq maximum475_49_eq) (by kernel_rfl)
theorem compiled475_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_50 state (22,0,0) = (stackBody475_56,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_33 BackendInput.allocatedBody475_49 (22,0,0) stackBody475_38 stackBody475_55 compiled475_33_eq compiled475_49_eq state
theorem maximum475_51_eq : maxVarHOL BackendInput.allocatedBody475_51 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_32 BackendInput.allocatedBody475_50 6 8 maximum475_32_eq maximum475_50_eq) (by kernel_rfl)
theorem compiled475_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_51 state (22,0,0) = (stackBody475_57,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_32 BackendInput.allocatedBody475_50 (22,0,0) stackBody475_37 stackBody475_56 compiled475_32_eq compiled475_50_eq state
theorem maximum475_52_eq : maxVarHOL BackendInput.allocatedBody475_52 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_31 BackendInput.allocatedBody475_51 4 8 maximum475_31_eq maximum475_51_eq) (by kernel_rfl)
theorem compiled475_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_52 state (22,0,0) = (stackBody475_58,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_31 BackendInput.allocatedBody475_51 (22,0,0) stackBody475_36 stackBody475_57 compiled475_31_eq compiled475_51_eq state
theorem maximum475_53_eq : maxVarHOL BackendInput.allocatedBody475_53 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_30 BackendInput.allocatedBody475_52 4 8 maximum475_30_eq maximum475_52_eq) (by kernel_rfl)
theorem compiled475_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_53 state (22,0,0) = (stackBody475_59,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_30 BackendInput.allocatedBody475_52 (22,0,0) stackBody475_35 stackBody475_58 compiled475_30_eq compiled475_52_eq state
theorem maximum475_54_eq : maxVarHOL BackendInput.allocatedBody475_54 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_29 BackendInput.allocatedBody475_53 4 8 maximum475_29_eq maximum475_53_eq) (by kernel_rfl)
theorem compiled475_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_54 state (22,0,0) = (stackBody475_60,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_29 BackendInput.allocatedBody475_53 (22,0,0) stackBody475_34 stackBody475_59 compiled475_29_eq compiled475_53_eq state
theorem maximum475_55_eq : maxVarHOL BackendInput.allocatedBody475_55 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_28 BackendInput.allocatedBody475_54 6 8 maximum475_28_eq maximum475_54_eq) (by kernel_rfl)
theorem compiled475_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_55 state (22,0,0) = (stackBody475_61,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_28 BackendInput.allocatedBody475_54 (22,0,0) stackBody475_33 stackBody475_60 compiled475_28_eq compiled475_54_eq state
theorem maximum475_56_eq : maxVarHOL BackendInput.allocatedBody475_56 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_10 BackendInput.allocatedBody475_55 2 8 maximum475_10_eq maximum475_55_eq) (by kernel_rfl)
theorem compiled475_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_56 state (22,0,0) = (stackBody475_62,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_10 BackendInput.allocatedBody475_55 (22,0,0) stackBody475_11 stackBody475_61 compiled475_10_eq compiled475_55_eq state
theorem maximum475_57_eq : maxVarHOL BackendInput.allocatedBody475_57 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_27 BackendInput.allocatedBody475_56 6 8 maximum475_27_eq maximum475_56_eq) (by kernel_rfl)
theorem compiled475_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_57 state (22,0,0) = (stackBody475_63,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_27 BackendInput.allocatedBody475_56 (22,0,0) stackBody475_31 stackBody475_62 compiled475_27_eq compiled475_56_eq state
theorem maximum475_58_eq : maxVarHOL BackendInput.allocatedBody475_58 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_26 BackendInput.allocatedBody475_57 6 8 maximum475_26_eq maximum475_57_eq) (by kernel_rfl)
theorem compiled475_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_58 state (22,0,0) = (stackBody475_64,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_26 BackendInput.allocatedBody475_57 (22,0,0) stackBody475_30 stackBody475_63 compiled475_26_eq compiled475_57_eq state
theorem maximum475_59_eq : maxVarHOL BackendInput.allocatedBody475_59 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_25 BackendInput.allocatedBody475_58 6 8 maximum475_25_eq maximum475_58_eq) (by kernel_rfl)
theorem compiled475_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_59 state (22,0,0) = (stackBody475_65,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_25 BackendInput.allocatedBody475_58 (22,0,0) stackBody475_29 stackBody475_64 compiled475_25_eq compiled475_58_eq state
theorem maximum475_60_eq : maxVarHOL BackendInput.allocatedBody475_60 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_24 BackendInput.allocatedBody475_59 6 8 maximum475_24_eq maximum475_59_eq) (by kernel_rfl)
theorem compiled475_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_60 state (22,0,0) = (stackBody475_66,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_24 BackendInput.allocatedBody475_59 (22,0,0) stackBody475_28 stackBody475_65 compiled475_24_eq compiled475_59_eq state
theorem maximum475_61_eq : maxVarHOL BackendInput.allocatedBody475_61 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_23 BackendInput.allocatedBody475_60 8 8 maximum475_23_eq maximum475_60_eq) (by kernel_rfl)
theorem compiled475_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_61 state (22,0,0) = (stackBody475_67,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_23 BackendInput.allocatedBody475_60 (22,0,0) stackBody475_27 stackBody475_66 compiled475_23_eq compiled475_60_eq state
theorem maximum475_62_eq : maxVarHOL BackendInput.allocatedBody475_62 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_6 BackendInput.allocatedBody475_61 8 8 maximum475_6_eq maximum475_61_eq) (by kernel_rfl)
theorem compiled475_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_62 state (22,0,0) = (stackBody475_68,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_6 BackendInput.allocatedBody475_61 (22,0,0) stackBody475_7 stackBody475_67 compiled475_6_eq compiled475_61_eq state
theorem maximum475_63_eq : maxVarHOL BackendInput.allocatedBody475_63 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_8 BackendInput.allocatedBody475_62 0 8 maximum475_8_eq maximum475_62_eq) (by kernel_rfl)
theorem compiled475_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_63 state (22,0,0) = (stackBody475_69,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_8 BackendInput.allocatedBody475_62 (22,0,0) stackBody475_9 stackBody475_68 compiled475_8_eq compiled475_62_eq state
theorem maximum475_64_eq : maxVarHOL BackendInput.allocatedBody475_64 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_8 BackendInput.allocatedBody475_63 0 8 maximum475_8_eq maximum475_63_eq) (by kernel_rfl)
theorem compiled475_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_64 state (22,0,0) = (stackBody475_70,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_8 BackendInput.allocatedBody475_63 (22,0,0) stackBody475_9 stackBody475_69 compiled475_8_eq compiled475_63_eq state
theorem maximum475_65_eq : maxVarHOL BackendInput.allocatedBody475_65 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_22 BackendInput.allocatedBody475_64 8 8 maximum475_22_eq maximum475_64_eq) (by kernel_rfl)
theorem compiled475_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_65 state (22,0,0) = (stackBody475_71,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_22 BackendInput.allocatedBody475_64 (22,0,0) stackBody475_23 stackBody475_70 compiled475_22_eq compiled475_64_eq state
theorem maximum475_66_eq : maxVarHOL BackendInput.allocatedBody475_66 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_7 BackendInput.allocatedBody475_65 2 8 maximum475_7_eq maximum475_65_eq) (by kernel_rfl)
theorem compiled475_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_66 state (22,0,0) = (stackBody475_72,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_7 BackendInput.allocatedBody475_65 (22,0,0) stackBody475_8 stackBody475_71 compiled475_7_eq compiled475_65_eq state
theorem maximum475_67_eq : maxVarHOL BackendInput.allocatedBody475_67 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_6 BackendInput.allocatedBody475_66 8 8 maximum475_6_eq maximum475_66_eq) (by kernel_rfl)
theorem compiled475_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_67 state (22,0,0) = (stackBody475_73,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_6 BackendInput.allocatedBody475_66 (22,0,0) stackBody475_7 stackBody475_72 compiled475_6_eq compiled475_66_eq state
theorem maximum475_68_eq : maxVarHOL BackendInput.allocatedBody475_68 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_5 BackendInput.allocatedBody475_67 8 8 maximum475_5_eq maximum475_67_eq) (by kernel_rfl)
theorem compiled475_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_68 state (22,0,0) = (stackBody475_74,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_5 BackendInput.allocatedBody475_67 (22,0,0) stackBody475_6 stackBody475_73 compiled475_5_eq compiled475_67_eq state
theorem maximum475_69_eq : maxVarHOL BackendInput.allocatedBody475_69 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_4 BackendInput.allocatedBody475_68 6 8 maximum475_4_eq maximum475_68_eq) (by kernel_rfl)
theorem compiled475_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_69 state (22,0,0) = (stackBody475_75,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_4 BackendInput.allocatedBody475_68 (22,0,0) stackBody475_5 stackBody475_74 compiled475_4_eq compiled475_68_eq state
theorem maximum475_70_eq : maxVarHOL BackendInput.allocatedBody475_70 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_3 BackendInput.allocatedBody475_69 4 8 maximum475_3_eq maximum475_69_eq) (by kernel_rfl)
theorem compiled475_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_70 state (22,0,0) = (stackBody475_76,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_3 BackendInput.allocatedBody475_69 (22,0,0) stackBody475_4 stackBody475_75 compiled475_3_eq compiled475_69_eq state
theorem maximum475_71_eq : maxVarHOL BackendInput.allocatedBody475_71 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_2 BackendInput.allocatedBody475_70 2 8 maximum475_2_eq maximum475_70_eq) (by kernel_rfl)
theorem compiled475_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_71 state (22,0,0) = (stackBody475_77,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_2 BackendInput.allocatedBody475_70 (22,0,0) stackBody475_3 stackBody475_76 compiled475_2_eq compiled475_70_eq state
theorem maximum475_72_eq : maxVarHOL BackendInput.allocatedBody475_72 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_1 BackendInput.allocatedBody475_71 2 8 maximum475_1_eq maximum475_71_eq) (by kernel_rfl)
theorem compiled475_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_72 state (22,0,0) = (stackBody475_78,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_1 BackendInput.allocatedBody475_71 (22,0,0) stackBody475_2 stackBody475_77 compiled475_1_eq compiled475_71_eq state
theorem maximum475_73_eq : maxVarHOL BackendInput.allocatedBody475_73 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody475_0 BackendInput.allocatedBody475_72 0 8 maximum475_0_eq maximum475_72_eq) (by kernel_rfl)
theorem compiled475_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody475_73 state (22,0,0) = (stackBody475_79,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody475_0 BackendInput.allocatedBody475_72 (22,0,0) stackBody475_1 stackBody475_78 compiled475_0_eq compiled475_72_eq state
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475
