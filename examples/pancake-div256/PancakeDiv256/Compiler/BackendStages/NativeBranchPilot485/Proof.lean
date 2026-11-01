import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485
theorem maximum485_0_eq : maxVarHOL BackendInput.allocatedBody485_0 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled485_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_0 state (22,5,4) = (stackBody485_1,state) := by
  kernel_rfl
theorem maximum485_1_eq : maxVarHOL BackendInput.allocatedBody485_1 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 4 ((BitVec.ofNat 64 63))) (by kernel_rfl)
theorem compiled485_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_1 state (22,5,4) = (stackBody485_2,state) := by
  kernel_rfl
theorem maximum485_2_eq : maxVarHOL BackendInput.allocatedBody485_2 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsr) 2 2 ((BitVec.ofNat 64 6))) (by kernel_rfl)
theorem compiled485_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_2 state (22,5,4) = (stackBody485_3,state) := by
  kernel_rfl
theorem maximum485_3_eq : maxVarHOL BackendInput.allocatedBody485_3 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled485_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_3 state (22,5,4) = (stackBody485_4,state) := by
  kernel_rfl
theorem maximum485_4_eq : maxVarHOL BackendInput.allocatedBody485_4 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled485_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_4 state (22,5,4) = (stackBody485_5,state) := by
  kernel_rfl
theorem maximum485_5_eq : maxVarHOL BackendInput.allocatedBody485_5 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 50, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled485_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_5 state (22,5,4) = (stackBody485_10,state) := by
  kernel_rfl
theorem maximum485_6_eq : maxVarHOL BackendInput.allocatedBody485_6 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 50, snd := 50 } List.nil)))))) (by kernel_rfl)
theorem maximum485_7_eq : maxVarHOL BackendInput.allocatedBody485_7 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 50, snd := 50 } List.nil)))))) (by kernel_rfl)
theorem maximum485_8_eq : maxVarHOL BackendInput.allocatedBody485_8 = 2 := by
  kernel_rfl
theorem maximum485_9_eq : maxVarHOL BackendInput.allocatedBody485_9 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_7 BackendInput.allocatedBody485_8 50 2 maximum485_7_eq maximum485_8_eq) (by kernel_rfl)
theorem maximum485_10_eq : maxVarHOL BackendInput.allocatedBody485_10 = 50 := by
  kernel_rfl
theorem compiled485_10_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_10 (bitmapPrefix,1522) (22,5,4) = (stackBody485_55,((AppList.append bitmapPrefix (AppList.list [16])),1523)) := by
  kernel_rfl
theorem maximum485_11_eq : maxVarHOL BackendInput.allocatedBody485_11 = 0 := by
  kernel_rfl
theorem compiled485_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_11 state (22,5,4) = (stackBody485_56,state) := by
  kernel_rfl
theorem maximum485_12_eq : maxVarHOL BackendInput.allocatedBody485_12 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled485_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_12 state (22,5,4) = (stackBody485_57,state) := by
  kernel_rfl
theorem maximum485_13_eq : maxVarHOL BackendInput.allocatedBody485_13 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 63))) (by kernel_rfl)
theorem compiled485_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_13 state (22,5,4) = (stackBody485_58,state) := by
  kernel_rfl
theorem maximum485_14_eq : maxVarHOL BackendInput.allocatedBody485_14 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsr) 4 4 ((BitVec.ofNat 64 6))) (by kernel_rfl)
theorem compiled485_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_14 state (22,5,4) = (stackBody485_59,state) := by
  kernel_rfl
theorem maximum485_15_eq : maxVarHOL BackendInput.allocatedBody485_15 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 4 4 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled485_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_15 state (22,5,4) = (stackBody485_60,state) := by
  kernel_rfl
theorem maximum485_16_eq : maxVarHOL BackendInput.allocatedBody485_16 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 4 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled485_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_16 state (22,5,4) = (stackBody485_61,state) := by
  kernel_rfl
theorem maximum485_17_eq : maxVarHOL BackendInput.allocatedBody485_17 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 }           (List.cons { fst := 48, snd := 2 } (List.cons { fst := 50, snd := 50 } List.nil)))))))) (by kernel_rfl)
theorem compiled485_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_17 state (22,5,4) = (stackBody485_64,state) := by
  kernel_rfl
theorem maximum485_18_eq : maxVarHOL BackendInput.allocatedBody485_18 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 14, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))) (by kernel_rfl)
theorem maximum485_19_eq : maxVarHOL BackendInput.allocatedBody485_19 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 16, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 14, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum485_20_eq : maxVarHOL BackendInput.allocatedBody485_20 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_19 BackendInput.allocatedBody485_8 50 2 maximum485_19_eq maximum485_8_eq) (by kernel_rfl)
theorem maximum485_21_eq : maxVarHOL BackendInput.allocatedBody485_21 = 50 := by
  kernel_rfl
theorem compiled485_21_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_21 (bitmapPrefix,1523) (22,5,4) = (stackBody485_119,((AppList.append bitmapPrefix (AppList.list [16])),1524)) := by
  kernel_rfl
theorem maximum485_22_eq : maxVarHOL BackendInput.allocatedBody485_22 = 12 := by
  kernel_rfl
theorem compiled485_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_22 state (22,5,4) = (stackBody485_121,state) := by
  kernel_rfl
theorem maximum485_23_eq : maxVarHOL BackendInput.allocatedBody485_23 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 16 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 0, snd := 0 } (List.cons { fst := 12, snd := 12 } List.nil))))))) (by kernel_rfl)
theorem compiled485_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_23 state (22,5,4) = (stackBody485_123,state) := by
  kernel_rfl
theorem maximum485_24_eq : maxVarHOL BackendInput.allocatedBody485_24 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled485_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_24 state (22,5,4) = (stackBody485_124,state) := by
  kernel_rfl
theorem maximum485_25_eq : maxVarHOL BackendInput.allocatedBody485_25 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled485_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_25 state (22,5,4) = (stackBody485_126,state) := by
  kernel_rfl
theorem maximum485_26_eq : maxVarHOL BackendInput.allocatedBody485_26 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 6 12 (0)) (by kernel_rfl)
theorem compiled485_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_26 state (22,5,4) = (stackBody485_127,state) := by
  kernel_rfl
theorem maximum485_27_eq : maxVarHOL BackendInput.allocatedBody485_27 = 6 := by
  kernel_rfl
theorem compiled485_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_27 state (22,5,4) = (stackBody485_128,state) := by
  kernel_rfl
theorem maximum485_28_eq : maxVarHOL BackendInput.allocatedBody485_28 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled485_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_28 state (22,5,4) = (stackBody485_129,state) := by
  kernel_rfl
theorem maximum485_29_eq : maxVarHOL BackendInput.allocatedBody485_29 = 10 := by
  kernel_rfl
theorem compiled485_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_29 state (22,5,4) = (stackBody485_130,state) := by
  kernel_rfl
theorem maximum485_30_eq : maxVarHOL BackendInput.allocatedBody485_30 = 8 := by
  kernel_rfl
theorem compiled485_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_30 state (22,5,4) = (stackBody485_132,state) := by
  kernel_rfl
theorem maximum485_31_eq : maxVarHOL BackendInput.allocatedBody485_31 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled485_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_31 state (22,5,4) = (stackBody485_134,state) := by
  kernel_rfl
theorem maximum485_32_eq : maxVarHOL BackendInput.allocatedBody485_32 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsr) 2 12 ((BitVec.ofNat 64 6))) (by kernel_rfl)
theorem compiled485_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_32 state (22,5,4) = (stackBody485_135,state) := by
  kernel_rfl
theorem maximum485_33_eq : maxVarHOL BackendInput.allocatedBody485_33 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } List.nil))) (by kernel_rfl)
theorem compiled485_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_33 state (22,5,4) = (stackBody485_137,state) := by
  kernel_rfl
theorem maximum485_34_eq : maxVarHOL BackendInput.allocatedBody485_34 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 6 2 (14)) (by kernel_rfl)
theorem compiled485_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_34 state (22,5,4) = (stackBody485_138,state) := by
  kernel_rfl
theorem maximum485_35_eq : maxVarHOL BackendInput.allocatedBody485_35 = 2 := by
  kernel_rfl
theorem compiled485_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_35 state (22,5,4) = (stackBody485_139,state) := by
  kernel_rfl
theorem maximum485_36_eq : maxVarHOL BackendInput.allocatedBody485_36 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.and) 8 12 ((BitVec.ofNat 64 63))) (by kernel_rfl)
theorem compiled485_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_36 state (22,5,4) = (stackBody485_141,state) := by
  kernel_rfl
theorem maximum485_37_eq : maxVarHOL BackendInput.allocatedBody485_37 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled485_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_37 state (22,5,4) = (stackBody485_142,state) := by
  kernel_rfl
theorem maximum485_38_eq : maxVarHOL BackendInput.allocatedBody485_38 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_reg (Flapjack.Shift.lsl) 2 2 (8)) (by kernel_rfl)
theorem compiled485_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_38 state (22,5,4) = (stackBody485_143,state) := by
  kernel_rfl
theorem maximum485_39_eq : maxVarHOL BackendInput.allocatedBody485_39 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 14, snd := 14 } (List.cons { fst := 12, snd := 12 } List.nil))))) (by kernel_rfl)
theorem compiled485_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_39 state (22,5,4) = (stackBody485_144,state) := by
  kernel_rfl
theorem maximum485_40_eq : maxVarHOL BackendInput.allocatedBody485_40 = 8 := by
  kernel_rfl
theorem compiled485_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_40 state (22,5,4) = (stackBody485_145,state) := by
  kernel_rfl
theorem maximum485_41_eq : maxVarHOL BackendInput.allocatedBody485_41 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (8)) (by kernel_rfl)
theorem compiled485_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_41 state (22,5,4) = (stackBody485_146,state) := by
  kernel_rfl
theorem maximum485_42_eq : maxVarHOL BackendInput.allocatedBody485_42 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled485_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_42 state (22,5,4) = (stackBody485_147,state) := by
  kernel_rfl
theorem maximum485_43_eq : maxVarHOL BackendInput.allocatedBody485_43 = 6 := by
  kernel_rfl
theorem compiled485_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_43 state (22,5,4) = (stackBody485_148,state) := by
  kernel_rfl
theorem maximum485_44_eq : maxVarHOL BackendInput.allocatedBody485_44 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 14, snd := 14 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))))))) (by kernel_rfl)
theorem compiled485_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_44 state (22,5,4) = (stackBody485_149,state) := by
  kernel_rfl
