import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288
theorem maximum288_0_eq : maxVarHOL BackendInput.allocatedBody288_0 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled288_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_0 state (22,0,0) = (stackBody288_1,state) := by
  kernel_rfl
theorem maximum288_1_eq : maxVarHOL BackendInput.allocatedBody288_1 = 10 := by
  kernel_rfl
theorem compiled288_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_1 state (22,0,0) = (stackBody288_2,state) := by
  kernel_rfl
theorem maximum288_2_eq : maxVarHOL BackendInput.allocatedBody288_2 = 0 := by
  kernel_rfl
theorem compiled288_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_2 state (22,0,0) = (stackBody288_3,state) := by
  kernel_rfl
theorem maximum288_3_eq : maxVarHOL BackendInput.allocatedBody288_3 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 2, snd := 2 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))))))) (by kernel_rfl)
theorem compiled288_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_3 state (22,0,0) = (stackBody288_4,state) := by
  kernel_rfl
theorem maximum288_4_eq : maxVarHOL BackendInput.allocatedBody288_4 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled288_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_4 state (22,0,0) = (stackBody288_5,state) := by
  kernel_rfl
theorem maximum288_5_eq : maxVarHOL BackendInput.allocatedBody288_5 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 14 10 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled288_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_5 state (22,0,0) = (stackBody288_6,state) := by
  kernel_rfl
theorem maximum288_6_eq : maxVarHOL BackendInput.allocatedBody288_6 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled288_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_6 state (22,0,0) = (stackBody288_8,state) := by
  kernel_rfl
theorem maximum288_7_eq : maxVarHOL BackendInput.allocatedBody288_7 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 8 10 (2)) (by kernel_rfl)
theorem compiled288_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_7 state (22,0,0) = (stackBody288_9,state) := by
  kernel_rfl
theorem maximum288_8_eq : maxVarHOL BackendInput.allocatedBody288_8 = 12 := by
  kernel_rfl
theorem compiled288_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_8 state (22,0,0) = (stackBody288_10,state) := by
  kernel_rfl
theorem maximum288_9_eq : maxVarHOL BackendInput.allocatedBody288_9 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled288_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_9 state (22,0,0) = (stackBody288_11,state) := by
  kernel_rfl
theorem maximum288_10_eq : maxVarHOL BackendInput.allocatedBody288_10 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 10 10 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled288_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_10 state (22,0,0) = (stackBody288_12,state) := by
  kernel_rfl
theorem maximum288_11_eq : maxVarHOL BackendInput.allocatedBody288_11 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled288_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_11 state (22,0,0) = (stackBody288_13,state) := by
  kernel_rfl
theorem maximum288_12_eq : maxVarHOL BackendInput.allocatedBody288_12 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 10 10 (6)) (by kernel_rfl)
theorem compiled288_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_12 state (22,0,0) = (stackBody288_14,state) := by
  kernel_rfl
theorem maximum288_13_eq : maxVarHOL BackendInput.allocatedBody288_13 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled288_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_13 state (22,0,0) = (stackBody288_15,state) := by
  kernel_rfl
theorem maximum288_14_eq : maxVarHOL BackendInput.allocatedBody288_14 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsr) 16 12 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled288_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_14 state (22,0,0) = (stackBody288_16,state) := by
  kernel_rfl
theorem maximum288_15_eq : maxVarHOL BackendInput.allocatedBody288_15 = 16 := by
  kernel_rfl
theorem compiled288_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_15 state (22,0,0) = (stackBody288_17,state) := by
  kernel_rfl
theorem maximum288_16_eq : maxVarHOL BackendInput.allocatedBody288_16 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled288_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_16 state (22,0,0) = (stackBody288_18,state) := by
  kernel_rfl
theorem maximum288_17_eq : maxVarHOL BackendInput.allocatedBody288_17 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 16 10 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled288_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_17 state (22,0,0) = (stackBody288_19,state) := by
  kernel_rfl
theorem maximum288_18_eq : maxVarHOL BackendInput.allocatedBody288_18 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.and) 12 12 ((BitVec.ofNat 64 15))) (by kernel_rfl)
theorem compiled288_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_18 state (22,0,0) = (stackBody288_21,state) := by
  kernel_rfl
theorem maximum288_19_eq : maxVarHOL BackendInput.allocatedBody288_19 = 16 := by
  kernel_rfl
theorem compiled288_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_19 state (22,0,0) = (stackBody288_22,state) := by
  kernel_rfl
theorem maximum288_20_eq : maxVarHOL BackendInput.allocatedBody288_20 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled288_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_20 state (22,0,0) = (stackBody288_23,state) := by
  kernel_rfl
theorem maximum288_21_eq : maxVarHOL BackendInput.allocatedBody288_21 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 12 8 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled288_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_21 state (22,0,0) = (stackBody288_24,state) := by
  kernel_rfl
theorem maximum288_22_eq : maxVarHOL BackendInput.allocatedBody288_22 = 12 := by
  kernel_rfl
theorem compiled288_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_22 state (22,0,0) = (stackBody288_25,state) := by
  kernel_rfl
theorem maximum288_23_eq : maxVarHOL BackendInput.allocatedBody288_23 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 12, snd := 12 } List.nil))))) (by kernel_rfl)
theorem compiled288_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_23 state (22,0,0) = (stackBody288_26,state) := by
  kernel_rfl
theorem maximum288_24_eq : maxVarHOL BackendInput.allocatedBody288_24 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 18 10 ((BitVec.ofNat 64 2))) (by kernel_rfl)
theorem compiled288_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_24 state (22,0,0) = (stackBody288_27,state) := by
  kernel_rfl
theorem maximum288_25_eq : maxVarHOL BackendInput.allocatedBody288_25 = 18 := by
  kernel_rfl
theorem compiled288_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_25 state (22,0,0) = (stackBody288_30,state) := by
  kernel_rfl
theorem maximum288_26_eq : maxVarHOL BackendInput.allocatedBody288_26 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 16 10 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled288_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_26 state (22,0,0) = (stackBody288_32,state) := by
  kernel_rfl
theorem maximum288_27_eq : maxVarHOL BackendInput.allocatedBody288_27 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 12 8 ((BitVec.ofNat 64 2))) (by kernel_rfl)
theorem compiled288_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_27 state (22,0,0) = (stackBody288_37,state) := by
  kernel_rfl
theorem maximum288_28_eq : maxVarHOL BackendInput.allocatedBody288_28 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 18 10 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled288_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_28 state (22,0,0) = (stackBody288_40,state) := by
  kernel_rfl
theorem maximum288_29_eq : maxVarHOL BackendInput.allocatedBody288_29 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 16 10 ((BitVec.ofNat 64 5))) (by kernel_rfl)
theorem compiled288_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_29 state (22,0,0) = (stackBody288_45,state) := by
  kernel_rfl
theorem maximum288_30_eq : maxVarHOL BackendInput.allocatedBody288_30 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 8 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled288_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_30 state (22,0,0) = (stackBody288_50,state) := by
  kernel_rfl
theorem maximum288_31_eq : maxVarHOL BackendInput.allocatedBody288_31 = 8 := by
  kernel_rfl
theorem compiled288_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_31 state (22,0,0) = (stackBody288_51,state) := by
  kernel_rfl
theorem maximum288_32_eq : maxVarHOL BackendInput.allocatedBody288_32 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))) (by kernel_rfl)
theorem compiled288_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_32 state (22,0,0) = (stackBody288_52,state) := by
  kernel_rfl
theorem maximum288_33_eq : maxVarHOL BackendInput.allocatedBody288_33 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 16 10 ((BitVec.ofNat 64 6))) (by kernel_rfl)
theorem compiled288_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_33 state (22,0,0) = (stackBody288_53,state) := by
  kernel_rfl
theorem maximum288_34_eq : maxVarHOL BackendInput.allocatedBody288_34 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled288_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_34 state (22,0,0) = (stackBody288_54,state) := by
  kernel_rfl
theorem maximum288_35_eq : maxVarHOL BackendInput.allocatedBody288_35 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsr) 12 8 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled288_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_35 state (22,0,0) = (stackBody288_55,state) := by
  kernel_rfl
theorem maximum288_36_eq : maxVarHOL BackendInput.allocatedBody288_36 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 10 10 ((BitVec.ofNat 64 7))) (by kernel_rfl)
theorem compiled288_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_36 state (22,0,0) = (stackBody288_58,state) := by
  kernel_rfl
theorem maximum288_37_eq : maxVarHOL BackendInput.allocatedBody288_37 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.and) 8 8 ((BitVec.ofNat 64 15))) (by kernel_rfl)
theorem compiled288_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_37 state (22,0,0) = (stackBody288_60,state) := by
  kernel_rfl
theorem maximum288_38_eq : maxVarHOL BackendInput.allocatedBody288_38 = 10 := by
  kernel_rfl
theorem compiled288_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_38 state (22,0,0) = (stackBody288_61,state) := by
  kernel_rfl