theorem maximum485_45_eq : maxVarHOL BackendInput.allocatedBody485_45 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_43 BackendInput.allocatedBody485_44 6 14 maximum485_43_eq maximum485_44_eq) (by kernel_rfl)
theorem compiled485_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_45 state (22,5,4) = (stackBody485_150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_43 BackendInput.allocatedBody485_44 (22,5,4) stackBody485_148 stackBody485_149 compiled485_43_eq compiled485_44_eq state
theorem maximum485_46_eq : maxVarHOL BackendInput.allocatedBody485_46 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_42 BackendInput.allocatedBody485_45 6 14 maximum485_42_eq maximum485_45_eq) (by kernel_rfl)
theorem compiled485_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_46 state (22,5,4) = (stackBody485_151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_42 BackendInput.allocatedBody485_45 (22,5,4) stackBody485_147 stackBody485_150 compiled485_42_eq compiled485_45_eq state
theorem maximum485_47_eq : maxVarHOL BackendInput.allocatedBody485_47 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_41 BackendInput.allocatedBody485_46 8 14 maximum485_41_eq maximum485_46_eq) (by kernel_rfl)
theorem compiled485_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_47 state (22,5,4) = (stackBody485_152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_41 BackendInput.allocatedBody485_46 (22,5,4) stackBody485_146 stackBody485_151 compiled485_41_eq compiled485_46_eq state
theorem maximum485_48_eq : maxVarHOL BackendInput.allocatedBody485_48 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_40 BackendInput.allocatedBody485_47 8 14 maximum485_40_eq maximum485_47_eq) (by kernel_rfl)
theorem compiled485_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_48 state (22,5,4) = (stackBody485_153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_40 BackendInput.allocatedBody485_47 (22,5,4) stackBody485_145 stackBody485_152 compiled485_40_eq compiled485_47_eq state
theorem maximum485_49_eq : maxVarHOL BackendInput.allocatedBody485_49 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_39 BackendInput.allocatedBody485_48 14 14 maximum485_39_eq maximum485_48_eq) (by kernel_rfl)
theorem compiled485_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_49 state (22,5,4) = (stackBody485_154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_39 BackendInput.allocatedBody485_48 (22,5,4) stackBody485_144 stackBody485_153 compiled485_39_eq compiled485_48_eq state
theorem maximum485_50_eq : maxVarHOL BackendInput.allocatedBody485_50 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_38 BackendInput.allocatedBody485_49 8 14 maximum485_38_eq maximum485_49_eq) (by kernel_rfl)
theorem compiled485_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_50 state (22,5,4) = (stackBody485_155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_38 BackendInput.allocatedBody485_49 (22,5,4) stackBody485_143 stackBody485_154 compiled485_38_eq compiled485_49_eq state
theorem maximum485_51_eq : maxVarHOL BackendInput.allocatedBody485_51 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_37 BackendInput.allocatedBody485_50 8 14 maximum485_37_eq maximum485_50_eq) (by kernel_rfl)
theorem compiled485_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_51 state (22,5,4) = (stackBody485_156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_37 BackendInput.allocatedBody485_50 (22,5,4) stackBody485_142 stackBody485_155 compiled485_37_eq compiled485_50_eq state
theorem maximum485_52_eq : maxVarHOL BackendInput.allocatedBody485_52 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_36 BackendInput.allocatedBody485_51 12 14 maximum485_36_eq maximum485_51_eq) (by kernel_rfl)
theorem compiled485_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_52 state (22,5,4) = (stackBody485_157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_36 BackendInput.allocatedBody485_51 (22,5,4) stackBody485_141 stackBody485_156 compiled485_36_eq compiled485_51_eq state
theorem maximum485_53_eq : maxVarHOL BackendInput.allocatedBody485_53 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_31 BackendInput.allocatedBody485_52 12 14 maximum485_31_eq maximum485_52_eq) (by kernel_rfl)
theorem compiled485_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_53 state (22,5,4) = (stackBody485_158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_31 BackendInput.allocatedBody485_52 (22,5,4) stackBody485_134 stackBody485_157 compiled485_31_eq compiled485_52_eq state
theorem maximum485_54_eq : maxVarHOL BackendInput.allocatedBody485_54 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_35 BackendInput.allocatedBody485_53 2 14 maximum485_35_eq maximum485_53_eq) (by kernel_rfl)
theorem compiled485_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_54 state (22,5,4) = (stackBody485_159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_35 BackendInput.allocatedBody485_53 (22,5,4) stackBody485_139 stackBody485_158 compiled485_35_eq compiled485_53_eq state
theorem maximum485_55_eq : maxVarHOL BackendInput.allocatedBody485_55 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_34 BackendInput.allocatedBody485_54 14 14 maximum485_34_eq maximum485_54_eq) (by kernel_rfl)
theorem compiled485_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_55 state (22,5,4) = (stackBody485_160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_34 BackendInput.allocatedBody485_54 (22,5,4) stackBody485_138 stackBody485_159 compiled485_34_eq compiled485_54_eq state
theorem maximum485_56_eq : maxVarHOL BackendInput.allocatedBody485_56 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_33 BackendInput.allocatedBody485_55 14 14 maximum485_33_eq maximum485_55_eq) (by kernel_rfl)
theorem compiled485_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_56 state (22,5,4) = (stackBody485_161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_33 BackendInput.allocatedBody485_55 (22,5,4) stackBody485_137 stackBody485_160 compiled485_33_eq compiled485_55_eq state
theorem maximum485_57_eq : maxVarHOL BackendInput.allocatedBody485_57 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_3 BackendInput.allocatedBody485_56 2 14 maximum485_3_eq maximum485_56_eq) (by kernel_rfl)
theorem compiled485_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_57 state (22,5,4) = (stackBody485_162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_3 BackendInput.allocatedBody485_56 (22,5,4) stackBody485_4 stackBody485_161 compiled485_3_eq compiled485_56_eq state
theorem maximum485_58_eq : maxVarHOL BackendInput.allocatedBody485_58 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_32 BackendInput.allocatedBody485_57 12 14 maximum485_32_eq maximum485_57_eq) (by kernel_rfl)
theorem compiled485_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_58 state (22,5,4) = (stackBody485_163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_32 BackendInput.allocatedBody485_57 (22,5,4) stackBody485_135 stackBody485_162 compiled485_32_eq compiled485_57_eq state
theorem maximum485_59_eq : maxVarHOL BackendInput.allocatedBody485_59 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_31 BackendInput.allocatedBody485_58 12 14 maximum485_31_eq maximum485_58_eq) (by kernel_rfl)
theorem compiled485_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_59 state (22,5,4) = (stackBody485_164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_31 BackendInput.allocatedBody485_58 (22,5,4) stackBody485_134 stackBody485_163 compiled485_31_eq compiled485_58_eq state
theorem maximum485_60_eq : maxVarHOL BackendInput.allocatedBody485_60 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_59 0 14 maximum485_11_eq maximum485_59_eq) (by kernel_rfl)
theorem compiled485_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_60 state (22,5,4) = (stackBody485_165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_59 (22,5,4) stackBody485_56 stackBody485_164 compiled485_11_eq compiled485_59_eq state
theorem maximum485_61_eq : maxVarHOL BackendInput.allocatedBody485_61 = 8 := by
  kernel_rfl
theorem compiled485_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_61 state (22,5,4) = (stackBody485_168,state) := by
  kernel_rfl
theorem maximum485_62_eq : maxVarHOL BackendInput.allocatedBody485_62 = 18 := by
  kernel_rfl
theorem compiled485_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_62 state (22,5,4) = (stackBody485_170,state) := by
  kernel_rfl
theorem maximum485_63_eq : maxVarHOL BackendInput.allocatedBody485_63 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 18, snd := 18 } List.nil))) (by kernel_rfl)
theorem compiled485_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_63 state (22,5,4) = (stackBody485_171,state) := by
  kernel_rfl
theorem maximum485_64_eq : maxVarHOL BackendInput.allocatedBody485_64 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_62 BackendInput.allocatedBody485_63 18 18 maximum485_62_eq maximum485_63_eq) (by kernel_rfl)
theorem compiled485_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_64 state (22,5,4) = (stackBody485_172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_62 BackendInput.allocatedBody485_63 (22,5,4) stackBody485_170 stackBody485_171 compiled485_62_eq compiled485_63_eq state
theorem maximum485_65_eq : maxVarHOL BackendInput.allocatedBody485_65 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_64 0 18 maximum485_11_eq maximum485_64_eq) (by kernel_rfl)
theorem compiled485_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_65 state (22,5,4) = (stackBody485_173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_64 (22,5,4) stackBody485_56 stackBody485_172 compiled485_11_eq compiled485_64_eq state
theorem maximum485_66_eq : maxVarHOL BackendInput.allocatedBody485_66 = 18 := by
  kernel_rfl
theorem compiled485_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_66 state (22,5,4) = (stackBody485_175,state) := by
  kernel_rfl
theorem maximum485_67_eq : maxVarHOL BackendInput.allocatedBody485_67 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_66 BackendInput.allocatedBody485_63 18 18 maximum485_66_eq maximum485_63_eq) (by kernel_rfl)
theorem compiled485_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_67 state (22,5,4) = (stackBody485_177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_66 BackendInput.allocatedBody485_63 (22,5,4) stackBody485_175 stackBody485_171 compiled485_66_eq compiled485_63_eq state
theorem maximum485_68_eq : maxVarHOL BackendInput.allocatedBody485_68 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_67 0 18 maximum485_11_eq maximum485_67_eq) (by kernel_rfl)
theorem compiled485_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_68 state (22,5,4) = (stackBody485_178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_67 (22,5,4) stackBody485_56 stackBody485_177 compiled485_11_eq compiled485_67_eq state
theorem maximum485_69_eq : maxVarHOL BackendInput.allocatedBody485_69 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_65 BackendInput.allocatedBody485_68 18 18 maximum485_65_eq maximum485_68_eq) (by kernel_rfl)
theorem compiled485_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_69 state (22,5,4) = (stackBody485_179,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.notLower)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_65 BackendInput.allocatedBody485_68 state state state stackBody485_173 stackBody485_178 (compiled485_65_eq state) (compiled485_68_eq state)) (by kernel_rfl)
theorem maximum485_70_eq : maxVarHOL BackendInput.allocatedBody485_70 = 8 := by
  kernel_rfl
theorem compiled485_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_70 state (22,5,4) = (stackBody485_181,state) := by
  kernel_rfl
theorem maximum485_71_eq : maxVarHOL BackendInput.allocatedBody485_71 = 8 := by
  kernel_rfl
theorem compiled485_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_71 state (22,5,4) = (stackBody485_184,state) := by
  kernel_rfl
theorem maximum485_72_eq : maxVarHOL BackendInput.allocatedBody485_72 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_71 BackendInput.allocatedBody485_37 8 8 maximum485_71_eq maximum485_37_eq) (by kernel_rfl)
theorem compiled485_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_72 state (22,5,4) = (stackBody485_186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_71 BackendInput.allocatedBody485_37 (22,5,4) stackBody485_184 stackBody485_142 compiled485_71_eq compiled485_37_eq state
theorem maximum485_73_eq : maxVarHOL BackendInput.allocatedBody485_73 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_72 0 8 maximum485_11_eq maximum485_72_eq) (by kernel_rfl)
theorem compiled485_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_73 state (22,5,4) = (stackBody485_187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_72 (22,5,4) stackBody485_56 stackBody485_186 compiled485_11_eq compiled485_72_eq state
theorem maximum485_74_eq : maxVarHOL BackendInput.allocatedBody485_74 = 8 := by
  kernel_rfl
theorem compiled485_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_74 state (22,5,4) = (stackBody485_189,state) := by
  kernel_rfl
theorem maximum485_75_eq : maxVarHOL BackendInput.allocatedBody485_75 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_74 BackendInput.allocatedBody485_37 8 8 maximum485_74_eq maximum485_37_eq) (by kernel_rfl)
theorem compiled485_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_75 state (22,5,4) = (stackBody485_191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_74 BackendInput.allocatedBody485_37 (22,5,4) stackBody485_189 stackBody485_142 compiled485_74_eq compiled485_37_eq state
theorem maximum485_76_eq : maxVarHOL BackendInput.allocatedBody485_76 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_75 0 8 maximum485_11_eq maximum485_75_eq) (by kernel_rfl)
theorem compiled485_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_76 state (22,5,4) = (stackBody485_192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_75 (22,5,4) stackBody485_56 stackBody485_191 compiled485_11_eq compiled485_75_eq state
theorem maximum485_77_eq : maxVarHOL BackendInput.allocatedBody485_77 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody485_73 BackendInput.allocatedBody485_76 8 8 maximum485_73_eq maximum485_76_eq) (by kernel_rfl)
theorem compiled485_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_77 state (22,5,4) = (stackBody485_193,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.notLower)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody485_73 BackendInput.allocatedBody485_76 state state state stackBody485_187 stackBody485_192 (compiled485_73_eq state) (compiled485_76_eq state)) (by kernel_rfl)
theorem maximum485_78_eq : maxVarHOL BackendInput.allocatedBody485_78 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 18, snd := 18 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled485_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_78 state (22,5,4) = (stackBody485_195,state) := by
  kernel_rfl
theorem maximum485_79_eq : maxVarHOL BackendInput.allocatedBody485_79 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 8 8 (18)) (by kernel_rfl)
theorem compiled485_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_79 state (22,5,4) = (stackBody485_196,state) := by
  kernel_rfl
theorem maximum485_80_eq : maxVarHOL BackendInput.allocatedBody485_80 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 10 2 ((BitVec.ofNat 64 18446744073709551522))) (by kernel_rfl)
theorem compiled485_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_80 state (22,5,4) = (stackBody485_198,state) := by
  kernel_rfl
theorem maximum485_81_eq : maxVarHOL BackendInput.allocatedBody485_81 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil)))))) (by kernel_rfl)
theorem compiled485_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_81 state (22,5,4) = (stackBody485_199,state) := by
  kernel_rfl
theorem maximum485_82_eq : maxVarHOL BackendInput.allocatedBody485_82 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_80 BackendInput.allocatedBody485_81 10 12 maximum485_80_eq maximum485_81_eq) (by kernel_rfl)
theorem compiled485_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_82 state (22,5,4) = (stackBody485_200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_80 BackendInput.allocatedBody485_81 (22,5,4) stackBody485_198 stackBody485_199 compiled485_80_eq compiled485_81_eq state
theorem maximum485_83_eq : maxVarHOL BackendInput.allocatedBody485_83 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_82 2 12 maximum485_28_eq maximum485_82_eq) (by kernel_rfl)
theorem compiled485_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_83 state (22,5,4) = (stackBody485_201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_82 (22,5,4) stackBody485_129 stackBody485_200 compiled485_28_eq compiled485_82_eq state
theorem maximum485_84_eq : maxVarHOL BackendInput.allocatedBody485_84 = 8 := by
  kernel_rfl
theorem compiled485_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_84 state (22,5,4) = (stackBody485_203,state) := by
  kernel_rfl
theorem maximum485_85_eq : maxVarHOL BackendInput.allocatedBody485_85 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_64 BackendInput.allocatedBody485_67 18 18 maximum485_64_eq maximum485_67_eq) (by kernel_rfl)
theorem compiled485_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_85 state (22,5,4) = (stackBody485_210,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_64 BackendInput.allocatedBody485_67 state state state stackBody485_172 stackBody485_177 (compiled485_64_eq state) (compiled485_67_eq state)) (by kernel_rfl)
theorem maximum485_86_eq : maxVarHOL BackendInput.allocatedBody485_86 = 8 := by
  kernel_rfl
theorem compiled485_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_86 state (22,5,4) = (stackBody485_213,state) := by
  kernel_rfl
theorem maximum485_87_eq : maxVarHOL BackendInput.allocatedBody485_87 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_72 BackendInput.allocatedBody485_75 8 8 maximum485_72_eq maximum485_75_eq) (by kernel_rfl)
theorem compiled485_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_87 state (22,5,4) = (stackBody485_220,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_72 BackendInput.allocatedBody485_75 state state state stackBody485_186 stackBody485_191 (compiled485_72_eq state) (compiled485_75_eq state)) (by kernel_rfl)
theorem maximum485_88_eq : maxVarHOL BackendInput.allocatedBody485_88 = 20 := by
  kernel_rfl
theorem compiled485_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_88 state (22,5,4) = (stackBody485_222,state) := by
  kernel_rfl
theorem maximum485_89_eq : maxVarHOL BackendInput.allocatedBody485_89 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 8 8 (18)) (by kernel_rfl)
theorem compiled485_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_89 state (22,5,4) = (stackBody485_224,state) := by
  kernel_rfl
theorem maximum485_90_eq : maxVarHOL BackendInput.allocatedBody485_90 = 10 := by
  kernel_rfl
theorem compiled485_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_90 state (22,5,4) = (stackBody485_226,state) := by
  kernel_rfl
theorem maximum485_91_eq : maxVarHOL BackendInput.allocatedBody485_91 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 12 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled485_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_91 state (22,5,4) = (stackBody485_228,state) := by
  kernel_rfl
theorem maximum485_92_eq : maxVarHOL BackendInput.allocatedBody485_92 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled485_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_92 state (22,5,4) = (stackBody485_229,state) := by
  kernel_rfl
theorem maximum485_93_eq : maxVarHOL BackendInput.allocatedBody485_93 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 6 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 12, snd := 12 } List.nil))))) (by kernel_rfl)
theorem compiled485_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_93 state (22,5,4) = (stackBody485_231,state) := by
  kernel_rfl
theorem maximum485_94_eq : maxVarHOL BackendInput.allocatedBody485_94 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 8 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled485_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_94 state (22,5,4) = (stackBody485_232,state) := by
  kernel_rfl
theorem maximum485_95_eq : maxVarHOL BackendInput.allocatedBody485_95 = 8 := by
  kernel_rfl
theorem compiled485_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_95 state (22,5,4) = (stackBody485_233,state) := by
  kernel_rfl
theorem maximum485_96_eq : maxVarHOL BackendInput.allocatedBody485_96 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled485_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_96 state (22,5,4) = (stackBody485_234,state) := by
  kernel_rfl
theorem maximum485_97_eq : maxVarHOL BackendInput.allocatedBody485_97 = 18 := by
  kernel_rfl
theorem compiled485_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_97 state (22,5,4) = (stackBody485_235,state) := by
  kernel_rfl
theorem maximum485_98_eq : maxVarHOL BackendInput.allocatedBody485_98 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 8 ((Flapjack.WordRegImm.reg 18)) BackendInput.allocatedBody485_65 BackendInput.allocatedBody485_68 18 18 maximum485_65_eq maximum485_68_eq) (by kernel_rfl)
theorem compiled485_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_98 state (22,5,4) = (stackBody485_246,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.notLower)) 8 ((Flapjack.WordRegImm.reg 18)) BackendInput.allocatedBody485_65 BackendInput.allocatedBody485_68 state state state stackBody485_173 stackBody485_178 (compiled485_65_eq state) (compiled485_68_eq state)) (by kernel_rfl)
theorem maximum485_99_eq : maxVarHOL BackendInput.allocatedBody485_99 = 20 := by
  kernel_rfl
theorem compiled485_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_99 state (22,5,4) = (stackBody485_248,state) := by
  kernel_rfl
theorem maximum485_100_eq : maxVarHOL BackendInput.allocatedBody485_100 = 20 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 20 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_73 BackendInput.allocatedBody485_76 8 8 maximum485_73_eq maximum485_76_eq) (by kernel_rfl)
theorem compiled485_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_100 state (22,5,4) = (stackBody485_260,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.notLower)) 20 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_73 BackendInput.allocatedBody485_76 state state state stackBody485_187 stackBody485_192 (compiled485_73_eq state) (compiled485_76_eq state)) (by kernel_rfl)
theorem maximum485_101_eq : maxVarHOL BackendInput.allocatedBody485_101 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled485_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_101 state (22,5,4) = (stackBody485_265,state) := by
  kernel_rfl
theorem maximum485_102_eq : maxVarHOL BackendInput.allocatedBody485_102 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_29 BackendInput.allocatedBody485_101 10 10 maximum485_29_eq maximum485_101_eq) (by kernel_rfl)
theorem compiled485_102_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_102 state (22,5,4) = (stackBody485_266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_29 BackendInput.allocatedBody485_101 (22,5,4) stackBody485_130 stackBody485_265 compiled485_29_eq compiled485_101_eq state
theorem maximum485_103_eq : maxVarHOL BackendInput.allocatedBody485_103 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled485_103_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_103 state (22,5,4) = (stackBody485_267,state) := by
  kernel_rfl
theorem maximum485_104_eq : maxVarHOL BackendInput.allocatedBody485_104 = 10 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody485_102 BackendInput.allocatedBody485_103 10 10 maximum485_102_eq maximum485_103_eq) (by kernel_rfl)
theorem compiled485_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_104 state (22,5,4) = (stackBody485_268,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody485_102 BackendInput.allocatedBody485_103 state state state stackBody485_266 stackBody485_267 (compiled485_102_eq state) (compiled485_103_eq state)) (by kernel_rfl)
theorem maximum485_105_eq : maxVarHOL BackendInput.allocatedBody485_105 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))))) (by kernel_rfl)
theorem compiled485_105_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_105 state (22,5,4) = (stackBody485_270,state) := by
  kernel_rfl