theorem maximum288_39_eq : maxVarHOL BackendInput.allocatedBody288_39 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 14 } (List.cons { fst := 6, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled288_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_39 state (22,0,0) = (stackBody288_62,state) := by
  kernel_rfl
theorem maximum288_40_eq : maxVarHOL BackendInput.allocatedBody288_40 = 0 := by
  kernel_rfl
theorem compiled288_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_40 state (22,0,0) = (stackBody288_63,state) := by
  kernel_rfl
theorem maximum288_41_eq : maxVarHOL BackendInput.allocatedBody288_41 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_39 BackendInput.allocatedBody288_40 14 0 maximum288_39_eq maximum288_40_eq) (by kernel_rfl)
theorem compiled288_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_41 state (22,0,0) = (stackBody288_64,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_39 BackendInput.allocatedBody288_40 (22,0,0) stackBody288_62 stackBody288_63 compiled288_39_eq compiled288_40_eq state
theorem maximum288_42_eq : maxVarHOL BackendInput.allocatedBody288_42 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_38 BackendInput.allocatedBody288_41 10 14 maximum288_38_eq maximum288_41_eq) (by kernel_rfl)
theorem compiled288_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_42 state (22,0,0) = (stackBody288_65,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_38 BackendInput.allocatedBody288_41 (22,0,0) stackBody288_61 stackBody288_64 compiled288_38_eq compiled288_41_eq state
theorem maximum288_43_eq : maxVarHOL BackendInput.allocatedBody288_43 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_37 BackendInput.allocatedBody288_42 8 14 maximum288_37_eq maximum288_42_eq) (by kernel_rfl)
theorem compiled288_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_43 state (22,0,0) = (stackBody288_66,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_37 BackendInput.allocatedBody288_42 (22,0,0) stackBody288_60 stackBody288_65 compiled288_37_eq compiled288_42_eq state
theorem maximum288_44_eq : maxVarHOL BackendInput.allocatedBody288_44 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_34 BackendInput.allocatedBody288_43 8 14 maximum288_34_eq maximum288_43_eq) (by kernel_rfl)
theorem compiled288_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_44 state (22,0,0) = (stackBody288_67,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_34 BackendInput.allocatedBody288_43 (22,0,0) stackBody288_54 stackBody288_66 compiled288_34_eq compiled288_43_eq state
theorem maximum288_45_eq : maxVarHOL BackendInput.allocatedBody288_45 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_36 BackendInput.allocatedBody288_44 10 14 maximum288_36_eq maximum288_44_eq) (by kernel_rfl)
theorem compiled288_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_45 state (22,0,0) = (stackBody288_68,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_36 BackendInput.allocatedBody288_44 (22,0,0) stackBody288_58 stackBody288_67 compiled288_36_eq compiled288_44_eq state
theorem maximum288_46_eq : maxVarHOL BackendInput.allocatedBody288_46 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_16 BackendInput.allocatedBody288_45 10 14 maximum288_16_eq maximum288_45_eq) (by kernel_rfl)
theorem compiled288_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_46 state (22,0,0) = (stackBody288_69,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_16 BackendInput.allocatedBody288_45 (22,0,0) stackBody288_18 stackBody288_68 compiled288_16_eq compiled288_45_eq state
theorem maximum288_47_eq : maxVarHOL BackendInput.allocatedBody288_47 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_19 BackendInput.allocatedBody288_46 16 14 maximum288_19_eq maximum288_46_eq) (by kernel_rfl)
theorem compiled288_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_47 state (22,0,0) = (stackBody288_70,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_19 BackendInput.allocatedBody288_46 (22,0,0) stackBody288_22 stackBody288_69 compiled288_19_eq compiled288_46_eq state
theorem maximum288_48_eq : maxVarHOL BackendInput.allocatedBody288_48 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_35 BackendInput.allocatedBody288_47 12 16 maximum288_35_eq maximum288_47_eq) (by kernel_rfl)
theorem compiled288_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_48 state (22,0,0) = (stackBody288_71,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_35 BackendInput.allocatedBody288_47 (22,0,0) stackBody288_55 stackBody288_70 compiled288_35_eq compiled288_47_eq state
theorem maximum288_49_eq : maxVarHOL BackendInput.allocatedBody288_49 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_34 BackendInput.allocatedBody288_48 8 16 maximum288_34_eq maximum288_48_eq) (by kernel_rfl)
theorem compiled288_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_49 state (22,0,0) = (stackBody288_72,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_34 BackendInput.allocatedBody288_48 (22,0,0) stackBody288_54 stackBody288_71 compiled288_34_eq compiled288_48_eq state
theorem maximum288_50_eq : maxVarHOL BackendInput.allocatedBody288_50 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_33 BackendInput.allocatedBody288_49 16 16 maximum288_33_eq maximum288_49_eq) (by kernel_rfl)
theorem compiled288_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_50 state (22,0,0) = (stackBody288_73,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_33 BackendInput.allocatedBody288_49 (22,0,0) stackBody288_53 stackBody288_72 compiled288_33_eq compiled288_49_eq state
theorem maximum288_51_eq : maxVarHOL BackendInput.allocatedBody288_51 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_32 BackendInput.allocatedBody288_50 10 16 maximum288_32_eq maximum288_50_eq) (by kernel_rfl)
theorem compiled288_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_51 state (22,0,0) = (stackBody288_74,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_32 BackendInput.allocatedBody288_50 (22,0,0) stackBody288_52 stackBody288_73 compiled288_32_eq compiled288_50_eq state
theorem maximum288_52_eq : maxVarHOL BackendInput.allocatedBody288_52 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_31 BackendInput.allocatedBody288_51 8 16 maximum288_31_eq maximum288_51_eq) (by kernel_rfl)
theorem compiled288_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_52 state (22,0,0) = (stackBody288_75,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_31 BackendInput.allocatedBody288_51 (22,0,0) stackBody288_51 stackBody288_74 compiled288_31_eq compiled288_51_eq state
theorem maximum288_53_eq : maxVarHOL BackendInput.allocatedBody288_53 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_30 BackendInput.allocatedBody288_52 8 16 maximum288_30_eq maximum288_52_eq) (by kernel_rfl)
theorem compiled288_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_53 state (22,0,0) = (stackBody288_76,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_30 BackendInput.allocatedBody288_52 (22,0,0) stackBody288_50 stackBody288_75 compiled288_30_eq compiled288_52_eq state
theorem maximum288_54_eq : maxVarHOL BackendInput.allocatedBody288_54 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_20 BackendInput.allocatedBody288_53 8 16 maximum288_20_eq maximum288_53_eq) (by kernel_rfl)
theorem compiled288_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_54 state (22,0,0) = (stackBody288_77,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_20 BackendInput.allocatedBody288_53 (22,0,0) stackBody288_23 stackBody288_76 compiled288_20_eq compiled288_53_eq state
theorem maximum288_55_eq : maxVarHOL BackendInput.allocatedBody288_55 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_19 BackendInput.allocatedBody288_54 16 16 maximum288_19_eq maximum288_54_eq) (by kernel_rfl)
theorem compiled288_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_55 state (22,0,0) = (stackBody288_78,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_19 BackendInput.allocatedBody288_54 (22,0,0) stackBody288_22 stackBody288_77 compiled288_19_eq compiled288_54_eq state
theorem maximum288_56_eq : maxVarHOL BackendInput.allocatedBody288_56 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_18 BackendInput.allocatedBody288_55 12 16 maximum288_18_eq maximum288_55_eq) (by kernel_rfl)
theorem compiled288_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_56 state (22,0,0) = (stackBody288_79,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_18 BackendInput.allocatedBody288_55 (22,0,0) stackBody288_21 stackBody288_78 compiled288_18_eq compiled288_55_eq state
theorem maximum288_57_eq : maxVarHOL BackendInput.allocatedBody288_57 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_56 12 16 maximum288_13_eq maximum288_56_eq) (by kernel_rfl)
theorem compiled288_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_57 state (22,0,0) = (stackBody288_80,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_56 (22,0,0) stackBody288_15 stackBody288_79 compiled288_13_eq compiled288_56_eq state
theorem maximum288_58_eq : maxVarHOL BackendInput.allocatedBody288_58 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_29 BackendInput.allocatedBody288_57 16 16 maximum288_29_eq maximum288_57_eq) (by kernel_rfl)
theorem compiled288_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_58 state (22,0,0) = (stackBody288_81,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_29 BackendInput.allocatedBody288_57 (22,0,0) stackBody288_45 stackBody288_80 compiled288_29_eq compiled288_57_eq state
theorem maximum288_59_eq : maxVarHOL BackendInput.allocatedBody288_59 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_16 BackendInput.allocatedBody288_58 10 16 maximum288_16_eq maximum288_58_eq) (by kernel_rfl)
theorem compiled288_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_59 state (22,0,0) = (stackBody288_82,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_16 BackendInput.allocatedBody288_58 (22,0,0) stackBody288_18 stackBody288_81 compiled288_16_eq compiled288_58_eq state
theorem maximum288_60_eq : maxVarHOL BackendInput.allocatedBody288_60 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_25 BackendInput.allocatedBody288_59 18 16 maximum288_25_eq maximum288_59_eq) (by kernel_rfl)
theorem compiled288_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_60 state (22,0,0) = (stackBody288_83,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_25 BackendInput.allocatedBody288_59 (22,0,0) stackBody288_30 stackBody288_82 compiled288_25_eq compiled288_59_eq state
theorem maximum288_61_eq : maxVarHOL BackendInput.allocatedBody288_61 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_14 BackendInput.allocatedBody288_60 16 18 maximum288_14_eq maximum288_60_eq) (by kernel_rfl)
theorem compiled288_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_61 state (22,0,0) = (stackBody288_84,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_14 BackendInput.allocatedBody288_60 (22,0,0) stackBody288_16 stackBody288_83 compiled288_14_eq compiled288_60_eq state
theorem maximum288_62_eq : maxVarHOL BackendInput.allocatedBody288_62 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_61 12 18 maximum288_13_eq maximum288_61_eq) (by kernel_rfl)
theorem compiled288_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_62 state (22,0,0) = (stackBody288_85,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_61 (22,0,0) stackBody288_15 stackBody288_84 compiled288_13_eq compiled288_61_eq state
theorem maximum288_63_eq : maxVarHOL BackendInput.allocatedBody288_63 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_28 BackendInput.allocatedBody288_62 18 18 maximum288_28_eq maximum288_62_eq) (by kernel_rfl)
theorem compiled288_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_63 state (22,0,0) = (stackBody288_86,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_28 BackendInput.allocatedBody288_62 (22,0,0) stackBody288_40 stackBody288_85 compiled288_28_eq compiled288_62_eq state
theorem maximum288_64_eq : maxVarHOL BackendInput.allocatedBody288_64 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_23 BackendInput.allocatedBody288_63 12 18 maximum288_23_eq maximum288_63_eq) (by kernel_rfl)
theorem compiled288_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_64 state (22,0,0) = (stackBody288_87,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_23 BackendInput.allocatedBody288_63 (22,0,0) stackBody288_26 stackBody288_86 compiled288_23_eq compiled288_63_eq state
theorem maximum288_65_eq : maxVarHOL BackendInput.allocatedBody288_65 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_22 BackendInput.allocatedBody288_64 12 18 maximum288_22_eq maximum288_64_eq) (by kernel_rfl)
theorem compiled288_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_65 state (22,0,0) = (stackBody288_88,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_22 BackendInput.allocatedBody288_64 (22,0,0) stackBody288_25 stackBody288_87 compiled288_22_eq compiled288_64_eq state
theorem maximum288_66_eq : maxVarHOL BackendInput.allocatedBody288_66 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_27 BackendInput.allocatedBody288_65 12 18 maximum288_27_eq maximum288_65_eq) (by kernel_rfl)
theorem compiled288_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_66 state (22,0,0) = (stackBody288_89,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_27 BackendInput.allocatedBody288_65 (22,0,0) stackBody288_37 stackBody288_88 compiled288_27_eq compiled288_65_eq state
theorem maximum288_67_eq : maxVarHOL BackendInput.allocatedBody288_67 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_20 BackendInput.allocatedBody288_66 8 18 maximum288_20_eq maximum288_66_eq) (by kernel_rfl)
theorem compiled288_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_67 state (22,0,0) = (stackBody288_90,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_20 BackendInput.allocatedBody288_66 (22,0,0) stackBody288_23 stackBody288_89 compiled288_20_eq compiled288_66_eq state
theorem maximum288_68_eq : maxVarHOL BackendInput.allocatedBody288_68 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_19 BackendInput.allocatedBody288_67 16 18 maximum288_19_eq maximum288_67_eq) (by kernel_rfl)
theorem compiled288_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_68 state (22,0,0) = (stackBody288_91,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_19 BackendInput.allocatedBody288_67 (22,0,0) stackBody288_22 stackBody288_90 compiled288_19_eq compiled288_67_eq state
theorem maximum288_69_eq : maxVarHOL BackendInput.allocatedBody288_69 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_18 BackendInput.allocatedBody288_68 12 18 maximum288_18_eq maximum288_68_eq) (by kernel_rfl)
theorem compiled288_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_69 state (22,0,0) = (stackBody288_92,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_18 BackendInput.allocatedBody288_68 (22,0,0) stackBody288_21 stackBody288_91 compiled288_18_eq compiled288_68_eq state
theorem maximum288_70_eq : maxVarHOL BackendInput.allocatedBody288_70 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_69 12 18 maximum288_13_eq maximum288_69_eq) (by kernel_rfl)
theorem compiled288_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_70 state (22,0,0) = (stackBody288_93,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_69 (22,0,0) stackBody288_15 stackBody288_92 compiled288_13_eq compiled288_69_eq state
theorem maximum288_71_eq : maxVarHOL BackendInput.allocatedBody288_71 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_26 BackendInput.allocatedBody288_70 16 18 maximum288_26_eq maximum288_70_eq) (by kernel_rfl)
theorem compiled288_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_71 state (22,0,0) = (stackBody288_94,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_26 BackendInput.allocatedBody288_70 (22,0,0) stackBody288_32 stackBody288_93 compiled288_26_eq compiled288_70_eq state
theorem maximum288_72_eq : maxVarHOL BackendInput.allocatedBody288_72 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_16 BackendInput.allocatedBody288_71 10 18 maximum288_16_eq maximum288_71_eq) (by kernel_rfl)
theorem compiled288_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_72 state (22,0,0) = (stackBody288_95,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_16 BackendInput.allocatedBody288_71 (22,0,0) stackBody288_18 stackBody288_94 compiled288_16_eq compiled288_71_eq state
theorem maximum288_73_eq : maxVarHOL BackendInput.allocatedBody288_73 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_25 BackendInput.allocatedBody288_72 18 18 maximum288_25_eq maximum288_72_eq) (by kernel_rfl)
theorem compiled288_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_73 state (22,0,0) = (stackBody288_96,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_25 BackendInput.allocatedBody288_72 (22,0,0) stackBody288_30 stackBody288_95 compiled288_25_eq compiled288_72_eq state
theorem maximum288_74_eq : maxVarHOL BackendInput.allocatedBody288_74 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_14 BackendInput.allocatedBody288_73 16 18 maximum288_14_eq maximum288_73_eq) (by kernel_rfl)
theorem compiled288_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_74 state (22,0,0) = (stackBody288_97,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_14 BackendInput.allocatedBody288_73 (22,0,0) stackBody288_16 stackBody288_96 compiled288_14_eq compiled288_73_eq state
theorem maximum288_75_eq : maxVarHOL BackendInput.allocatedBody288_75 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_74 12 18 maximum288_13_eq maximum288_74_eq) (by kernel_rfl)
theorem compiled288_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_75 state (22,0,0) = (stackBody288_98,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_74 (22,0,0) stackBody288_15 stackBody288_97 compiled288_13_eq compiled288_74_eq state
theorem maximum288_76_eq : maxVarHOL BackendInput.allocatedBody288_76 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_24 BackendInput.allocatedBody288_75 18 18 maximum288_24_eq maximum288_75_eq) (by kernel_rfl)
theorem compiled288_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_76 state (22,0,0) = (stackBody288_99,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_24 BackendInput.allocatedBody288_75 (22,0,0) stackBody288_27 stackBody288_98 compiled288_24_eq compiled288_75_eq state
theorem maximum288_77_eq : maxVarHOL BackendInput.allocatedBody288_77 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_23 BackendInput.allocatedBody288_76 12 18 maximum288_23_eq maximum288_76_eq) (by kernel_rfl)
theorem compiled288_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_77 state (22,0,0) = (stackBody288_100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_23 BackendInput.allocatedBody288_76 (22,0,0) stackBody288_26 stackBody288_99 compiled288_23_eq compiled288_76_eq state
theorem maximum288_78_eq : maxVarHOL BackendInput.allocatedBody288_78 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_22 BackendInput.allocatedBody288_77 12 18 maximum288_22_eq maximum288_77_eq) (by kernel_rfl)
theorem compiled288_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_78 state (22,0,0) = (stackBody288_101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_22 BackendInput.allocatedBody288_77 (22,0,0) stackBody288_25 stackBody288_100 compiled288_22_eq compiled288_77_eq state
theorem maximum288_79_eq : maxVarHOL BackendInput.allocatedBody288_79 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_21 BackendInput.allocatedBody288_78 12 18 maximum288_21_eq maximum288_78_eq) (by kernel_rfl)
theorem compiled288_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_79 state (22,0,0) = (stackBody288_102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_21 BackendInput.allocatedBody288_78 (22,0,0) stackBody288_24 stackBody288_101 compiled288_21_eq compiled288_78_eq state
theorem maximum288_80_eq : maxVarHOL BackendInput.allocatedBody288_80 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_20 BackendInput.allocatedBody288_79 8 18 maximum288_20_eq maximum288_79_eq) (by kernel_rfl)
theorem compiled288_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_80 state (22,0,0) = (stackBody288_103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_20 BackendInput.allocatedBody288_79 (22,0,0) stackBody288_23 stackBody288_102 compiled288_20_eq compiled288_79_eq state
theorem maximum288_81_eq : maxVarHOL BackendInput.allocatedBody288_81 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_19 BackendInput.allocatedBody288_80 16 18 maximum288_19_eq maximum288_80_eq) (by kernel_rfl)
theorem compiled288_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_81 state (22,0,0) = (stackBody288_104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_19 BackendInput.allocatedBody288_80 (22,0,0) stackBody288_22 stackBody288_103 compiled288_19_eq compiled288_80_eq state
theorem maximum288_82_eq : maxVarHOL BackendInput.allocatedBody288_82 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_18 BackendInput.allocatedBody288_81 12 18 maximum288_18_eq maximum288_81_eq) (by kernel_rfl)
theorem compiled288_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_82 state (22,0,0) = (stackBody288_105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_18 BackendInput.allocatedBody288_81 (22,0,0) stackBody288_21 stackBody288_104 compiled288_18_eq compiled288_81_eq state
theorem maximum288_83_eq : maxVarHOL BackendInput.allocatedBody288_83 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_82 12 18 maximum288_13_eq maximum288_82_eq) (by kernel_rfl)
theorem compiled288_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_83 state (22,0,0) = (stackBody288_106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_82 (22,0,0) stackBody288_15 stackBody288_105 compiled288_13_eq compiled288_82_eq state
theorem maximum288_84_eq : maxVarHOL BackendInput.allocatedBody288_84 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_17 BackendInput.allocatedBody288_83 16 18 maximum288_17_eq maximum288_83_eq) (by kernel_rfl)
theorem compiled288_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_84 state (22,0,0) = (stackBody288_107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_17 BackendInput.allocatedBody288_83 (22,0,0) stackBody288_19 stackBody288_106 compiled288_17_eq compiled288_83_eq state
theorem maximum288_85_eq : maxVarHOL BackendInput.allocatedBody288_85 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_16 BackendInput.allocatedBody288_84 10 18 maximum288_16_eq maximum288_84_eq) (by kernel_rfl)
theorem compiled288_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_85 state (22,0,0) = (stackBody288_108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_16 BackendInput.allocatedBody288_84 (22,0,0) stackBody288_18 stackBody288_107 compiled288_16_eq compiled288_84_eq state
theorem maximum288_86_eq : maxVarHOL BackendInput.allocatedBody288_86 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_15 BackendInput.allocatedBody288_85 16 18 maximum288_15_eq maximum288_85_eq) (by kernel_rfl)
theorem compiled288_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_86 state (22,0,0) = (stackBody288_109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_15 BackendInput.allocatedBody288_85 (22,0,0) stackBody288_17 stackBody288_108 compiled288_15_eq compiled288_85_eq state
theorem maximum288_87_eq : maxVarHOL BackendInput.allocatedBody288_87 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_14 BackendInput.allocatedBody288_86 16 18 maximum288_14_eq maximum288_86_eq) (by kernel_rfl)
theorem compiled288_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_87 state (22,0,0) = (stackBody288_110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_14 BackendInput.allocatedBody288_86 (22,0,0) stackBody288_16 stackBody288_109 compiled288_14_eq compiled288_86_eq state
theorem maximum288_88_eq : maxVarHOL BackendInput.allocatedBody288_88 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_87 12 18 maximum288_13_eq maximum288_87_eq) (by kernel_rfl)
theorem compiled288_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_88 state (22,0,0) = (stackBody288_111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_13 BackendInput.allocatedBody288_87 (22,0,0) stackBody288_15 stackBody288_110 compiled288_13_eq compiled288_87_eq state
theorem maximum288_89_eq : maxVarHOL BackendInput.allocatedBody288_89 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_12 BackendInput.allocatedBody288_88 10 18 maximum288_12_eq maximum288_88_eq) (by kernel_rfl)
theorem compiled288_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_89 state (22,0,0) = (stackBody288_112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_12 BackendInput.allocatedBody288_88 (22,0,0) stackBody288_14 stackBody288_111 compiled288_12_eq compiled288_88_eq state
theorem maximum288_90_eq : maxVarHOL BackendInput.allocatedBody288_90 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_11 BackendInput.allocatedBody288_89 6 18 maximum288_11_eq maximum288_89_eq) (by kernel_rfl)
theorem compiled288_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_90 state (22,0,0) = (stackBody288_113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_11 BackendInput.allocatedBody288_89 (22,0,0) stackBody288_13 stackBody288_112 compiled288_11_eq compiled288_89_eq state
theorem maximum288_91_eq : maxVarHOL BackendInput.allocatedBody288_91 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_10 BackendInput.allocatedBody288_90 10 18 maximum288_10_eq maximum288_90_eq) (by kernel_rfl)
theorem compiled288_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_91 state (22,0,0) = (stackBody288_114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_10 BackendInput.allocatedBody288_90 (22,0,0) stackBody288_12 stackBody288_113 compiled288_10_eq compiled288_90_eq state
theorem maximum288_92_eq : maxVarHOL BackendInput.allocatedBody288_92 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_9 BackendInput.allocatedBody288_91 12 18 maximum288_9_eq maximum288_91_eq) (by kernel_rfl)
theorem compiled288_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_92 state (22,0,0) = (stackBody288_115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_9 BackendInput.allocatedBody288_91 (22,0,0) stackBody288_11 stackBody288_114 compiled288_9_eq compiled288_91_eq state
theorem maximum288_93_eq : maxVarHOL BackendInput.allocatedBody288_93 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_8 BackendInput.allocatedBody288_92 12 18 maximum288_8_eq maximum288_92_eq) (by kernel_rfl)
theorem compiled288_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_93 state (22,0,0) = (stackBody288_116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_8 BackendInput.allocatedBody288_92 (22,0,0) stackBody288_10 stackBody288_115 compiled288_8_eq compiled288_92_eq state
theorem maximum288_94_eq : maxVarHOL BackendInput.allocatedBody288_94 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_7 BackendInput.allocatedBody288_93 10 18 maximum288_7_eq maximum288_93_eq) (by kernel_rfl)
theorem compiled288_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_94 state (22,0,0) = (stackBody288_117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_7 BackendInput.allocatedBody288_93 (22,0,0) stackBody288_9 stackBody288_116 compiled288_7_eq compiled288_93_eq state
theorem maximum288_95_eq : maxVarHOL BackendInput.allocatedBody288_95 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_6 BackendInput.allocatedBody288_94 10 18 maximum288_6_eq maximum288_94_eq) (by kernel_rfl)
theorem compiled288_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_95 state (22,0,0) = (stackBody288_118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_6 BackendInput.allocatedBody288_94 (22,0,0) stackBody288_8 stackBody288_117 compiled288_6_eq compiled288_94_eq state
theorem maximum288_96_eq : maxVarHOL BackendInput.allocatedBody288_96 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_95 0 18 maximum288_2_eq maximum288_95_eq) (by kernel_rfl)
theorem compiled288_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_96 state (22,0,0) = (stackBody288_119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_95 (22,0,0) stackBody288_3 stackBody288_118 compiled288_2_eq compiled288_95_eq state
theorem maximum288_97_eq : maxVarHOL BackendInput.allocatedBody288_97 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled288_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_97 state (22,0,0) = (stackBody288_121,state) := by
  kernel_rfl
theorem maximum288_98_eq : maxVarHOL BackendInput.allocatedBody288_98 = 0 := by
  kernel_rfl
theorem compiled288_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_98 state (22,0,0) = (stackBody288_122,state) := by
  kernel_rfl
theorem maximum288_99_eq : maxVarHOL BackendInput.allocatedBody288_99 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_97 BackendInput.allocatedBody288_98 10 0 maximum288_97_eq maximum288_98_eq) (by kernel_rfl)
theorem compiled288_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_99 state (22,0,0) = (stackBody288_123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_97 BackendInput.allocatedBody288_98 (22,0,0) stackBody288_121 stackBody288_122 compiled288_97_eq compiled288_98_eq state
theorem maximum288_100_eq : maxVarHOL BackendInput.allocatedBody288_100 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_99 0 10 maximum288_2_eq maximum288_99_eq) (by kernel_rfl)
theorem compiled288_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_100 state (22,0,0) = (stackBody288_124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_99 (22,0,0) stackBody288_3 stackBody288_123 compiled288_2_eq compiled288_99_eq state
theorem maximum288_101_eq : maxVarHOL BackendInput.allocatedBody288_101 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 4 ((Flapjack.WordRegImm.reg 14)) BackendInput.allocatedBody288_96 BackendInput.allocatedBody288_100 18 10 maximum288_96_eq maximum288_100_eq) (by kernel_rfl)
theorem compiled288_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_101 state (22,0,0) = (stackBody288_125,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.notLower)) 4 ((Flapjack.WordRegImm.reg 14)) BackendInput.allocatedBody288_96 BackendInput.allocatedBody288_100 state state state stackBody288_119 stackBody288_124 (compiled288_96_eq state) (compiled288_100_eq state)) (by kernel_rfl)
theorem maximum288_102_eq : maxVarHOL BackendInput.allocatedBody288_102 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled288_102_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_102 state (22,0,0) = (stackBody288_127,state) := by
  kernel_rfl