theorem maximum485_106_eq : maxVarHOL BackendInput.allocatedBody485_106 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_105 0 12 maximum485_11_eq maximum485_105_eq) (by kernel_rfl)
theorem compiled485_106_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_106 state (22,5,4) = (stackBody485_271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_105 (22,5,4) stackBody485_56 stackBody485_270 compiled485_11_eq compiled485_105_eq state
theorem maximum485_107_eq : maxVarHOL BackendInput.allocatedBody485_107 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_104 BackendInput.allocatedBody485_106 10 12 maximum485_104_eq maximum485_106_eq) (by kernel_rfl)
theorem compiled485_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_107 state (22,5,4) = (stackBody485_272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_104 BackendInput.allocatedBody485_106 (22,5,4) stackBody485_268 stackBody485_271 compiled485_104_eq compiled485_106_eq state
theorem maximum485_108_eq : maxVarHOL BackendInput.allocatedBody485_108 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_79 BackendInput.allocatedBody485_107 18 12 maximum485_79_eq maximum485_107_eq) (by kernel_rfl)
theorem compiled485_108_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_108 state (22,5,4) = (stackBody485_273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_79 BackendInput.allocatedBody485_107 (22,5,4) stackBody485_196 stackBody485_272 compiled485_79_eq compiled485_107_eq state
theorem maximum485_109_eq : maxVarHOL BackendInput.allocatedBody485_109 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_78 BackendInput.allocatedBody485_108 18 18 maximum485_78_eq maximum485_108_eq) (by kernel_rfl)
theorem compiled485_109_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_109 state (22,5,4) = (stackBody485_274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_78 BackendInput.allocatedBody485_108 (22,5,4) stackBody485_195 stackBody485_273 compiled485_78_eq compiled485_108_eq state
theorem maximum485_110_eq : maxVarHOL BackendInput.allocatedBody485_110 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_109 0 18 maximum485_11_eq maximum485_109_eq) (by kernel_rfl)
theorem compiled485_110_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_110 state (22,5,4) = (stackBody485_275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_109 (22,5,4) stackBody485_56 stackBody485_274 compiled485_11_eq compiled485_109_eq state
theorem maximum485_111_eq : maxVarHOL BackendInput.allocatedBody485_111 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_100 BackendInput.allocatedBody485_110 20 18 maximum485_100_eq maximum485_110_eq) (by kernel_rfl)
theorem compiled485_111_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_111 state (22,5,4) = (stackBody485_276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_100 BackendInput.allocatedBody485_110 (22,5,4) stackBody485_260 stackBody485_275 compiled485_100_eq compiled485_110_eq state
theorem maximum485_112_eq : maxVarHOL BackendInput.allocatedBody485_112 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_96 BackendInput.allocatedBody485_111 8 20 maximum485_96_eq maximum485_111_eq) (by kernel_rfl)
theorem compiled485_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_112 state (22,5,4) = (stackBody485_277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_96 BackendInput.allocatedBody485_111 (22,5,4) stackBody485_234 stackBody485_276 compiled485_96_eq compiled485_111_eq state
theorem maximum485_113_eq : maxVarHOL BackendInput.allocatedBody485_113 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_99 BackendInput.allocatedBody485_112 20 20 maximum485_99_eq maximum485_112_eq) (by kernel_rfl)
theorem compiled485_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_113 state (22,5,4) = (stackBody485_278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_99 BackendInput.allocatedBody485_112 (22,5,4) stackBody485_248 stackBody485_277 compiled485_99_eq compiled485_112_eq state
theorem maximum485_114_eq : maxVarHOL BackendInput.allocatedBody485_114 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_113 0 20 maximum485_11_eq maximum485_113_eq) (by kernel_rfl)
theorem compiled485_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_114 state (22,5,4) = (stackBody485_279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_113 (22,5,4) stackBody485_56 stackBody485_278 compiled485_11_eq compiled485_113_eq state
theorem maximum485_115_eq : maxVarHOL BackendInput.allocatedBody485_115 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_98 BackendInput.allocatedBody485_114 18 20 maximum485_98_eq maximum485_114_eq) (by kernel_rfl)
theorem compiled485_115_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_115 state (22,5,4) = (stackBody485_280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_98 BackendInput.allocatedBody485_114 (22,5,4) stackBody485_246 stackBody485_279 compiled485_98_eq compiled485_114_eq state
theorem maximum485_116_eq : maxVarHOL BackendInput.allocatedBody485_116 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_97 BackendInput.allocatedBody485_115 18 20 maximum485_97_eq maximum485_115_eq) (by kernel_rfl)
theorem compiled485_116_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_116 state (22,5,4) = (stackBody485_281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_97 BackendInput.allocatedBody485_115 (22,5,4) stackBody485_235 stackBody485_280 compiled485_97_eq compiled485_115_eq state
theorem maximum485_117_eq : maxVarHOL BackendInput.allocatedBody485_117 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_96 BackendInput.allocatedBody485_116 8 20 maximum485_96_eq maximum485_116_eq) (by kernel_rfl)
theorem compiled485_117_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_117 state (22,5,4) = (stackBody485_282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_96 BackendInput.allocatedBody485_116 (22,5,4) stackBody485_234 stackBody485_281 compiled485_96_eq compiled485_116_eq state
theorem maximum485_118_eq : maxVarHOL BackendInput.allocatedBody485_118 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_95 BackendInput.allocatedBody485_117 8 20 maximum485_95_eq maximum485_117_eq) (by kernel_rfl)
theorem compiled485_118_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_118 state (22,5,4) = (stackBody485_283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_95 BackendInput.allocatedBody485_117 (22,5,4) stackBody485_233 stackBody485_282 compiled485_95_eq compiled485_117_eq state
theorem maximum485_119_eq : maxVarHOL BackendInput.allocatedBody485_119 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_94 BackendInput.allocatedBody485_118 8 20 maximum485_94_eq maximum485_118_eq) (by kernel_rfl)
theorem compiled485_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_119 state (22,5,4) = (stackBody485_284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_94 BackendInput.allocatedBody485_118 (22,5,4) stackBody485_232 stackBody485_283 compiled485_94_eq compiled485_118_eq state
theorem maximum485_120_eq : maxVarHOL BackendInput.allocatedBody485_120 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_93 BackendInput.allocatedBody485_119 12 20 maximum485_93_eq maximum485_119_eq) (by kernel_rfl)
theorem compiled485_120_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_120 state (22,5,4) = (stackBody485_285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_93 BackendInput.allocatedBody485_119 (22,5,4) stackBody485_231 stackBody485_284 compiled485_93_eq compiled485_119_eq state
theorem maximum485_121_eq : maxVarHOL BackendInput.allocatedBody485_121 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_120 0 20 maximum485_11_eq maximum485_120_eq) (by kernel_rfl)
theorem compiled485_121_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_121 state (22,5,4) = (stackBody485_286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_120 (22,5,4) stackBody485_56 stackBody485_285 compiled485_11_eq compiled485_120_eq state
theorem maximum485_122_eq : maxVarHOL BackendInput.allocatedBody485_122 = 20 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 8 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody485_121 BackendInput.allocatedBody485_106 20 12 maximum485_121_eq maximum485_106_eq) (by kernel_rfl)
theorem compiled485_122_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_122 state (22,5,4) = (stackBody485_290,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.lower)) 8 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody485_121 BackendInput.allocatedBody485_106 state state state stackBody485_286 stackBody485_271 (compiled485_121_eq state) (compiled485_106_eq state)) (by kernel_rfl)
theorem maximum485_123_eq : maxVarHOL BackendInput.allocatedBody485_123 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_81 0 12 maximum485_11_eq maximum485_81_eq) (by kernel_rfl)
theorem compiled485_123_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_123 state (22,5,4) = (stackBody485_293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_81 (22,5,4) stackBody485_56 stackBody485_199 compiled485_11_eq compiled485_81_eq state
theorem maximum485_124_eq : maxVarHOL BackendInput.allocatedBody485_124 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_122 BackendInput.allocatedBody485_123 20 12 maximum485_122_eq maximum485_123_eq) (by kernel_rfl)
theorem compiled485_124_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_124 state (22,5,4) = (stackBody485_294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_122 BackendInput.allocatedBody485_123 (22,5,4) stackBody485_290 stackBody485_293 compiled485_122_eq compiled485_123_eq state
theorem maximum485_125_eq : maxVarHOL BackendInput.allocatedBody485_125 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_92 BackendInput.allocatedBody485_124 4 20 maximum485_92_eq maximum485_124_eq) (by kernel_rfl)
theorem compiled485_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_125 state (22,5,4) = (stackBody485_295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_92 BackendInput.allocatedBody485_124 (22,5,4) stackBody485_229 stackBody485_294 compiled485_92_eq compiled485_124_eq state
theorem maximum485_126_eq : maxVarHOL BackendInput.allocatedBody485_126 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_91 BackendInput.allocatedBody485_125 12 20 maximum485_91_eq maximum485_125_eq) (by kernel_rfl)
theorem compiled485_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_126 state (22,5,4) = (stackBody485_296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_91 BackendInput.allocatedBody485_125 (22,5,4) stackBody485_228 stackBody485_295 compiled485_91_eq compiled485_125_eq state
theorem maximum485_127_eq : maxVarHOL BackendInput.allocatedBody485_127 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_31 BackendInput.allocatedBody485_126 12 20 maximum485_31_eq maximum485_126_eq) (by kernel_rfl)
theorem compiled485_127_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_127 state (22,5,4) = (stackBody485_297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_31 BackendInput.allocatedBody485_126 (22,5,4) stackBody485_134 stackBody485_296 compiled485_31_eq compiled485_126_eq state
theorem maximum485_128_eq : maxVarHOL BackendInput.allocatedBody485_128 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_90 BackendInput.allocatedBody485_127 10 20 maximum485_90_eq maximum485_127_eq) (by kernel_rfl)
theorem compiled485_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_128 state (22,5,4) = (stackBody485_298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_90 BackendInput.allocatedBody485_127 (22,5,4) stackBody485_226 stackBody485_297 compiled485_90_eq compiled485_127_eq state
theorem maximum485_129_eq : maxVarHOL BackendInput.allocatedBody485_129 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_128 0 20 maximum485_11_eq maximum485_128_eq) (by kernel_rfl)
theorem compiled485_129_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_129 state (22,5,4) = (stackBody485_299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_128 (22,5,4) stackBody485_56 stackBody485_298 compiled485_11_eq compiled485_128_eq state
theorem maximum485_130_eq : maxVarHOL BackendInput.allocatedBody485_130 = 20 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 20 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_129 BackendInput.allocatedBody485_123 20 12 maximum485_129_eq maximum485_123_eq) (by kernel_rfl)
theorem compiled485_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_130 state (22,5,4) = (stackBody485_303,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.notEqual)) 20 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_129 BackendInput.allocatedBody485_123 state state state stackBody485_299 stackBody485_293 (compiled485_129_eq state) (compiled485_123_eq state)) (by kernel_rfl)
theorem maximum485_131_eq : maxVarHOL BackendInput.allocatedBody485_131 = 8 := by
  kernel_rfl
theorem compiled485_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_131 state (22,5,4) = (stackBody485_306,state) := by
  kernel_rfl
theorem maximum485_132_eq : maxVarHOL BackendInput.allocatedBody485_132 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 12 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled485_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_132 state (22,5,4) = (stackBody485_310,state) := by
  kernel_rfl
theorem maximum485_133_eq : maxVarHOL BackendInput.allocatedBody485_133 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 12, snd := 12 } List.nil))))) (by kernel_rfl)
theorem compiled485_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_133 state (22,5,4) = (stackBody485_313,state) := by
  kernel_rfl
theorem maximum485_134_eq : maxVarHOL BackendInput.allocatedBody485_134 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 6 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled485_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_134 state (22,5,4) = (stackBody485_314,state) := by
  kernel_rfl
theorem maximum485_135_eq : maxVarHOL BackendInput.allocatedBody485_135 = 2 := by
  kernel_rfl
theorem compiled485_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_135 state (22,5,4) = (stackBody485_315,state) := by
  kernel_rfl
theorem maximum485_136_eq : maxVarHOL BackendInput.allocatedBody485_136 = 6 := by
  kernel_rfl
theorem compiled485_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_136 state (22,5,4) = (stackBody485_317,state) := by
  kernel_rfl
theorem maximum485_137_eq : maxVarHOL BackendInput.allocatedBody485_137 = 6 := by
  kernel_rfl
theorem compiled485_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_137 state (22,5,4) = (stackBody485_319,state) := by
  kernel_rfl
theorem maximum485_138_eq : maxVarHOL BackendInput.allocatedBody485_138 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled485_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_138 state (22,5,4) = (stackBody485_320,state) := by
  kernel_rfl
theorem maximum485_139_eq : maxVarHOL BackendInput.allocatedBody485_139 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_137 BackendInput.allocatedBody485_138 6 6 maximum485_137_eq maximum485_138_eq) (by kernel_rfl)
theorem compiled485_139_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_139 state (22,5,4) = (stackBody485_321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_137 BackendInput.allocatedBody485_138 (22,5,4) stackBody485_319 stackBody485_320 compiled485_137_eq compiled485_138_eq state
theorem maximum485_140_eq : maxVarHOL BackendInput.allocatedBody485_140 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_139 0 6 maximum485_11_eq maximum485_139_eq) (by kernel_rfl)
theorem compiled485_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_140 state (22,5,4) = (stackBody485_322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_139 (22,5,4) stackBody485_56 stackBody485_321 compiled485_11_eq compiled485_139_eq state
theorem maximum485_141_eq : maxVarHOL BackendInput.allocatedBody485_141 = 6 := by
  kernel_rfl
theorem compiled485_141_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_141 state (22,5,4) = (stackBody485_324,state) := by
  kernel_rfl
theorem maximum485_142_eq : maxVarHOL BackendInput.allocatedBody485_142 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_141 BackendInput.allocatedBody485_138 6 6 maximum485_141_eq maximum485_138_eq) (by kernel_rfl)
theorem compiled485_142_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_142 state (22,5,4) = (stackBody485_326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_141 BackendInput.allocatedBody485_138 (22,5,4) stackBody485_324 stackBody485_320 compiled485_141_eq compiled485_138_eq state
theorem maximum485_143_eq : maxVarHOL BackendInput.allocatedBody485_143 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_142 0 6 maximum485_11_eq maximum485_142_eq) (by kernel_rfl)
theorem compiled485_143_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_143 state (22,5,4) = (stackBody485_327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_142 (22,5,4) stackBody485_56 stackBody485_326 compiled485_11_eq compiled485_142_eq state
theorem maximum485_144_eq : maxVarHOL BackendInput.allocatedBody485_144 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 2 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody485_140 BackendInput.allocatedBody485_143 6 6 maximum485_140_eq maximum485_143_eq) (by kernel_rfl)
theorem compiled485_144_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_144 state (22,5,4) = (stackBody485_328,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.notLower)) 2 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody485_140 BackendInput.allocatedBody485_143 state state state stackBody485_322 stackBody485_327 (compiled485_140_eq state) (compiled485_143_eq state)) (by kernel_rfl)
theorem maximum485_145_eq : maxVarHOL BackendInput.allocatedBody485_145 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled485_145_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_145 state (22,5,4) = (stackBody485_334,state) := by
  kernel_rfl