theorem maximum288_103_eq : maxVarHOL BackendInput.allocatedBody288_103 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_102 0 10 maximum288_2_eq maximum288_102_eq) (by kernel_rfl)
theorem compiled288_103_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_103 state (22,0,0) = (stackBody288_128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_102 (22,0,0) stackBody288_3 stackBody288_127 compiled288_2_eq compiled288_102_eq state
theorem maximum288_104_eq : maxVarHOL BackendInput.allocatedBody288_104 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_101 BackendInput.allocatedBody288_103 18 10 maximum288_101_eq maximum288_103_eq) (by kernel_rfl)
theorem compiled288_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_104 state (22,0,0) = (stackBody288_129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_101 BackendInput.allocatedBody288_103 (22,0,0) stackBody288_125 stackBody288_128 compiled288_101_eq compiled288_103_eq state
theorem maximum288_105_eq : maxVarHOL BackendInput.allocatedBody288_105 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_5 BackendInput.allocatedBody288_104 14 18 maximum288_5_eq maximum288_104_eq) (by kernel_rfl)
theorem compiled288_105_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_105 state (22,0,0) = (stackBody288_130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_5 BackendInput.allocatedBody288_104 (22,0,0) stackBody288_6 stackBody288_129 compiled288_5_eq compiled288_104_eq state
theorem maximum288_106_eq : maxVarHOL BackendInput.allocatedBody288_106 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_4 BackendInput.allocatedBody288_105 10 18 maximum288_4_eq maximum288_105_eq) (by kernel_rfl)
theorem compiled288_106_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_106 state (22,0,0) = (stackBody288_131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_4 BackendInput.allocatedBody288_105 (22,0,0) stackBody288_5 stackBody288_130 compiled288_4_eq compiled288_105_eq state
theorem maximum288_107_eq : maxVarHOL BackendInput.allocatedBody288_107 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody288_106 18 maximum288_106_eq) (by kernel_rfl)
theorem compiled288_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_107 state (22,0,0) = (stackBody288_132,state) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,0,0) ((Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody288_106 state state stackBody288_131 (compiled288_106_eq state)) (by kernel_rfl)
theorem maximum288_108_eq : maxVarHOL BackendInput.allocatedBody288_108 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled288_108_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_108 state (22,0,0) = (stackBody288_136,state) := by
  kernel_rfl
theorem maximum288_109_eq : maxVarHOL BackendInput.allocatedBody288_109 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled288_109_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_109 state (22,0,0) = (stackBody288_141,state) := by
  kernel_rfl
theorem maximum288_110_eq : maxVarHOL BackendInput.allocatedBody288_110 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 12 10 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled288_110_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_110 state (22,0,0) = (stackBody288_142,state) := by
  kernel_rfl
theorem maximum288_111_eq : maxVarHOL BackendInput.allocatedBody288_111 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 12 12 (6)) (by kernel_rfl)
theorem compiled288_111_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_111 state (22,0,0) = (stackBody288_144,state) := by
  kernel_rfl
theorem maximum288_112_eq : maxVarHOL BackendInput.allocatedBody288_112 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsr) 14 8 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled288_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_112 state (22,0,0) = (stackBody288_146,state) := by
  kernel_rfl
theorem maximum288_113_eq : maxVarHOL BackendInput.allocatedBody288_113 = 14 := by
  kernel_rfl
theorem compiled288_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_113 state (22,0,0) = (stackBody288_147,state) := by
  kernel_rfl
theorem maximum288_114_eq : maxVarHOL BackendInput.allocatedBody288_114 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil))))) (by kernel_rfl)
theorem compiled288_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_114 state (22,0,0) = (stackBody288_148,state) := by
  kernel_rfl
theorem maximum288_115_eq : maxVarHOL BackendInput.allocatedBody288_115 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 12 12 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled288_115_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_115 state (22,0,0) = (stackBody288_149,state) := by
  kernel_rfl
theorem maximum288_116_eq : maxVarHOL BackendInput.allocatedBody288_116 = 12 := by
  kernel_rfl
theorem compiled288_116_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_116 state (22,0,0) = (stackBody288_152,state) := by
  kernel_rfl
theorem maximum288_117_eq : maxVarHOL BackendInput.allocatedBody288_117 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled288_117_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_117 state (22,0,0) = (stackBody288_153,state) := by
  kernel_rfl