theorem maximum485_146_eq : maxVarHOL BackendInput.allocatedBody485_146 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_35 BackendInput.allocatedBody485_145 2 2 maximum485_35_eq maximum485_145_eq) (by kernel_rfl)
theorem compiled485_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_146 state (22,5,4) = (stackBody485_335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_35 BackendInput.allocatedBody485_145 (22,5,4) stackBody485_139 stackBody485_334 compiled485_35_eq compiled485_145_eq state
theorem maximum485_147_eq : maxVarHOL BackendInput.allocatedBody485_147 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_146 0 2 maximum485_11_eq maximum485_146_eq) (by kernel_rfl)
theorem compiled485_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_147 state (22,5,4) = (stackBody485_336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_146 (22,5,4) stackBody485_56 stackBody485_335 compiled485_11_eq compiled485_146_eq state
theorem maximum485_148_eq : maxVarHOL BackendInput.allocatedBody485_148 = 2 := by
  kernel_rfl
theorem compiled485_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_148 state (22,5,4) = (stackBody485_338,state) := by
  kernel_rfl
theorem maximum485_149_eq : maxVarHOL BackendInput.allocatedBody485_149 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_148 BackendInput.allocatedBody485_145 2 2 maximum485_148_eq maximum485_145_eq) (by kernel_rfl)
theorem compiled485_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_149 state (22,5,4) = (stackBody485_340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_148 BackendInput.allocatedBody485_145 (22,5,4) stackBody485_338 stackBody485_334 compiled485_148_eq compiled485_145_eq state
theorem maximum485_150_eq : maxVarHOL BackendInput.allocatedBody485_150 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_149 0 2 maximum485_11_eq maximum485_149_eq) (by kernel_rfl)
theorem compiled485_150_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_150 state (22,5,4) = (stackBody485_341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_149 (22,5,4) stackBody485_56 stackBody485_340 compiled485_11_eq compiled485_149_eq state
theorem maximum485_151_eq : maxVarHOL BackendInput.allocatedBody485_151 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notLower)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody485_147 BackendInput.allocatedBody485_150 2 2 maximum485_147_eq maximum485_150_eq) (by kernel_rfl)
theorem compiled485_151_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_151 state (22,5,4) = (stackBody485_342,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.notLower)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody485_147 BackendInput.allocatedBody485_150 state state state stackBody485_336 stackBody485_341 (compiled485_147_eq state) (compiled485_150_eq state)) (by kernel_rfl)
theorem maximum485_152_eq : maxVarHOL BackendInput.allocatedBody485_152 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 2 (6)) (by kernel_rfl)
theorem compiled485_152_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_152 state (22,5,4) = (stackBody485_345,state) := by
  kernel_rfl