theorem maximum288_118_eq : maxVarHOL BackendInput.allocatedBody288_118 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 10 10 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled288_118_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_118 state (22,0,0) = (stackBody288_154,state) := by
  kernel_rfl
theorem maximum288_119_eq : maxVarHOL BackendInput.allocatedBody288_119 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_102 BackendInput.allocatedBody288_40 10 0 maximum288_102_eq maximum288_40_eq) (by kernel_rfl)
theorem compiled288_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_119 state (22,0,0) = (stackBody288_157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_102 BackendInput.allocatedBody288_40 (22,0,0) stackBody288_127 stackBody288_63 compiled288_102_eq compiled288_40_eq state
theorem maximum288_120_eq : maxVarHOL BackendInput.allocatedBody288_120 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_118 BackendInput.allocatedBody288_119 10 10 maximum288_118_eq maximum288_119_eq) (by kernel_rfl)
theorem compiled288_120_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_120 state (22,0,0) = (stackBody288_158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_118 BackendInput.allocatedBody288_119 (22,0,0) stackBody288_154 stackBody288_157 compiled288_118_eq compiled288_119_eq state
theorem maximum288_121_eq : maxVarHOL BackendInput.allocatedBody288_121 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_117 BackendInput.allocatedBody288_120 10 10 maximum288_117_eq maximum288_120_eq) (by kernel_rfl)
theorem compiled288_121_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_121 state (22,0,0) = (stackBody288_159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_117 BackendInput.allocatedBody288_120 (22,0,0) stackBody288_153 stackBody288_158 compiled288_117_eq compiled288_120_eq state
theorem maximum288_122_eq : maxVarHOL BackendInput.allocatedBody288_122 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_116 BackendInput.allocatedBody288_121 12 10 maximum288_116_eq maximum288_121_eq) (by kernel_rfl)
theorem compiled288_122_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_122 state (22,0,0) = (stackBody288_160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_116 BackendInput.allocatedBody288_121 (22,0,0) stackBody288_152 stackBody288_159 compiled288_116_eq compiled288_121_eq state
theorem maximum288_123_eq : maxVarHOL BackendInput.allocatedBody288_123 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_37 BackendInput.allocatedBody288_122 8 12 maximum288_37_eq maximum288_122_eq) (by kernel_rfl)
theorem compiled288_123_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_123 state (22,0,0) = (stackBody288_161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_37 BackendInput.allocatedBody288_122 (22,0,0) stackBody288_60 stackBody288_160 compiled288_37_eq compiled288_122_eq state
theorem maximum288_124_eq : maxVarHOL BackendInput.allocatedBody288_124 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_34 BackendInput.allocatedBody288_123 8 12 maximum288_34_eq maximum288_123_eq) (by kernel_rfl)
theorem compiled288_124_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_124 state (22,0,0) = (stackBody288_162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_34 BackendInput.allocatedBody288_123 (22,0,0) stackBody288_54 stackBody288_161 compiled288_34_eq compiled288_123_eq state
theorem maximum288_125_eq : maxVarHOL BackendInput.allocatedBody288_125 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_115 BackendInput.allocatedBody288_124 12 12 maximum288_115_eq maximum288_124_eq) (by kernel_rfl)
theorem compiled288_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_125 state (22,0,0) = (stackBody288_163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_115 BackendInput.allocatedBody288_124 (22,0,0) stackBody288_149 stackBody288_162 compiled288_115_eq compiled288_124_eq state
theorem maximum288_126_eq : maxVarHOL BackendInput.allocatedBody288_126 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_114 BackendInput.allocatedBody288_125 12 12 maximum288_114_eq maximum288_125_eq) (by kernel_rfl)
theorem compiled288_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_126 state (22,0,0) = (stackBody288_164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_114 BackendInput.allocatedBody288_125 (22,0,0) stackBody288_148 stackBody288_163 compiled288_114_eq compiled288_125_eq state
theorem maximum288_127_eq : maxVarHOL BackendInput.allocatedBody288_127 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_113 BackendInput.allocatedBody288_126 14 12 maximum288_113_eq maximum288_126_eq) (by kernel_rfl)
theorem compiled288_127_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_127 state (22,0,0) = (stackBody288_165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_113 BackendInput.allocatedBody288_126 (22,0,0) stackBody288_147 stackBody288_164 compiled288_113_eq compiled288_126_eq state
theorem maximum288_128_eq : maxVarHOL BackendInput.allocatedBody288_128 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_112 BackendInput.allocatedBody288_127 14 14 maximum288_112_eq maximum288_127_eq) (by kernel_rfl)
theorem compiled288_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_128 state (22,0,0) = (stackBody288_166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_112 BackendInput.allocatedBody288_127 (22,0,0) stackBody288_146 stackBody288_165 compiled288_112_eq compiled288_127_eq state
theorem maximum288_129_eq : maxVarHOL BackendInput.allocatedBody288_129 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_34 BackendInput.allocatedBody288_128 8 14 maximum288_34_eq maximum288_128_eq) (by kernel_rfl)
theorem compiled288_129_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_129 state (22,0,0) = (stackBody288_167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_34 BackendInput.allocatedBody288_128 (22,0,0) stackBody288_54 stackBody288_166 compiled288_34_eq compiled288_128_eq state
theorem maximum288_130_eq : maxVarHOL BackendInput.allocatedBody288_130 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_111 BackendInput.allocatedBody288_129 12 14 maximum288_111_eq maximum288_129_eq) (by kernel_rfl)
theorem compiled288_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_130 state (22,0,0) = (stackBody288_168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_111 BackendInput.allocatedBody288_129 (22,0,0) stackBody288_144 stackBody288_167 compiled288_111_eq compiled288_129_eq state
theorem maximum288_131_eq : maxVarHOL BackendInput.allocatedBody288_131 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_11 BackendInput.allocatedBody288_130 6 14 maximum288_11_eq maximum288_130_eq) (by kernel_rfl)
theorem compiled288_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_131 state (22,0,0) = (stackBody288_169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_11 BackendInput.allocatedBody288_130 (22,0,0) stackBody288_13 stackBody288_168 compiled288_11_eq compiled288_130_eq state
theorem maximum288_132_eq : maxVarHOL BackendInput.allocatedBody288_132 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_110 BackendInput.allocatedBody288_131 12 14 maximum288_110_eq maximum288_131_eq) (by kernel_rfl)
theorem compiled288_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_132 state (22,0,0) = (stackBody288_170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_110 BackendInput.allocatedBody288_131 (22,0,0) stackBody288_142 stackBody288_169 compiled288_110_eq compiled288_131_eq state
theorem maximum288_133_eq : maxVarHOL BackendInput.allocatedBody288_133 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_109 BackendInput.allocatedBody288_132 10 14 maximum288_109_eq maximum288_132_eq) (by kernel_rfl)
theorem compiled288_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_133 state (22,0,0) = (stackBody288_171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_109 BackendInput.allocatedBody288_132 (22,0,0) stackBody288_141 stackBody288_170 compiled288_109_eq compiled288_132_eq state
theorem maximum288_134_eq : maxVarHOL BackendInput.allocatedBody288_134 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_31 BackendInput.allocatedBody288_133 8 14 maximum288_31_eq maximum288_133_eq) (by kernel_rfl)
theorem compiled288_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_134 state (22,0,0) = (stackBody288_172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_31 BackendInput.allocatedBody288_133 (22,0,0) stackBody288_51 stackBody288_171 compiled288_31_eq compiled288_133_eq state
theorem maximum288_135_eq : maxVarHOL BackendInput.allocatedBody288_135 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_7 BackendInput.allocatedBody288_134 10 14 maximum288_7_eq maximum288_134_eq) (by kernel_rfl)
theorem compiled288_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_135 state (22,0,0) = (stackBody288_173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_7 BackendInput.allocatedBody288_134 (22,0,0) stackBody288_9 stackBody288_172 compiled288_7_eq compiled288_134_eq state
theorem maximum288_136_eq : maxVarHOL BackendInput.allocatedBody288_136 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_6 BackendInput.allocatedBody288_135 10 14 maximum288_6_eq maximum288_135_eq) (by kernel_rfl)
theorem compiled288_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_136 state (22,0,0) = (stackBody288_174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_6 BackendInput.allocatedBody288_135 (22,0,0) stackBody288_8 stackBody288_173 compiled288_6_eq compiled288_135_eq state
theorem maximum288_137_eq : maxVarHOL BackendInput.allocatedBody288_137 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_136 0 14 maximum288_2_eq maximum288_136_eq) (by kernel_rfl)
theorem compiled288_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_137 state (22,0,0) = (stackBody288_175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_136 (22,0,0) stackBody288_3 stackBody288_174 compiled288_2_eq compiled288_136_eq state
theorem maximum288_138_eq : maxVarHOL BackendInput.allocatedBody288_138 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_98 0 0 maximum288_2_eq maximum288_98_eq) (by kernel_rfl)
theorem compiled288_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_138 state (22,0,0) = (stackBody288_178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_98 (22,0,0) stackBody288_3 stackBody288_122 compiled288_2_eq compiled288_98_eq state
theorem maximum288_139_eq : maxVarHOL BackendInput.allocatedBody288_139 = 14 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 10 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody288_137 BackendInput.allocatedBody288_138 14 0 maximum288_137_eq maximum288_138_eq) (by kernel_rfl)
theorem compiled288_139_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_139 state (22,0,0) = (stackBody288_179,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 10 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody288_137 BackendInput.allocatedBody288_138 state state state stackBody288_175 stackBody288_178 (compiled288_137_eq state) (compiled288_138_eq state)) (by kernel_rfl)
theorem maximum288_140_eq : maxVarHOL BackendInput.allocatedBody288_140 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_139 BackendInput.allocatedBody288_103 14 10 maximum288_139_eq maximum288_103_eq) (by kernel_rfl)
theorem compiled288_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_140 state (22,0,0) = (stackBody288_183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_139 BackendInput.allocatedBody288_103 (22,0,0) stackBody288_179 stackBody288_128 compiled288_139_eq compiled288_103_eq state
theorem maximum288_141_eq : maxVarHOL BackendInput.allocatedBody288_141 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_108 BackendInput.allocatedBody288_140 10 14 maximum288_108_eq maximum288_140_eq) (by kernel_rfl)
theorem compiled288_141_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_141 state (22,0,0) = (stackBody288_184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_108 BackendInput.allocatedBody288_140 (22,0,0) stackBody288_136 stackBody288_183 compiled288_108_eq compiled288_140_eq state
theorem maximum288_142_eq : maxVarHOL BackendInput.allocatedBody288_142 = 14 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.ls PUnit.unit)) BackendInput.allocatedBody288_141 14 maximum288_141_eq) (by kernel_rfl)
theorem compiled288_142_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_142 state (22,0,0) = (stackBody288_185,state) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,0,0) ((Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.ls PUnit.unit)) BackendInput.allocatedBody288_141 state state stackBody288_184 (compiled288_141_eq state)) (by kernel_rfl)
theorem maximum288_143_eq : maxVarHOL BackendInput.allocatedBody288_143 = 2 := by
  kernel_rfl