theorem maximum485_153_eq : maxVarHOL BackendInput.allocatedBody485_153 = 10 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody485_102 BackendInput.allocatedBody485_103 10 10 maximum485_102_eq maximum485_103_eq) (by kernel_rfl)
theorem compiled485_153_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_153 state (22,5,4) = (stackBody485_350,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody485_102 BackendInput.allocatedBody485_103 state state state stackBody485_266 stackBody485_267 (compiled485_102_eq state) (compiled485_103_eq state)) (by kernel_rfl)
theorem maximum485_154_eq : maxVarHOL BackendInput.allocatedBody485_154 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_153 BackendInput.allocatedBody485_106 10 12 maximum485_153_eq maximum485_106_eq) (by kernel_rfl)
theorem compiled485_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_154 state (22,5,4) = (stackBody485_354,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_153 BackendInput.allocatedBody485_106 (22,5,4) stackBody485_350 stackBody485_271 compiled485_153_eq compiled485_106_eq state
theorem maximum485_155_eq : maxVarHOL BackendInput.allocatedBody485_155 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_152 BackendInput.allocatedBody485_154 6 12 maximum485_152_eq maximum485_154_eq) (by kernel_rfl)
theorem compiled485_155_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_155 state (22,5,4) = (stackBody485_355,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_152 BackendInput.allocatedBody485_154 (22,5,4) stackBody485_345 stackBody485_354 compiled485_152_eq compiled485_154_eq state
theorem maximum485_156_eq : maxVarHOL BackendInput.allocatedBody485_156 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_42 BackendInput.allocatedBody485_155 6 12 maximum485_42_eq maximum485_155_eq) (by kernel_rfl)
theorem compiled485_156_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_156 state (22,5,4) = (stackBody485_356,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_42 BackendInput.allocatedBody485_155 (22,5,4) stackBody485_147 stackBody485_355 compiled485_42_eq compiled485_155_eq state
theorem maximum485_157_eq : maxVarHOL BackendInput.allocatedBody485_157 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_156 0 12 maximum485_11_eq maximum485_156_eq) (by kernel_rfl)
theorem compiled485_157_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_157 state (22,5,4) = (stackBody485_357,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_156 (22,5,4) stackBody485_56 stackBody485_356 compiled485_11_eq compiled485_156_eq state
theorem maximum485_158_eq : maxVarHOL BackendInput.allocatedBody485_158 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_151 BackendInput.allocatedBody485_157 8 12 maximum485_151_eq maximum485_157_eq) (by kernel_rfl)
theorem compiled485_158_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_158 state (22,5,4) = (stackBody485_358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_151 BackendInput.allocatedBody485_157 (22,5,4) stackBody485_342 stackBody485_357 compiled485_151_eq compiled485_157_eq state
theorem maximum485_159_eq : maxVarHOL BackendInput.allocatedBody485_159 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_158 2 12 maximum485_28_eq maximum485_158_eq) (by kernel_rfl)
theorem compiled485_159_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_159 state (22,5,4) = (stackBody485_359,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_158 (22,5,4) stackBody485_129 stackBody485_358 compiled485_28_eq compiled485_158_eq state
theorem maximum485_160_eq : maxVarHOL BackendInput.allocatedBody485_160 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_70 BackendInput.allocatedBody485_159 8 12 maximum485_70_eq maximum485_159_eq) (by kernel_rfl)
theorem compiled485_160_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_160 state (22,5,4) = (stackBody485_360,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_70 BackendInput.allocatedBody485_159 (22,5,4) stackBody485_181 stackBody485_359 compiled485_70_eq compiled485_159_eq state
theorem maximum485_161_eq : maxVarHOL BackendInput.allocatedBody485_161 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_160 0 12 maximum485_11_eq maximum485_160_eq) (by kernel_rfl)
theorem compiled485_161_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_161 state (22,5,4) = (stackBody485_361,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_160 (22,5,4) stackBody485_56 stackBody485_360 compiled485_11_eq compiled485_160_eq state
theorem maximum485_162_eq : maxVarHOL BackendInput.allocatedBody485_162 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_144 BackendInput.allocatedBody485_161 6 12 maximum485_144_eq maximum485_161_eq) (by kernel_rfl)
theorem compiled485_162_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_162 state (22,5,4) = (stackBody485_362,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_144 BackendInput.allocatedBody485_161 (22,5,4) stackBody485_328 stackBody485_361 compiled485_144_eq compiled485_161_eq state
theorem maximum485_163_eq : maxVarHOL BackendInput.allocatedBody485_163 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_136 BackendInput.allocatedBody485_162 6 12 maximum485_136_eq maximum485_162_eq) (by kernel_rfl)
theorem compiled485_163_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_163 state (22,5,4) = (stackBody485_363,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_136 BackendInput.allocatedBody485_162 (22,5,4) stackBody485_317 stackBody485_362 compiled485_136_eq compiled485_162_eq state
theorem maximum485_164_eq : maxVarHOL BackendInput.allocatedBody485_164 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_163 2 12 maximum485_28_eq maximum485_163_eq) (by kernel_rfl)
theorem compiled485_164_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_164 state (22,5,4) = (stackBody485_364,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_163 (22,5,4) stackBody485_129 stackBody485_363 compiled485_28_eq compiled485_163_eq state
theorem maximum485_165_eq : maxVarHOL BackendInput.allocatedBody485_165 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_135 BackendInput.allocatedBody485_164 2 12 maximum485_135_eq maximum485_164_eq) (by kernel_rfl)
theorem compiled485_165_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_165 state (22,5,4) = (stackBody485_365,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_135 BackendInput.allocatedBody485_164 (22,5,4) stackBody485_315 stackBody485_364 compiled485_135_eq compiled485_164_eq state
theorem maximum485_166_eq : maxVarHOL BackendInput.allocatedBody485_166 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_134 BackendInput.allocatedBody485_165 6 12 maximum485_134_eq maximum485_165_eq) (by kernel_rfl)
theorem compiled485_166_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_166 state (22,5,4) = (stackBody485_366,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_134 BackendInput.allocatedBody485_165 (22,5,4) stackBody485_314 stackBody485_365 compiled485_134_eq compiled485_165_eq state
theorem maximum485_167_eq : maxVarHOL BackendInput.allocatedBody485_167 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_133 BackendInput.allocatedBody485_166 12 12 maximum485_133_eq maximum485_166_eq) (by kernel_rfl)
theorem compiled485_167_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_167 state (22,5,4) = (stackBody485_367,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_133 BackendInput.allocatedBody485_166 (22,5,4) stackBody485_313 stackBody485_366 compiled485_133_eq compiled485_166_eq state
theorem maximum485_168_eq : maxVarHOL BackendInput.allocatedBody485_168 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_167 0 12 maximum485_11_eq maximum485_167_eq) (by kernel_rfl)
theorem compiled485_168_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_168 state (22,5,4) = (stackBody485_368,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_167 (22,5,4) stackBody485_56 stackBody485_367 compiled485_11_eq compiled485_167_eq state
theorem maximum485_169_eq : maxVarHOL BackendInput.allocatedBody485_169 = 12 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody485_168 BackendInput.allocatedBody485_106 12 12 maximum485_168_eq maximum485_106_eq) (by kernel_rfl)
theorem compiled485_169_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_169 state (22,5,4) = (stackBody485_372,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody485_168 BackendInput.allocatedBody485_106 state state state stackBody485_368 stackBody485_271 (compiled485_168_eq state) (compiled485_106_eq state)) (by kernel_rfl)
theorem maximum485_170_eq : maxVarHOL BackendInput.allocatedBody485_170 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_169 BackendInput.allocatedBody485_123 12 12 maximum485_169_eq maximum485_123_eq) (by kernel_rfl)
theorem compiled485_170_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_170 state (22,5,4) = (stackBody485_376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_169 BackendInput.allocatedBody485_123 (22,5,4) stackBody485_372 stackBody485_293 compiled485_169_eq compiled485_123_eq state
theorem maximum485_171_eq : maxVarHOL BackendInput.allocatedBody485_171 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_92 BackendInput.allocatedBody485_170 4 12 maximum485_92_eq maximum485_170_eq) (by kernel_rfl)
theorem compiled485_171_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_171 state (22,5,4) = (stackBody485_377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_92 BackendInput.allocatedBody485_170 (22,5,4) stackBody485_229 stackBody485_376 compiled485_92_eq compiled485_170_eq state
theorem maximum485_172_eq : maxVarHOL BackendInput.allocatedBody485_172 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_132 BackendInput.allocatedBody485_171 12 12 maximum485_132_eq maximum485_171_eq) (by kernel_rfl)
theorem compiled485_172_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_172 state (22,5,4) = (stackBody485_378,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_132 BackendInput.allocatedBody485_171 (22,5,4) stackBody485_310 stackBody485_377 compiled485_132_eq compiled485_171_eq state
theorem maximum485_173_eq : maxVarHOL BackendInput.allocatedBody485_173 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_31 BackendInput.allocatedBody485_172 12 12 maximum485_31_eq maximum485_172_eq) (by kernel_rfl)
theorem compiled485_173_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_173 state (22,5,4) = (stackBody485_379,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_31 BackendInput.allocatedBody485_172 (22,5,4) stackBody485_134 stackBody485_378 compiled485_31_eq compiled485_172_eq state
theorem maximum485_174_eq : maxVarHOL BackendInput.allocatedBody485_174 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_90 BackendInput.allocatedBody485_173 10 12 maximum485_90_eq maximum485_173_eq) (by kernel_rfl)
theorem compiled485_174_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_174 state (22,5,4) = (stackBody485_380,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_90 BackendInput.allocatedBody485_173 (22,5,4) stackBody485_226 stackBody485_379 compiled485_90_eq compiled485_173_eq state
theorem maximum485_175_eq : maxVarHOL BackendInput.allocatedBody485_175 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_174 0 12 maximum485_11_eq maximum485_174_eq) (by kernel_rfl)
theorem compiled485_175_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_175 state (22,5,4) = (stackBody485_381,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_174 (22,5,4) stackBody485_56 stackBody485_380 compiled485_11_eq compiled485_174_eq state
theorem maximum485_176_eq : maxVarHOL BackendInput.allocatedBody485_176 = 12 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_175 BackendInput.allocatedBody485_123 12 12 maximum485_175_eq maximum485_123_eq) (by kernel_rfl)
theorem compiled485_176_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_176 state (22,5,4) = (stackBody485_385,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_175 BackendInput.allocatedBody485_123 state state state stackBody485_381 stackBody485_293 (compiled485_175_eq state) (compiled485_123_eq state)) (by kernel_rfl)
theorem maximum485_177_eq : maxVarHOL BackendInput.allocatedBody485_177 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_176 BackendInput.allocatedBody485_123 12 12 maximum485_176_eq maximum485_123_eq) (by kernel_rfl)
theorem compiled485_177_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_177 state (22,5,4) = (stackBody485_389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_176 BackendInput.allocatedBody485_123 (22,5,4) stackBody485_385 stackBody485_293 compiled485_176_eq compiled485_123_eq state
theorem maximum485_178_eq : maxVarHOL BackendInput.allocatedBody485_178 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_131 BackendInput.allocatedBody485_177 8 12 maximum485_131_eq maximum485_177_eq) (by kernel_rfl)
theorem compiled485_178_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_178 state (22,5,4) = (stackBody485_390,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_131 BackendInput.allocatedBody485_177 (22,5,4) stackBody485_306 stackBody485_389 compiled485_131_eq compiled485_177_eq state
theorem maximum485_179_eq : maxVarHOL BackendInput.allocatedBody485_179 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_178 2 12 maximum485_28_eq maximum485_178_eq) (by kernel_rfl)
theorem compiled485_179_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_179 state (22,5,4) = (stackBody485_391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_178 (22,5,4) stackBody485_129 stackBody485_390 compiled485_28_eq compiled485_178_eq state
theorem maximum485_180_eq : maxVarHOL BackendInput.allocatedBody485_180 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_179 0 12 maximum485_11_eq maximum485_179_eq) (by kernel_rfl)
theorem compiled485_180_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_180 state (22,5,4) = (stackBody485_392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_179 (22,5,4) stackBody485_56 stackBody485_391 compiled485_11_eq compiled485_179_eq state
theorem maximum485_181_eq : maxVarHOL BackendInput.allocatedBody485_181 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_130 BackendInput.allocatedBody485_180 20 12 maximum485_130_eq maximum485_180_eq) (by kernel_rfl)
theorem compiled485_181_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_181 state (22,5,4) = (stackBody485_393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_130 BackendInput.allocatedBody485_180 (22,5,4) stackBody485_303 stackBody485_392 compiled485_130_eq compiled485_180_eq state
theorem maximum485_182_eq : maxVarHOL BackendInput.allocatedBody485_182 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_89 BackendInput.allocatedBody485_181 18 20 maximum485_89_eq maximum485_181_eq) (by kernel_rfl)
theorem compiled485_182_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_182 state (22,5,4) = (stackBody485_394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_89 BackendInput.allocatedBody485_181 (22,5,4) stackBody485_224 stackBody485_393 compiled485_89_eq compiled485_181_eq state
theorem maximum485_183_eq : maxVarHOL BackendInput.allocatedBody485_183 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_78 BackendInput.allocatedBody485_182 18 20 maximum485_78_eq maximum485_182_eq) (by kernel_rfl)
theorem compiled485_183_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_183 state (22,5,4) = (stackBody485_395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_78 BackendInput.allocatedBody485_182 (22,5,4) stackBody485_195 stackBody485_394 compiled485_78_eq compiled485_182_eq state
theorem maximum485_184_eq : maxVarHOL BackendInput.allocatedBody485_184 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_88 BackendInput.allocatedBody485_183 20 20 maximum485_88_eq maximum485_183_eq) (by kernel_rfl)
theorem compiled485_184_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_184 state (22,5,4) = (stackBody485_396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_88 BackendInput.allocatedBody485_183 (22,5,4) stackBody485_222 stackBody485_395 compiled485_88_eq compiled485_183_eq state
theorem maximum485_185_eq : maxVarHOL BackendInput.allocatedBody485_185 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_184 0 20 maximum485_11_eq maximum485_184_eq) (by kernel_rfl)
theorem compiled485_185_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_185 state (22,5,4) = (stackBody485_397,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_184 (22,5,4) stackBody485_56 stackBody485_396 compiled485_11_eq compiled485_184_eq state
theorem maximum485_186_eq : maxVarHOL BackendInput.allocatedBody485_186 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_87 BackendInput.allocatedBody485_185 8 20 maximum485_87_eq maximum485_185_eq) (by kernel_rfl)
theorem compiled485_186_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_186 state (22,5,4) = (stackBody485_398,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_87 BackendInput.allocatedBody485_185 (22,5,4) stackBody485_220 stackBody485_397 compiled485_87_eq compiled485_185_eq state
theorem maximum485_187_eq : maxVarHOL BackendInput.allocatedBody485_187 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_86 BackendInput.allocatedBody485_186 8 20 maximum485_86_eq maximum485_186_eq) (by kernel_rfl)
theorem compiled485_187_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_187 state (22,5,4) = (stackBody485_399,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_86 BackendInput.allocatedBody485_186 (22,5,4) stackBody485_213 stackBody485_398 compiled485_86_eq compiled485_186_eq state
theorem maximum485_188_eq : maxVarHOL BackendInput.allocatedBody485_188 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_187 2 20 maximum485_28_eq maximum485_187_eq) (by kernel_rfl)
theorem compiled485_188_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_188 state (22,5,4) = (stackBody485_400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_187 (22,5,4) stackBody485_129 stackBody485_399 compiled485_28_eq compiled485_187_eq state
theorem maximum485_189_eq : maxVarHOL BackendInput.allocatedBody485_189 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_188 0 20 maximum485_11_eq maximum485_188_eq) (by kernel_rfl)
theorem compiled485_189_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_189 state (22,5,4) = (stackBody485_401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_188 (22,5,4) stackBody485_56 stackBody485_400 compiled485_11_eq compiled485_188_eq state
theorem maximum485_190_eq : maxVarHOL BackendInput.allocatedBody485_190 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_85 BackendInput.allocatedBody485_189 18 20 maximum485_85_eq maximum485_189_eq) (by kernel_rfl)
theorem compiled485_190_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_190 state (22,5,4) = (stackBody485_402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_85 BackendInput.allocatedBody485_189 (22,5,4) stackBody485_210 stackBody485_401 compiled485_85_eq compiled485_189_eq state
theorem maximum485_191_eq : maxVarHOL BackendInput.allocatedBody485_191 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_84 BackendInput.allocatedBody485_190 8 20 maximum485_84_eq maximum485_190_eq) (by kernel_rfl)
theorem compiled485_191_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_191 state (22,5,4) = (stackBody485_403,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_84 BackendInput.allocatedBody485_190 (22,5,4) stackBody485_203 stackBody485_402 compiled485_84_eq compiled485_190_eq state
theorem maximum485_192_eq : maxVarHOL BackendInput.allocatedBody485_192 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_191 2 20 maximum485_28_eq maximum485_191_eq) (by kernel_rfl)
theorem compiled485_192_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_192 state (22,5,4) = (stackBody485_404,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_191 (22,5,4) stackBody485_129 stackBody485_403 compiled485_28_eq compiled485_191_eq state
theorem maximum485_193_eq : maxVarHOL BackendInput.allocatedBody485_193 = 20 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody485_83 BackendInput.allocatedBody485_192 12 20 maximum485_83_eq maximum485_192_eq) (by kernel_rfl)
theorem compiled485_193_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_193 state (22,5,4) = (stackBody485_405,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody485_83 BackendInput.allocatedBody485_192 state state state stackBody485_201 stackBody485_404 (compiled485_83_eq state) (compiled485_192_eq state)) (by kernel_rfl)
theorem maximum485_194_eq : maxVarHOL BackendInput.allocatedBody485_194 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_44 0 14 maximum485_11_eq maximum485_44_eq) (by kernel_rfl)
theorem compiled485_194_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_194 state (22,5,4) = (stackBody485_408,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_44 (22,5,4) stackBody485_56 stackBody485_149 compiled485_11_eq compiled485_44_eq state
theorem maximum485_195_eq : maxVarHOL BackendInput.allocatedBody485_195 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_193 BackendInput.allocatedBody485_194 20 14 maximum485_193_eq maximum485_194_eq) (by kernel_rfl)
theorem compiled485_195_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_195 state (22,5,4) = (stackBody485_409,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_193 BackendInput.allocatedBody485_194 (22,5,4) stackBody485_405 stackBody485_408 compiled485_193_eq compiled485_194_eq state
theorem maximum485_196_eq : maxVarHOL BackendInput.allocatedBody485_196 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_79 BackendInput.allocatedBody485_195 18 20 maximum485_79_eq maximum485_195_eq) (by kernel_rfl)
theorem compiled485_196_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_196 state (22,5,4) = (stackBody485_410,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_79 BackendInput.allocatedBody485_195 (22,5,4) stackBody485_196 stackBody485_409 compiled485_79_eq compiled485_195_eq state
theorem maximum485_197_eq : maxVarHOL BackendInput.allocatedBody485_197 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_78 BackendInput.allocatedBody485_196 18 20 maximum485_78_eq maximum485_196_eq) (by kernel_rfl)
theorem compiled485_197_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_197 state (22,5,4) = (stackBody485_411,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_78 BackendInput.allocatedBody485_196 (22,5,4) stackBody485_195 stackBody485_410 compiled485_78_eq compiled485_196_eq state
theorem maximum485_198_eq : maxVarHOL BackendInput.allocatedBody485_198 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_197 0 20 maximum485_11_eq maximum485_197_eq) (by kernel_rfl)
theorem compiled485_198_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_198 state (22,5,4) = (stackBody485_412,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_197 (22,5,4) stackBody485_56 stackBody485_411 compiled485_11_eq compiled485_197_eq state
theorem maximum485_199_eq : maxVarHOL BackendInput.allocatedBody485_199 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_77 BackendInput.allocatedBody485_198 8 20 maximum485_77_eq maximum485_198_eq) (by kernel_rfl)
theorem compiled485_199_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_199 state (22,5,4) = (stackBody485_413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_77 BackendInput.allocatedBody485_198 (22,5,4) stackBody485_193 stackBody485_412 compiled485_77_eq compiled485_198_eq state
theorem maximum485_200_eq : maxVarHOL BackendInput.allocatedBody485_200 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_199 2 20 maximum485_28_eq maximum485_199_eq) (by kernel_rfl)
theorem compiled485_200_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_200 state (22,5,4) = (stackBody485_414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_199 (22,5,4) stackBody485_129 stackBody485_413 compiled485_28_eq compiled485_199_eq state
theorem maximum485_201_eq : maxVarHOL BackendInput.allocatedBody485_201 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_70 BackendInput.allocatedBody485_200 8 20 maximum485_70_eq maximum485_200_eq) (by kernel_rfl)
theorem compiled485_201_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_201 state (22,5,4) = (stackBody485_415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_70 BackendInput.allocatedBody485_200 (22,5,4) stackBody485_181 stackBody485_414 compiled485_70_eq compiled485_200_eq state
theorem maximum485_202_eq : maxVarHOL BackendInput.allocatedBody485_202 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_201 0 20 maximum485_11_eq maximum485_201_eq) (by kernel_rfl)
theorem compiled485_202_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_202 state (22,5,4) = (stackBody485_416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_201 (22,5,4) stackBody485_56 stackBody485_415 compiled485_11_eq compiled485_201_eq state
theorem maximum485_203_eq : maxVarHOL BackendInput.allocatedBody485_203 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_69 BackendInput.allocatedBody485_202 18 20 maximum485_69_eq maximum485_202_eq) (by kernel_rfl)
theorem compiled485_203_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_203 state (22,5,4) = (stackBody485_417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_69 BackendInput.allocatedBody485_202 (22,5,4) stackBody485_179 stackBody485_416 compiled485_69_eq compiled485_202_eq state
theorem maximum485_204_eq : maxVarHOL BackendInput.allocatedBody485_204 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_61 BackendInput.allocatedBody485_203 8 20 maximum485_61_eq maximum485_203_eq) (by kernel_rfl)
theorem compiled485_204_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_204 state (22,5,4) = (stackBody485_418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_61 BackendInput.allocatedBody485_203 (22,5,4) stackBody485_168 stackBody485_417 compiled485_61_eq compiled485_203_eq state
theorem maximum485_205_eq : maxVarHOL BackendInput.allocatedBody485_205 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_204 2 20 maximum485_28_eq maximum485_204_eq) (by kernel_rfl)
theorem compiled485_205_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_205 state (22,5,4) = (stackBody485_419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_204 (22,5,4) stackBody485_129 stackBody485_418 compiled485_28_eq compiled485_204_eq state
theorem maximum485_206_eq : maxVarHOL BackendInput.allocatedBody485_206 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_205 0 20 maximum485_11_eq maximum485_205_eq) (by kernel_rfl)
theorem compiled485_206_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_206 state (22,5,4) = (stackBody485_420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_205 (22,5,4) stackBody485_56 stackBody485_419 compiled485_11_eq compiled485_205_eq state
theorem maximum485_207_eq : maxVarHOL BackendInput.allocatedBody485_207 = 20 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_60 BackendInput.allocatedBody485_206 14 20 maximum485_60_eq maximum485_206_eq) (by kernel_rfl)
theorem compiled485_207_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_207 state (22,5,4) = (stackBody485_421,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody485_60 BackendInput.allocatedBody485_206 state state state stackBody485_165 stackBody485_420 (compiled485_60_eq state) (compiled485_206_eq state)) (by kernel_rfl)
theorem maximum485_208_eq : maxVarHOL BackendInput.allocatedBody485_208 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled485_208_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_208 state (22,5,4) = (stackBody485_423,state) := by
  kernel_rfl