theorem compiled288_143_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_143 state (22,0,0) = (stackBody288_187,state) := by
  kernel_rfl
theorem maximum288_144_eq : maxVarHOL BackendInput.allocatedBody288_144 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled288_144_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_144 state (22,0,0) = (stackBody288_188,state) := by
  kernel_rfl
theorem maximum288_145_eq : maxVarHOL BackendInput.allocatedBody288_145 = 2 := by
  kernel_rfl
theorem compiled288_145_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_145 state (22,0,0) = (stackBody288_189,state) := by
  kernel_rfl
theorem maximum288_146_eq : maxVarHOL BackendInput.allocatedBody288_146 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_144 BackendInput.allocatedBody288_145 2 2 maximum288_144_eq maximum288_145_eq) (by kernel_rfl)
theorem compiled288_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_146 state (22,0,0) = (stackBody288_190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_144 BackendInput.allocatedBody288_145 (22,0,0) stackBody288_188 stackBody288_189 compiled288_144_eq compiled288_145_eq state
theorem maximum288_147_eq : maxVarHOL BackendInput.allocatedBody288_147 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_143 BackendInput.allocatedBody288_146 2 2 maximum288_143_eq maximum288_146_eq) (by kernel_rfl)
theorem compiled288_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_147 state (22,0,0) = (stackBody288_191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_143 BackendInput.allocatedBody288_146 (22,0,0) stackBody288_187 stackBody288_190 compiled288_143_eq compiled288_146_eq state
theorem maximum288_148_eq : maxVarHOL BackendInput.allocatedBody288_148 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_147 0 2 maximum288_2_eq maximum288_147_eq) (by kernel_rfl)
theorem compiled288_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_148 state (22,0,0) = (stackBody288_192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_147 (22,0,0) stackBody288_3 stackBody288_191 compiled288_2_eq compiled288_147_eq state
theorem maximum288_149_eq : maxVarHOL BackendInput.allocatedBody288_149 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_142 BackendInput.allocatedBody288_148 14 2 maximum288_142_eq maximum288_148_eq) (by kernel_rfl)
theorem compiled288_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_149 state (22,0,0) = (stackBody288_193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_142 BackendInput.allocatedBody288_148 (22,0,0) stackBody288_185 stackBody288_192 compiled288_142_eq compiled288_148_eq state
theorem maximum288_150_eq : maxVarHOL BackendInput.allocatedBody288_150 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_3 BackendInput.allocatedBody288_149 10 14 maximum288_3_eq maximum288_149_eq) (by kernel_rfl)
theorem compiled288_150_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_150 state (22,0,0) = (stackBody288_194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_3 BackendInput.allocatedBody288_149 (22,0,0) stackBody288_4 stackBody288_193 compiled288_3_eq compiled288_149_eq state
theorem maximum288_151_eq : maxVarHOL BackendInput.allocatedBody288_151 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_150 0 14 maximum288_2_eq maximum288_150_eq) (by kernel_rfl)
theorem compiled288_151_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_151 state (22,0,0) = (stackBody288_195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_150 (22,0,0) stackBody288_3 stackBody288_194 compiled288_2_eq compiled288_150_eq state
theorem maximum288_152_eq : maxVarHOL BackendInput.allocatedBody288_152 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_151 0 14 maximum288_2_eq maximum288_151_eq) (by kernel_rfl)
theorem compiled288_152_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_152 state (22,0,0) = (stackBody288_196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_151 (22,0,0) stackBody288_3 stackBody288_195 compiled288_2_eq compiled288_151_eq state
theorem maximum288_153_eq : maxVarHOL BackendInput.allocatedBody288_153 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_107 BackendInput.allocatedBody288_152 18 14 maximum288_107_eq maximum288_152_eq) (by kernel_rfl)
theorem compiled288_153_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_153 state (22,0,0) = (stackBody288_197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_107 BackendInput.allocatedBody288_152 (22,0,0) stackBody288_132 stackBody288_196 compiled288_107_eq compiled288_152_eq state
theorem maximum288_154_eq : maxVarHOL BackendInput.allocatedBody288_154 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_3 BackendInput.allocatedBody288_153 10 18 maximum288_3_eq maximum288_153_eq) (by kernel_rfl)
theorem compiled288_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_154 state (22,0,0) = (stackBody288_198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_3 BackendInput.allocatedBody288_153 (22,0,0) stackBody288_4 stackBody288_197 compiled288_3_eq compiled288_153_eq state
theorem maximum288_155_eq : maxVarHOL BackendInput.allocatedBody288_155 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_154 0 18 maximum288_2_eq maximum288_154_eq) (by kernel_rfl)
theorem compiled288_155_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_155 state (22,0,0) = (stackBody288_199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_2 BackendInput.allocatedBody288_154 (22,0,0) stackBody288_3 stackBody288_198 compiled288_2_eq compiled288_154_eq state
theorem maximum288_156_eq : maxVarHOL BackendInput.allocatedBody288_156 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_1 BackendInput.allocatedBody288_155 10 18 maximum288_1_eq maximum288_155_eq) (by kernel_rfl)
theorem compiled288_156_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_156 state (22,0,0) = (stackBody288_200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_1 BackendInput.allocatedBody288_155 (22,0,0) stackBody288_2 stackBody288_199 compiled288_1_eq compiled288_155_eq state
theorem maximum288_157_eq : maxVarHOL BackendInput.allocatedBody288_157 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody288_0 BackendInput.allocatedBody288_156 6 18 maximum288_0_eq maximum288_156_eq) (by kernel_rfl)
theorem compiled288_157_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody288_157 state (22,0,0) = (stackBody288_201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody288_0 BackendInput.allocatedBody288_156 (22,0,0) stackBody288_1 stackBody288_200 compiled288_0_eq compiled288_156_eq state
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288