theorem maximum485_209_eq : maxVarHOL BackendInput.allocatedBody485_209 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 12 10 (12)) (by kernel_rfl)
theorem compiled485_209_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_209 state (22,5,4) = (stackBody485_424,state) := by
  kernel_rfl
theorem maximum485_210_eq : maxVarHOL BackendInput.allocatedBody485_210 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 14, snd := 14 }       (List.cons { fst := 0, snd := 0 } (List.cons { fst := 12, snd := 12 } List.nil)))))) (by kernel_rfl)
theorem compiled485_210_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_210 state (22,5,4) = (stackBody485_425,state) := by
  kernel_rfl
theorem maximum485_211_eq : maxVarHOL BackendInput.allocatedBody485_211 = 0 := by
  kernel_rfl
theorem compiled485_211_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_211 state (22,5,4) = (stackBody485_426,state) := by
  kernel_rfl
theorem maximum485_212_eq : maxVarHOL BackendInput.allocatedBody485_212 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_210 BackendInput.allocatedBody485_211 14 0 maximum485_210_eq maximum485_211_eq) (by kernel_rfl)
theorem compiled485_212_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_212 state (22,5,4) = (stackBody485_427,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_210 BackendInput.allocatedBody485_211 (22,5,4) stackBody485_425 stackBody485_426 compiled485_210_eq compiled485_211_eq state
theorem maximum485_213_eq : maxVarHOL BackendInput.allocatedBody485_213 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_209 BackendInput.allocatedBody485_212 12 14 maximum485_209_eq maximum485_212_eq) (by kernel_rfl)
theorem compiled485_213_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_213 state (22,5,4) = (stackBody485_428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_209 BackendInput.allocatedBody485_212 (22,5,4) stackBody485_424 stackBody485_427 compiled485_209_eq compiled485_212_eq state
theorem maximum485_214_eq : maxVarHOL BackendInput.allocatedBody485_214 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_208 BackendInput.allocatedBody485_213 12 14 maximum485_208_eq maximum485_213_eq) (by kernel_rfl)
theorem compiled485_214_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_214 state (22,5,4) = (stackBody485_429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_208 BackendInput.allocatedBody485_213 (22,5,4) stackBody485_423 stackBody485_428 compiled485_208_eq compiled485_213_eq state
theorem maximum485_215_eq : maxVarHOL BackendInput.allocatedBody485_215 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_214 0 14 maximum485_11_eq maximum485_214_eq) (by kernel_rfl)
theorem compiled485_215_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_215 state (22,5,4) = (stackBody485_430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_214 (22,5,4) stackBody485_56 stackBody485_429 compiled485_11_eq compiled485_214_eq state
theorem maximum485_216_eq : maxVarHOL BackendInput.allocatedBody485_216 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_207 BackendInput.allocatedBody485_215 20 14 maximum485_207_eq maximum485_215_eq) (by kernel_rfl)
theorem compiled485_216_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_216 state (22,5,4) = (stackBody485_431,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_207 BackendInput.allocatedBody485_215 (22,5,4) stackBody485_421 stackBody485_430 compiled485_207_eq compiled485_215_eq state
theorem maximum485_217_eq : maxVarHOL BackendInput.allocatedBody485_217 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_30 BackendInput.allocatedBody485_216 8 20 maximum485_30_eq maximum485_216_eq) (by kernel_rfl)
theorem compiled485_217_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_217 state (22,5,4) = (stackBody485_432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_30 BackendInput.allocatedBody485_216 (22,5,4) stackBody485_132 stackBody485_431 compiled485_30_eq compiled485_216_eq state
theorem maximum485_218_eq : maxVarHOL BackendInput.allocatedBody485_218 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_217 2 20 maximum485_28_eq maximum485_217_eq) (by kernel_rfl)
theorem compiled485_218_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_218 state (22,5,4) = (stackBody485_433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_217 (22,5,4) stackBody485_129 stackBody485_432 compiled485_28_eq compiled485_217_eq state
theorem maximum485_219_eq : maxVarHOL BackendInput.allocatedBody485_219 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_29 BackendInput.allocatedBody485_218 10 20 maximum485_29_eq maximum485_218_eq) (by kernel_rfl)
theorem compiled485_219_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_219 state (22,5,4) = (stackBody485_434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_29 BackendInput.allocatedBody485_218 (22,5,4) stackBody485_130 stackBody485_433 compiled485_29_eq compiled485_218_eq state
theorem maximum485_220_eq : maxVarHOL BackendInput.allocatedBody485_220 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_219 2 20 maximum485_28_eq maximum485_219_eq) (by kernel_rfl)
theorem compiled485_220_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_220 state (22,5,4) = (stackBody485_435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_28 BackendInput.allocatedBody485_219 (22,5,4) stackBody485_129 stackBody485_434 compiled485_28_eq compiled485_219_eq state
theorem maximum485_221_eq : maxVarHOL BackendInput.allocatedBody485_221 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_27 BackendInput.allocatedBody485_220 6 20 maximum485_27_eq maximum485_220_eq) (by kernel_rfl)
theorem compiled485_221_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_221 state (22,5,4) = (stackBody485_436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_27 BackendInput.allocatedBody485_220 (22,5,4) stackBody485_128 stackBody485_435 compiled485_27_eq compiled485_220_eq state
theorem maximum485_222_eq : maxVarHOL BackendInput.allocatedBody485_222 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_26 BackendInput.allocatedBody485_221 12 20 maximum485_26_eq maximum485_221_eq) (by kernel_rfl)
theorem compiled485_222_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_222 state (22,5,4) = (stackBody485_437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_26 BackendInput.allocatedBody485_221 (22,5,4) stackBody485_127 stackBody485_436 compiled485_26_eq compiled485_221_eq state
theorem maximum485_223_eq : maxVarHOL BackendInput.allocatedBody485_223 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_25 BackendInput.allocatedBody485_222 12 20 maximum485_25_eq maximum485_222_eq) (by kernel_rfl)
theorem compiled485_223_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_223 state (22,5,4) = (stackBody485_438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_25 BackendInput.allocatedBody485_222 (22,5,4) stackBody485_126 stackBody485_437 compiled485_25_eq compiled485_222_eq state
theorem maximum485_224_eq : maxVarHOL BackendInput.allocatedBody485_224 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_223 0 20 maximum485_11_eq maximum485_223_eq) (by kernel_rfl)
theorem compiled485_224_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_224 state (22,5,4) = (stackBody485_439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_223 (22,5,4) stackBody485_56 stackBody485_438 compiled485_11_eq compiled485_223_eq state
theorem maximum485_225_eq : maxVarHOL BackendInput.allocatedBody485_225 = 0 := by
  kernel_rfl
theorem compiled485_225_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_225 state (22,5,4) = (stackBody485_441,state) := by
  kernel_rfl
theorem maximum485_226_eq : maxVarHOL BackendInput.allocatedBody485_226 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_225 0 0 maximum485_11_eq maximum485_225_eq) (by kernel_rfl)
theorem compiled485_226_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_226 state (22,5,4) = (stackBody485_442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_225 (22,5,4) stackBody485_56 stackBody485_441 compiled485_11_eq compiled485_225_eq state
theorem maximum485_227_eq : maxVarHOL BackendInput.allocatedBody485_227 = 20 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 12 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody485_224 BackendInput.allocatedBody485_226 20 0 maximum485_224_eq maximum485_226_eq) (by kernel_rfl)
theorem compiled485_227_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_227 state (22,5,4) = (stackBody485_443,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,5,4) ((Flapjack.Cmp.lower)) 12 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody485_224 BackendInput.allocatedBody485_226 state state state stackBody485_439 stackBody485_442 (compiled485_224_eq state) (compiled485_226_eq state)) (by kernel_rfl)
theorem maximum485_228_eq : maxVarHOL BackendInput.allocatedBody485_228 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_210 0 14 maximum485_11_eq maximum485_210_eq) (by kernel_rfl)
theorem compiled485_228_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_228 state (22,5,4) = (stackBody485_446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_210 (22,5,4) stackBody485_56 stackBody485_425 compiled485_11_eq compiled485_210_eq state
theorem maximum485_229_eq : maxVarHOL BackendInput.allocatedBody485_229 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_227 BackendInput.allocatedBody485_228 20 14 maximum485_227_eq maximum485_228_eq) (by kernel_rfl)
theorem compiled485_229_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_229 state (22,5,4) = (stackBody485_447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_227 BackendInput.allocatedBody485_228 (22,5,4) stackBody485_443 stackBody485_446 compiled485_227_eq compiled485_228_eq state
theorem maximum485_230_eq : maxVarHOL BackendInput.allocatedBody485_230 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_24 BackendInput.allocatedBody485_229 12 20 maximum485_24_eq maximum485_229_eq) (by kernel_rfl)
theorem compiled485_230_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_230 state (22,5,4) = (stackBody485_448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_24 BackendInput.allocatedBody485_229 (22,5,4) stackBody485_124 stackBody485_447 compiled485_24_eq compiled485_229_eq state
theorem maximum485_231_eq : maxVarHOL BackendInput.allocatedBody485_231 = 20 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)     (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))   Flapjack.Spt.ln)) BackendInput.allocatedBody485_230 20 maximum485_230_eq) (by kernel_rfl)
theorem compiled485_231_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_231 state (22,5,4) = (stackBody485_449,state) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,5,4) ((Flapjack.Spt.bs   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)     (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))   Flapjack.Spt.ln)) BackendInput.allocatedBody485_230 state state stackBody485_448 (compiled485_230_eq state)) (by kernel_rfl)
theorem maximum485_232_eq : maxVarHOL BackendInput.allocatedBody485_232 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 14 } List.nil))) (by kernel_rfl)
theorem compiled485_232_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_232 state (22,5,4) = (stackBody485_451,state) := by
  kernel_rfl
theorem maximum485_233_eq : maxVarHOL BackendInput.allocatedBody485_233 = 16 := by
  kernel_rfl
theorem compiled485_233_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_233 state (22,5,4) = (stackBody485_454,state) := by
  kernel_rfl
theorem maximum485_234_eq : maxVarHOL BackendInput.allocatedBody485_234 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_232 BackendInput.allocatedBody485_233 14 16 maximum485_232_eq maximum485_233_eq) (by kernel_rfl)
theorem compiled485_234_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_234 state (22,5,4) = (stackBody485_455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_232 BackendInput.allocatedBody485_233 (22,5,4) stackBody485_451 stackBody485_454 compiled485_232_eq compiled485_233_eq state
theorem maximum485_235_eq : maxVarHOL BackendInput.allocatedBody485_235 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_234 0 16 maximum485_11_eq maximum485_234_eq) (by kernel_rfl)
theorem compiled485_235_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_235 state (22,5,4) = (stackBody485_456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_234 (22,5,4) stackBody485_56 stackBody485_455 compiled485_11_eq compiled485_234_eq state
theorem maximum485_236_eq : maxVarHOL BackendInput.allocatedBody485_236 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_231 BackendInput.allocatedBody485_235 20 16 maximum485_231_eq maximum485_235_eq) (by kernel_rfl)
theorem compiled485_236_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_236 state (22,5,4) = (stackBody485_457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_231 BackendInput.allocatedBody485_235 (22,5,4) stackBody485_449 stackBody485_456 compiled485_231_eq compiled485_235_eq state
theorem maximum485_237_eq : maxVarHOL BackendInput.allocatedBody485_237 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_23 BackendInput.allocatedBody485_236 16 20 maximum485_23_eq maximum485_236_eq) (by kernel_rfl)
theorem compiled485_237_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_237 state (22,5,4) = (stackBody485_458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_23 BackendInput.allocatedBody485_236 (22,5,4) stackBody485_123 stackBody485_457 compiled485_23_eq compiled485_236_eq state
theorem maximum485_238_eq : maxVarHOL BackendInput.allocatedBody485_238 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_237 0 20 maximum485_11_eq maximum485_237_eq) (by kernel_rfl)
theorem compiled485_238_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_238 state (22,5,4) = (stackBody485_459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_237 (22,5,4) stackBody485_56 stackBody485_458 compiled485_11_eq compiled485_237_eq state
theorem maximum485_239_eq : maxVarHOL BackendInput.allocatedBody485_239 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_22 BackendInput.allocatedBody485_238 12 20 maximum485_22_eq maximum485_238_eq) (by kernel_rfl)
theorem compiled485_239_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_239 state (22,5,4) = (stackBody485_460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_22 BackendInput.allocatedBody485_238 (22,5,4) stackBody485_121 stackBody485_459 compiled485_22_eq compiled485_238_eq state
theorem maximum485_240_eq : maxVarHOL BackendInput.allocatedBody485_240 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_239 0 20 maximum485_11_eq maximum485_239_eq) (by kernel_rfl)
theorem compiled485_240_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_240 state (22,5,4) = (stackBody485_461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_239 (22,5,4) stackBody485_56 stackBody485_460 compiled485_11_eq compiled485_239_eq state
theorem maximum485_241_eq : maxVarHOL BackendInput.allocatedBody485_241 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_21 BackendInput.allocatedBody485_240 50 20 maximum485_21_eq maximum485_240_eq) (by kernel_rfl)
theorem compiled485_241_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_241 (bitmapPrefix,1523) (22,5,4) = (stackBody485_462,((AppList.append bitmapPrefix (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_21 BackendInput.allocatedBody485_240 (bitmapPrefix,1523) ((AppList.append bitmapPrefix (AppList.list [16])),1524) ((AppList.append bitmapPrefix (AppList.list [16])),1524) (22,5,4) stackBody485_119 stackBody485_461 (compiled485_21_eq bitmapPrefix) (compiled485_240_eq ((AppList.append bitmapPrefix (AppList.list [16])),1524))
theorem maximum485_242_eq : maxVarHOL BackendInput.allocatedBody485_242 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_17 BackendInput.allocatedBody485_241 50 50 maximum485_17_eq maximum485_241_eq) (by kernel_rfl)
theorem compiled485_242_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_242 (bitmapPrefix,1523) (22,5,4) = (stackBody485_463,((AppList.append bitmapPrefix (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_17 BackendInput.allocatedBody485_241 (bitmapPrefix,1523) (bitmapPrefix,1523) ((AppList.append bitmapPrefix (AppList.list [16])),1524) (22,5,4) stackBody485_64 stackBody485_462 (compiled485_17_eq (bitmapPrefix,1523)) (compiled485_241_eq bitmapPrefix)
theorem maximum485_243_eq : maxVarHOL BackendInput.allocatedBody485_243 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_16 BackendInput.allocatedBody485_242 4 50 maximum485_16_eq maximum485_242_eq) (by kernel_rfl)
theorem compiled485_243_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_243 (bitmapPrefix,1523) (22,5,4) = (stackBody485_464,((AppList.append bitmapPrefix (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_16 BackendInput.allocatedBody485_242 (bitmapPrefix,1523) (bitmapPrefix,1523) ((AppList.append bitmapPrefix (AppList.list [16])),1524) (22,5,4) stackBody485_61 stackBody485_463 (compiled485_16_eq (bitmapPrefix,1523)) (compiled485_242_eq bitmapPrefix)
theorem maximum485_244_eq : maxVarHOL BackendInput.allocatedBody485_244 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_15 BackendInput.allocatedBody485_243 4 50 maximum485_15_eq maximum485_243_eq) (by kernel_rfl)
theorem compiled485_244_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_244 (bitmapPrefix,1523) (22,5,4) = (stackBody485_465,((AppList.append bitmapPrefix (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_15 BackendInput.allocatedBody485_243 (bitmapPrefix,1523) (bitmapPrefix,1523) ((AppList.append bitmapPrefix (AppList.list [16])),1524) (22,5,4) stackBody485_60 stackBody485_464 (compiled485_15_eq (bitmapPrefix,1523)) (compiled485_243_eq bitmapPrefix)
theorem maximum485_245_eq : maxVarHOL BackendInput.allocatedBody485_245 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_14 BackendInput.allocatedBody485_244 4 50 maximum485_14_eq maximum485_244_eq) (by kernel_rfl)
theorem compiled485_245_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_245 (bitmapPrefix,1523) (22,5,4) = (stackBody485_466,((AppList.append bitmapPrefix (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_14 BackendInput.allocatedBody485_244 (bitmapPrefix,1523) (bitmapPrefix,1523) ((AppList.append bitmapPrefix (AppList.list [16])),1524) (22,5,4) stackBody485_59 stackBody485_465 (compiled485_14_eq (bitmapPrefix,1523)) (compiled485_244_eq bitmapPrefix)
theorem maximum485_246_eq : maxVarHOL BackendInput.allocatedBody485_246 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_13 BackendInput.allocatedBody485_245 4 50 maximum485_13_eq maximum485_245_eq) (by kernel_rfl)
theorem compiled485_246_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_246 (bitmapPrefix,1523) (22,5,4) = (stackBody485_467,((AppList.append bitmapPrefix (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_13 BackendInput.allocatedBody485_245 (bitmapPrefix,1523) (bitmapPrefix,1523) ((AppList.append bitmapPrefix (AppList.list [16])),1524) (22,5,4) stackBody485_58 stackBody485_466 (compiled485_13_eq (bitmapPrefix,1523)) (compiled485_245_eq bitmapPrefix)
theorem maximum485_247_eq : maxVarHOL BackendInput.allocatedBody485_247 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_12 BackendInput.allocatedBody485_246 4 50 maximum485_12_eq maximum485_246_eq) (by kernel_rfl)
theorem compiled485_247_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_247 (bitmapPrefix,1523) (22,5,4) = (stackBody485_468,((AppList.append bitmapPrefix (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_12 BackendInput.allocatedBody485_246 (bitmapPrefix,1523) (bitmapPrefix,1523) ((AppList.append bitmapPrefix (AppList.list [16])),1524) (22,5,4) stackBody485_57 stackBody485_467 (compiled485_12_eq (bitmapPrefix,1523)) (compiled485_246_eq bitmapPrefix)
theorem maximum485_248_eq : maxVarHOL BackendInput.allocatedBody485_248 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_247 0 50 maximum485_11_eq maximum485_247_eq) (by kernel_rfl)
theorem compiled485_248_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_248 (bitmapPrefix,1523) (22,5,4) = (stackBody485_469,((AppList.append bitmapPrefix (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_11 BackendInput.allocatedBody485_247 (bitmapPrefix,1523) (bitmapPrefix,1523) ((AppList.append bitmapPrefix (AppList.list [16])),1524) (22,5,4) stackBody485_56 stackBody485_468 (compiled485_11_eq (bitmapPrefix,1523)) (compiled485_247_eq bitmapPrefix)
theorem maximum485_249_eq : maxVarHOL BackendInput.allocatedBody485_249 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_10 BackendInput.allocatedBody485_248 50 50 maximum485_10_eq maximum485_248_eq) (by kernel_rfl)
theorem compiled485_249_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_249 (bitmapPrefix,1522) (22,5,4) = (stackBody485_470,((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_10 BackendInput.allocatedBody485_248 (bitmapPrefix,1522) ((AppList.append bitmapPrefix (AppList.list [16])),1523) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524) (22,5,4) stackBody485_55 stackBody485_469 (compiled485_10_eq bitmapPrefix) (compiled485_248_eq (AppList.append bitmapPrefix (AppList.list [16])))
theorem maximum485_250_eq : maxVarHOL BackendInput.allocatedBody485_250 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_5 BackendInput.allocatedBody485_249 50 50 maximum485_5_eq maximum485_249_eq) (by kernel_rfl)
theorem compiled485_250_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_250 (bitmapPrefix,1522) (22,5,4) = (stackBody485_471,((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_5 BackendInput.allocatedBody485_249 (bitmapPrefix,1522) (bitmapPrefix,1522) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524) (22,5,4) stackBody485_10 stackBody485_470 (compiled485_5_eq (bitmapPrefix,1522)) (compiled485_249_eq bitmapPrefix)
theorem maximum485_251_eq : maxVarHOL BackendInput.allocatedBody485_251 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_4 BackendInput.allocatedBody485_250 2 50 maximum485_4_eq maximum485_250_eq) (by kernel_rfl)
theorem compiled485_251_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_251 (bitmapPrefix,1522) (22,5,4) = (stackBody485_472,((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_4 BackendInput.allocatedBody485_250 (bitmapPrefix,1522) (bitmapPrefix,1522) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524) (22,5,4) stackBody485_5 stackBody485_471 (compiled485_4_eq (bitmapPrefix,1522)) (compiled485_250_eq bitmapPrefix)
theorem maximum485_252_eq : maxVarHOL BackendInput.allocatedBody485_252 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_3 BackendInput.allocatedBody485_251 2 50 maximum485_3_eq maximum485_251_eq) (by kernel_rfl)
theorem compiled485_252_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_252 (bitmapPrefix,1522) (22,5,4) = (stackBody485_473,((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_3 BackendInput.allocatedBody485_251 (bitmapPrefix,1522) (bitmapPrefix,1522) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524) (22,5,4) stackBody485_4 stackBody485_472 (compiled485_3_eq (bitmapPrefix,1522)) (compiled485_251_eq bitmapPrefix)
theorem maximum485_253_eq : maxVarHOL BackendInput.allocatedBody485_253 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_2 BackendInput.allocatedBody485_252 2 50 maximum485_2_eq maximum485_252_eq) (by kernel_rfl)
theorem compiled485_253_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_253 (bitmapPrefix,1522) (22,5,4) = (stackBody485_474,((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_2 BackendInput.allocatedBody485_252 (bitmapPrefix,1522) (bitmapPrefix,1522) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524) (22,5,4) stackBody485_3 stackBody485_473 (compiled485_2_eq (bitmapPrefix,1522)) (compiled485_252_eq bitmapPrefix)
theorem maximum485_254_eq : maxVarHOL BackendInput.allocatedBody485_254 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_1 BackendInput.allocatedBody485_253 4 50 maximum485_1_eq maximum485_253_eq) (by kernel_rfl)
theorem compiled485_254_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_254 (bitmapPrefix,1522) (22,5,4) = (stackBody485_475,((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_1 BackendInput.allocatedBody485_253 (bitmapPrefix,1522) (bitmapPrefix,1522) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524) (22,5,4) stackBody485_2 stackBody485_474 (compiled485_1_eq (bitmapPrefix,1522)) (compiled485_253_eq bitmapPrefix)
theorem maximum485_255_eq : maxVarHOL BackendInput.allocatedBody485_255 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody485_0 BackendInput.allocatedBody485_254 6 50 maximum485_0_eq maximum485_254_eq) (by kernel_rfl)
theorem compiled485_255_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody485_255 (bitmapPrefix,1522) (22,5,4) = (stackBody485_476,((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody485_0 BackendInput.allocatedBody485_254 (bitmapPrefix,1522) (bitmapPrefix,1522) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524) (22,5,4) stackBody485_1 stackBody485_475 (compiled485_0_eq (bitmapPrefix,1522)) (compiled485_254_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485
