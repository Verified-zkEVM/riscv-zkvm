import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853
theorem maximum853_0_eq : maxVarHOL BackendInput.allocatedBody853_0 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled853_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_0 state (22,15,14) = (stackBody853_5,state) := by
  kernel_rfl
theorem maximum853_1_eq : maxVarHOL BackendInput.allocatedBody853_1 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum853_2_eq : maxVarHOL BackendInput.allocatedBody853_2 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum853_3_eq : maxVarHOL BackendInput.allocatedBody853_3 = 2 := by
  kernel_rfl
theorem maximum853_4_eq : maxVarHOL BackendInput.allocatedBody853_4 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_2 BackendInput.allocatedBody853_3 48 2 maximum853_2_eq maximum853_3_eq) (by kernel_rfl)
theorem maximum853_5_eq : maxVarHOL BackendInput.allocatedBody853_5 = 48 := by
  kernel_rfl
theorem compiled853_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_5 (bitmapPrefix,4332) (22,15,14) = (stackBody853_50,((AppList.append bitmapPrefix (AppList.list [16384])),4333)) := by
  kernel_rfl
theorem maximum853_6_eq : maxVarHOL BackendInput.allocatedBody853_6 = 0 := by
  kernel_rfl
theorem compiled853_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_6 state (22,15,14) = (stackBody853_51,state) := by
  kernel_rfl
theorem maximum853_7_eq : maxVarHOL BackendInput.allocatedBody853_7 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 64, snd := 0 } (List.cons { fst := 48, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled853_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_7 state (22,15,14) = (stackBody853_56,state) := by
  kernel_rfl
theorem maximum853_8_eq : maxVarHOL BackendInput.allocatedBody853_8 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 64, snd := 64 } (List.cons { fst := 0, snd := 48 } List.nil)))))))) (by kernel_rfl)
theorem maximum853_9_eq : maxVarHOL BackendInput.allocatedBody853_9 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 64, snd := 64 } (List.cons { fst := 0, snd := 48 } List.nil))))))) (by kernel_rfl)
theorem maximum853_10_eq : maxVarHOL BackendInput.allocatedBody853_10 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_9 BackendInput.allocatedBody853_3 64 2 maximum853_9_eq maximum853_3_eq) (by kernel_rfl)
theorem maximum853_11_eq : maxVarHOL BackendInput.allocatedBody853_11 = 64 := by
  kernel_rfl
theorem compiled853_11_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_11 (bitmapPrefix,4333) (22,15,14) = (stackBody853_101,((AppList.append bitmapPrefix (AppList.list [16384])),4334)) := by
  kernel_rfl
theorem maximum853_12_eq : maxVarHOL BackendInput.allocatedBody853_12 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 4 }           (List.cons { fst := 64, snd := 64 }             (List.cons { fst := 58, snd := 0 } (List.cons { fst := 52, snd := 6 } List.nil))))))))) (by kernel_rfl)
theorem compiled853_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_12 state (22,15,14) = (stackBody853_109,state) := by
  kernel_rfl
theorem maximum853_13_eq : maxVarHOL BackendInput.allocatedBody853_13 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 64, snd := 64 }           (List.cons { fst := 58, snd := 58 } (List.cons { fst := 52, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum853_14_eq : maxVarHOL BackendInput.allocatedBody853_14 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 64, snd := 64 }             (List.cons { fst := 58, snd := 58 } (List.cons { fst := 52, snd := 52 } List.nil))))))))) (by kernel_rfl)
theorem maximum853_15_eq : maxVarHOL BackendInput.allocatedBody853_15 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_14 BackendInput.allocatedBody853_3 64 2 maximum853_14_eq maximum853_3_eq) (by kernel_rfl)
theorem maximum853_16_eq : maxVarHOL BackendInput.allocatedBody853_16 = 64 := by
  kernel_rfl
theorem compiled853_16_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_16 (bitmapPrefix,4334) (22,15,14) = (stackBody853_152,((AppList.append bitmapPrefix (AppList.list [16384])),4335)) := by
  kernel_rfl
theorem maximum853_17_eq : maxVarHOL BackendInput.allocatedBody853_17 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 48, snd := 48 } List.nil)))) (by kernel_rfl)
theorem compiled853_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_17 state (22,15,14) = (stackBody853_154,state) := by
  kernel_rfl
theorem maximum853_18_eq : maxVarHOL BackendInput.allocatedBody853_18 = 6 := by
  kernel_rfl
theorem compiled853_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_18 state (22,15,14) = (stackBody853_155,state) := by
  kernel_rfl
theorem maximum853_19_eq : maxVarHOL BackendInput.allocatedBody853_19 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled853_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_19 state (22,15,14) = (stackBody853_156,state) := by
  kernel_rfl
theorem maximum853_20_eq : maxVarHOL BackendInput.allocatedBody853_20 = 4 := by
  kernel_rfl
theorem compiled853_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_20 state (22,15,14) = (stackBody853_157,state) := by
  kernel_rfl
theorem maximum853_21_eq : maxVarHOL BackendInput.allocatedBody853_21 = 8 := by
  kernel_rfl
theorem compiled853_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_21 state (22,15,14) = (stackBody853_158,state) := by
  kernel_rfl
theorem maximum853_22_eq : maxVarHOL BackendInput.allocatedBody853_22 = 0 := by
  kernel_rfl
theorem compiled853_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_22 state (22,15,14) = (stackBody853_159,state) := by
  kernel_rfl
theorem maximum853_23_eq : maxVarHOL BackendInput.allocatedBody853_23 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 50, snd := 2 }         (List.cons { fst := 60, snd := 6 }           (List.cons { fst := 46, snd := 4 }             (List.cons { fst := 54, snd := 48 }               (List.cons { fst := 64, snd := 64 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 48, snd := 48 }                     (List.cons { fst := 52, snd := 52 } (List.cons { fst := 56, snd := 8 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled853_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_23 state (22,15,14) = (stackBody853_171,state) := by
  kernel_rfl
theorem maximum853_24_eq : maxVarHOL BackendInput.allocatedBody853_24 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 50 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled853_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_24 state (22,15,14) = (stackBody853_172,state) := by
  kernel_rfl
theorem maximum853_25_eq : maxVarHOL BackendInput.allocatedBody853_25 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled853_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_25 state (22,15,14) = (stackBody853_174,state) := by
  kernel_rfl
theorem maximum853_26_eq : maxVarHOL BackendInput.allocatedBody853_26 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 0 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled853_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_26 state (22,15,14) = (stackBody853_175,state) := by
  kernel_rfl
theorem maximum853_27_eq : maxVarHOL BackendInput.allocatedBody853_27 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 60 } List.nil))) (by kernel_rfl)
theorem compiled853_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_27 state (22,15,14) = (stackBody853_176,state) := by
  kernel_rfl
theorem maximum853_28_eq : maxVarHOL BackendInput.allocatedBody853_28 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 6 2 (10)) (by kernel_rfl)
theorem compiled853_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_28 state (22,15,14) = (stackBody853_177,state) := by
  kernel_rfl
theorem maximum853_29_eq : maxVarHOL BackendInput.allocatedBody853_29 = 6 := by
  kernel_rfl
theorem compiled853_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_29 state (22,15,14) = (stackBody853_178,state) := by
  kernel_rfl
theorem maximum853_30_eq : maxVarHOL BackendInput.allocatedBody853_30 = 2 := by
  kernel_rfl
theorem compiled853_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_30 state (22,15,14) = (stackBody853_179,state) := by
  kernel_rfl
theorem maximum853_31_eq : maxVarHOL BackendInput.allocatedBody853_31 = 12 := by
  kernel_rfl
theorem compiled853_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_31 state (22,15,14) = (stackBody853_181,state) := by
  kernel_rfl
theorem maximum853_32_eq : maxVarHOL BackendInput.allocatedBody853_32 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 60, snd := 10 } (List.cons { fst := 50, snd := 0 } List.nil))))) (by kernel_rfl)
theorem compiled853_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_32 state (22,15,14) = (stackBody853_185,state) := by
  kernel_rfl
theorem maximum853_33_eq : maxVarHOL BackendInput.allocatedBody853_33 = 6 := by
  kernel_rfl
theorem compiled853_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_33 state (22,15,14) = (stackBody853_186,state) := by
  kernel_rfl
theorem maximum853_34_eq : maxVarHOL BackendInput.allocatedBody853_34 = 2 := by
  kernel_rfl
theorem compiled853_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_34 state (22,15,14) = (stackBody853_187,state) := by
  kernel_rfl
theorem maximum853_35_eq : maxVarHOL BackendInput.allocatedBody853_35 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 50, snd := 50 } (List.cons { fst := 60, snd := 60 } (List.cons { fst := 2, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled853_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_35 state (22,15,14) = (stackBody853_188,state) := by
  kernel_rfl
theorem maximum853_36_eq : maxVarHOL BackendInput.allocatedBody853_36 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_34 BackendInput.allocatedBody853_35 2 60 maximum853_34_eq maximum853_35_eq) (by kernel_rfl)
theorem compiled853_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_36 state (22,15,14) = (stackBody853_189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_34 BackendInput.allocatedBody853_35 (22,15,14) stackBody853_187 stackBody853_188 compiled853_34_eq compiled853_35_eq state
theorem maximum853_37_eq : maxVarHOL BackendInput.allocatedBody853_37 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_33 BackendInput.allocatedBody853_36 6 60 maximum853_33_eq maximum853_36_eq) (by kernel_rfl)
theorem compiled853_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_37 state (22,15,14) = (stackBody853_190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_33 BackendInput.allocatedBody853_36 (22,15,14) stackBody853_186 stackBody853_189 compiled853_33_eq compiled853_36_eq state
theorem maximum853_38_eq : maxVarHOL BackendInput.allocatedBody853_38 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_32 BackendInput.allocatedBody853_37 60 60 maximum853_32_eq maximum853_37_eq) (by kernel_rfl)
theorem compiled853_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_38 state (22,15,14) = (stackBody853_191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_32 BackendInput.allocatedBody853_37 (22,15,14) stackBody853_185 stackBody853_190 compiled853_32_eq compiled853_37_eq state
theorem maximum853_39_eq : maxVarHOL BackendInput.allocatedBody853_39 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_38 0 60 maximum853_6_eq maximum853_38_eq) (by kernel_rfl)
theorem compiled853_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_39 state (22,15,14) = (stackBody853_192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_38 (22,15,14) stackBody853_51 stackBody853_191 compiled853_6_eq compiled853_38_eq state
theorem maximum853_40_eq : maxVarHOL BackendInput.allocatedBody853_40 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 50, snd := 0 } (List.cons { fst := 60, snd := 10 } (List.cons { fst := 2, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled853_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_40 state (22,15,14) = (stackBody853_196,state) := by
  kernel_rfl
theorem maximum853_41_eq : maxVarHOL BackendInput.allocatedBody853_41 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_40 0 60 maximum853_6_eq maximum853_40_eq) (by kernel_rfl)
theorem compiled853_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_41 state (22,15,14) = (stackBody853_197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_40 (22,15,14) stackBody853_51 stackBody853_196 compiled853_6_eq compiled853_40_eq state
theorem maximum853_42_eq : maxVarHOL BackendInput.allocatedBody853_42 = 60 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 4 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody853_39 BackendInput.allocatedBody853_41 60 60 maximum853_39_eq maximum853_41_eq) (by kernel_rfl)
theorem compiled853_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_42 state (22,15,14) = (stackBody853_198,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,15,14) ((Flapjack.Cmp.notEqual)) 4 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody853_39 BackendInput.allocatedBody853_41 state state state stackBody853_192 stackBody853_197 (compiled853_39_eq state) (compiled853_41_eq state)) (by kernel_rfl)
theorem maximum853_43_eq : maxVarHOL BackendInput.allocatedBody853_43 = 6 := by
  kernel_rfl
theorem compiled853_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_43 state (22,15,14) = (stackBody853_202,state) := by
  kernel_rfl
theorem maximum853_44_eq : maxVarHOL BackendInput.allocatedBody853_44 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled853_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_44 state (22,15,14) = (stackBody853_203,state) := by
  kernel_rfl
theorem maximum853_45_eq : maxVarHOL BackendInput.allocatedBody853_45 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_43 BackendInput.allocatedBody853_44 6 6 maximum853_43_eq maximum853_44_eq) (by kernel_rfl)
theorem compiled853_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_45 state (22,15,14) = (stackBody853_204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_43 BackendInput.allocatedBody853_44 (22,15,14) stackBody853_202 stackBody853_203 compiled853_43_eq compiled853_44_eq state
theorem maximum853_46_eq : maxVarHOL BackendInput.allocatedBody853_46 = 6 := by
  kernel_rfl
theorem compiled853_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_46 state (22,15,14) = (stackBody853_205,state) := by
  kernel_rfl
theorem maximum853_47_eq : maxVarHOL BackendInput.allocatedBody853_47 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_46 BackendInput.allocatedBody853_44 6 6 maximum853_46_eq maximum853_44_eq) (by kernel_rfl)
theorem compiled853_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_47 state (22,15,14) = (stackBody853_207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_46 BackendInput.allocatedBody853_44 (22,15,14) stackBody853_205 stackBody853_203 compiled853_46_eq compiled853_44_eq state
theorem maximum853_48_eq : maxVarHOL BackendInput.allocatedBody853_48 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody853_45 BackendInput.allocatedBody853_47 6 6 maximum853_45_eq maximum853_47_eq) (by kernel_rfl)
theorem compiled853_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_48 state (22,15,14) = (stackBody853_208,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,15,14) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody853_45 BackendInput.allocatedBody853_47 state state state stackBody853_204 stackBody853_207 (compiled853_45_eq state) (compiled853_47_eq state)) (by kernel_rfl)
theorem maximum853_49_eq : maxVarHOL BackendInput.allocatedBody853_49 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled853_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_49 state (22,15,14) = (stackBody853_210,state) := by
  kernel_rfl
theorem maximum853_50_eq : maxVarHOL BackendInput.allocatedBody853_50 = 0 := by
  kernel_rfl
theorem compiled853_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_50 state (22,15,14) = (stackBody853_211,state) := by
  kernel_rfl
theorem maximum853_51_eq : maxVarHOL BackendInput.allocatedBody853_51 = 0 := by
  kernel_rfl
theorem compiled853_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_51 state (22,15,14) = (stackBody853_212,state) := by
  kernel_rfl
theorem maximum853_52_eq : maxVarHOL BackendInput.allocatedBody853_52 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled853_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_52 state (22,15,14) = (stackBody853_213,state) := by
  kernel_rfl
theorem maximum853_53_eq : maxVarHOL BackendInput.allocatedBody853_53 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_51 BackendInput.allocatedBody853_52 0 0 maximum853_51_eq maximum853_52_eq) (by kernel_rfl)
theorem compiled853_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_53 state (22,15,14) = (stackBody853_214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_51 BackendInput.allocatedBody853_52 (22,15,14) stackBody853_212 stackBody853_213 compiled853_51_eq compiled853_52_eq state
theorem maximum853_54_eq : maxVarHOL BackendInput.allocatedBody853_54 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_22 BackendInput.allocatedBody853_52 0 0 maximum853_22_eq maximum853_52_eq) (by kernel_rfl)
theorem compiled853_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_54 state (22,15,14) = (stackBody853_217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_22 BackendInput.allocatedBody853_52 (22,15,14) stackBody853_159 stackBody853_213 compiled853_22_eq compiled853_52_eq state
theorem maximum853_55_eq : maxVarHOL BackendInput.allocatedBody853_55 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody853_53 BackendInput.allocatedBody853_54 0 0 maximum853_53_eq maximum853_54_eq) (by kernel_rfl)
theorem compiled853_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_55 state (22,15,14) = (stackBody853_218,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,15,14) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody853_53 BackendInput.allocatedBody853_54 state state state stackBody853_214 stackBody853_217 (compiled853_53_eq state) (compiled853_54_eq state)) (by kernel_rfl)
theorem maximum853_56_eq : maxVarHOL BackendInput.allocatedBody853_56 = 10 := by
  kernel_rfl
theorem compiled853_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_56 state (22,15,14) = (stackBody853_220,state) := by
  kernel_rfl
theorem maximum853_57_eq : maxVarHOL BackendInput.allocatedBody853_57 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled853_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_57 state (22,15,14) = (stackBody853_221,state) := by
  kernel_rfl
theorem maximum853_58_eq : maxVarHOL BackendInput.allocatedBody853_58 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 0 0 (6)) (by kernel_rfl)
theorem compiled853_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_58 state (22,15,14) = (stackBody853_222,state) := by
  kernel_rfl
theorem maximum853_59_eq : maxVarHOL BackendInput.allocatedBody853_59 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 50 }           (List.cons { fst := 50, snd := 8 }             (List.cons { fst := 60, snd := 60 }               (List.cons { fst := 48, snd := 46 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 64, snd := 64 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 52, snd := 48 }                         (List.cons { fst := 56, snd := 52 } (List.cons { fst := 62, snd := 56 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled853_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_59 state (22,15,14) = (stackBody853_244,state) := by
  kernel_rfl
theorem maximum853_60_eq : maxVarHOL BackendInput.allocatedBody853_60 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 60, snd := 60 }             (List.cons { fst := 46, snd := 48 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 64, snd := 64 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 48, snd := 52 }                       (List.cons { fst := 52, snd := 56 } (List.cons { fst := 6, snd := 62 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum853_61_eq : maxVarHOL BackendInput.allocatedBody853_61 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 60, snd := 60 }             (List.cons { fst := 46, snd := 48 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 64, snd := 64 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 48, snd := 52 }                       (List.cons { fst := 52, snd := 56 } (List.cons { fst := 6, snd := 62 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum853_62_eq : maxVarHOL BackendInput.allocatedBody853_62 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_61 BackendInput.allocatedBody853_3 64 2 maximum853_61_eq maximum853_3_eq) (by kernel_rfl)
theorem maximum853_63_eq : maxVarHOL BackendInput.allocatedBody853_63 = 64 := by
  kernel_rfl
theorem compiled853_63_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_63 (bitmapPrefix,4335) (22,15,14) = (stackBody853_317,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  kernel_rfl
theorem maximum853_64_eq : maxVarHOL BackendInput.allocatedBody853_64 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 60, snd := 60 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 64, snd := 64 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 48, snd := 48 }                       (List.cons { fst := 52, snd := 52 } (List.cons { fst := 6, snd := 6 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled853_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_64 state (22,15,14) = (stackBody853_319,state) := by
  kernel_rfl
theorem maximum853_65_eq : maxVarHOL BackendInput.allocatedBody853_65 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_64 0 64 maximum853_6_eq maximum853_64_eq) (by kernel_rfl)
theorem compiled853_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_65 state (22,15,14) = (stackBody853_320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_64 (22,15,14) stackBody853_51 stackBody853_319 compiled853_6_eq compiled853_64_eq state
theorem maximum853_66_eq : maxVarHOL BackendInput.allocatedBody853_66 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_63 BackendInput.allocatedBody853_65 64 64 maximum853_63_eq maximum853_65_eq) (by kernel_rfl)
theorem compiled853_66_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_66 (bitmapPrefix,4335) (22,15,14) = (stackBody853_321,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_63 BackendInput.allocatedBody853_65 (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_317 stackBody853_320 (compiled853_63_eq bitmapPrefix) (compiled853_65_eq ((AppList.append bitmapPrefix (AppList.list [16384])),4336))
theorem maximum853_67_eq : maxVarHOL BackendInput.allocatedBody853_67 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_59 BackendInput.allocatedBody853_66 64 64 maximum853_59_eq maximum853_66_eq) (by kernel_rfl)
theorem compiled853_67_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_67 (bitmapPrefix,4335) (22,15,14) = (stackBody853_322,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_59 BackendInput.allocatedBody853_66 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_244 stackBody853_321 (compiled853_59_eq (bitmapPrefix,4335)) (compiled853_66_eq bitmapPrefix)
theorem maximum853_68_eq : maxVarHOL BackendInput.allocatedBody853_68 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_67 0 64 maximum853_6_eq maximum853_67_eq) (by kernel_rfl)
theorem compiled853_68_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_68 (bitmapPrefix,4335) (22,15,14) = (stackBody853_323,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_67 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_51 stackBody853_322 (compiled853_6_eq (bitmapPrefix,4335)) (compiled853_67_eq bitmapPrefix)
theorem maximum853_69_eq : maxVarHOL BackendInput.allocatedBody853_69 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 0, snd := 50 }         (List.cons { fst := 50, snd := 8 }           (List.cons { fst := 60, snd := 60 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 64, snd := 64 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 48, snd := 48 }                       (List.cons { fst := 52, snd := 52 } (List.cons { fst := 6, snd := 56 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled853_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_69 state (22,15,14) = (stackBody853_329,state) := by
  kernel_rfl
theorem maximum853_70_eq : maxVarHOL BackendInput.allocatedBody853_70 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_69 0 64 maximum853_6_eq maximum853_69_eq) (by kernel_rfl)
theorem compiled853_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_70 state (22,15,14) = (stackBody853_330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_69 (22,15,14) stackBody853_51 stackBody853_329 compiled853_6_eq compiled853_69_eq state
theorem maximum853_71_eq : maxVarHOL BackendInput.allocatedBody853_71 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 10 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody853_68 BackendInput.allocatedBody853_70 64 64 maximum853_68_eq maximum853_70_eq) (by kernel_rfl)
theorem compiled853_71_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_71 (bitmapPrefix,4335) (22,15,14) = (stackBody853_331,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,15,14) ((Flapjack.Cmp.notEqual)) 10 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody853_68 BackendInput.allocatedBody853_70 (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) stackBody853_323 stackBody853_330 (compiled853_68_eq bitmapPrefix) (compiled853_70_eq ((AppList.append bitmapPrefix (AppList.list [16384])),4336))) (by kernel_rfl)
theorem maximum853_72_eq : maxVarHOL BackendInput.allocatedBody853_72 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled853_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_72 state (22,15,14) = (stackBody853_333,state) := by
  kernel_rfl
theorem maximum853_73_eq : maxVarHOL BackendInput.allocatedBody853_73 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 4 (6)) (by kernel_rfl)
theorem compiled853_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_73 state (22,15,14) = (stackBody853_334,state) := by
  kernel_rfl
theorem maximum853_74_eq : maxVarHOL BackendInput.allocatedBody853_74 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled853_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_74 state (22,15,14) = (stackBody853_335,state) := by
  kernel_rfl
theorem maximum853_75_eq : maxVarHOL BackendInput.allocatedBody853_75 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled853_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_75 state (22,15,14) = (stackBody853_336,state) := by
  kernel_rfl
theorem maximum853_76_eq : maxVarHOL BackendInput.allocatedBody853_76 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 60, snd := 60 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 54, snd := 54 }               (List.cons { fst := 64, snd := 64 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 48, snd := 48 }                     (List.cons { fst := 52, snd := 52 } (List.cons { fst := 56, snd := 2 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled853_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_76 state (22,15,14) = (stackBody853_337,state) := by
  kernel_rfl
theorem maximum853_77_eq : maxVarHOL BackendInput.allocatedBody853_77 = 0 := by
  kernel_rfl
theorem compiled853_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_77 state (22,15,14) = (stackBody853_338,state) := by
  kernel_rfl
theorem maximum853_78_eq : maxVarHOL BackendInput.allocatedBody853_78 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_76 BackendInput.allocatedBody853_77 64 0 maximum853_76_eq maximum853_77_eq) (by kernel_rfl)
theorem compiled853_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_78 state (22,15,14) = (stackBody853_339,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_76 BackendInput.allocatedBody853_77 (22,15,14) stackBody853_337 stackBody853_338 compiled853_76_eq compiled853_77_eq state
theorem maximum853_79_eq : maxVarHOL BackendInput.allocatedBody853_79 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_75 BackendInput.allocatedBody853_78 0 64 maximum853_75_eq maximum853_78_eq) (by kernel_rfl)
theorem compiled853_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_79 state (22,15,14) = (stackBody853_340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_75 BackendInput.allocatedBody853_78 (22,15,14) stackBody853_336 stackBody853_339 compiled853_75_eq compiled853_78_eq state
theorem maximum853_80_eq : maxVarHOL BackendInput.allocatedBody853_80 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_74 BackendInput.allocatedBody853_79 2 64 maximum853_74_eq maximum853_79_eq) (by kernel_rfl)
theorem compiled853_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_80 state (22,15,14) = (stackBody853_341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_74 BackendInput.allocatedBody853_79 (22,15,14) stackBody853_335 stackBody853_340 compiled853_74_eq compiled853_79_eq state
theorem maximum853_81_eq : maxVarHOL BackendInput.allocatedBody853_81 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_73 BackendInput.allocatedBody853_80 6 64 maximum853_73_eq maximum853_80_eq) (by kernel_rfl)
theorem compiled853_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_81 state (22,15,14) = (stackBody853_342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_73 BackendInput.allocatedBody853_80 (22,15,14) stackBody853_334 stackBody853_341 compiled853_73_eq compiled853_80_eq state
theorem maximum853_82_eq : maxVarHOL BackendInput.allocatedBody853_82 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_72 BackendInput.allocatedBody853_81 6 64 maximum853_72_eq maximum853_81_eq) (by kernel_rfl)
theorem compiled853_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_82 state (22,15,14) = (stackBody853_343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_72 BackendInput.allocatedBody853_81 (22,15,14) stackBody853_333 stackBody853_342 compiled853_72_eq compiled853_81_eq state
theorem maximum853_83_eq : maxVarHOL BackendInput.allocatedBody853_83 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_82 0 64 maximum853_6_eq maximum853_82_eq) (by kernel_rfl)
theorem compiled853_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_83 state (22,15,14) = (stackBody853_344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_82 (22,15,14) stackBody853_51 stackBody853_343 compiled853_6_eq compiled853_82_eq state
theorem maximum853_84_eq : maxVarHOL BackendInput.allocatedBody853_84 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_71 BackendInput.allocatedBody853_83 64 64 maximum853_71_eq maximum853_83_eq) (by kernel_rfl)
theorem compiled853_84_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_84 (bitmapPrefix,4335) (22,15,14) = (stackBody853_345,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_71 BackendInput.allocatedBody853_83 (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_331 stackBody853_344 (compiled853_71_eq bitmapPrefix) (compiled853_83_eq ((AppList.append bitmapPrefix (AppList.list [16384])),4336))
theorem maximum853_85_eq : maxVarHOL BackendInput.allocatedBody853_85 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_58 BackendInput.allocatedBody853_84 6 64 maximum853_58_eq maximum853_84_eq) (by kernel_rfl)
theorem compiled853_85_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_85 (bitmapPrefix,4335) (22,15,14) = (stackBody853_346,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_58 BackendInput.allocatedBody853_84 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_222 stackBody853_345 (compiled853_58_eq (bitmapPrefix,4335)) (compiled853_84_eq bitmapPrefix)
theorem maximum853_86_eq : maxVarHOL BackendInput.allocatedBody853_86 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_57 BackendInput.allocatedBody853_85 6 64 maximum853_57_eq maximum853_85_eq) (by kernel_rfl)
theorem compiled853_86_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_86 (bitmapPrefix,4335) (22,15,14) = (stackBody853_347,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_57 BackendInput.allocatedBody853_85 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_221 stackBody853_346 (compiled853_57_eq (bitmapPrefix,4335)) (compiled853_85_eq bitmapPrefix)
theorem maximum853_87_eq : maxVarHOL BackendInput.allocatedBody853_87 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_56 BackendInput.allocatedBody853_86 10 64 maximum853_56_eq maximum853_86_eq) (by kernel_rfl)
theorem compiled853_87_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_87 (bitmapPrefix,4335) (22,15,14) = (stackBody853_348,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_56 BackendInput.allocatedBody853_86 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_220 stackBody853_347 (compiled853_56_eq (bitmapPrefix,4335)) (compiled853_86_eq bitmapPrefix)
theorem maximum853_88_eq : maxVarHOL BackendInput.allocatedBody853_88 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_87 0 64 maximum853_6_eq maximum853_87_eq) (by kernel_rfl)
theorem compiled853_88_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_88 (bitmapPrefix,4335) (22,15,14) = (stackBody853_349,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_87 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_51 stackBody853_348 (compiled853_6_eq (bitmapPrefix,4335)) (compiled853_87_eq bitmapPrefix)
theorem maximum853_89_eq : maxVarHOL BackendInput.allocatedBody853_89 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_55 BackendInput.allocatedBody853_88 2 64 maximum853_55_eq maximum853_88_eq) (by kernel_rfl)
theorem compiled853_89_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_89 (bitmapPrefix,4335) (22,15,14) = (stackBody853_350,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_55 BackendInput.allocatedBody853_88 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_218 stackBody853_349 (compiled853_55_eq (bitmapPrefix,4335)) (compiled853_88_eq bitmapPrefix)
theorem maximum853_90_eq : maxVarHOL BackendInput.allocatedBody853_90 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_50 BackendInput.allocatedBody853_89 0 64 maximum853_50_eq maximum853_89_eq) (by kernel_rfl)
theorem compiled853_90_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_90 (bitmapPrefix,4335) (22,15,14) = (stackBody853_351,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_50 BackendInput.allocatedBody853_89 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_211 stackBody853_350 (compiled853_50_eq (bitmapPrefix,4335)) (compiled853_89_eq bitmapPrefix)
theorem maximum853_91_eq : maxVarHOL BackendInput.allocatedBody853_91 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_49 BackendInput.allocatedBody853_90 2 64 maximum853_49_eq maximum853_90_eq) (by kernel_rfl)
theorem compiled853_91_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_91 (bitmapPrefix,4335) (22,15,14) = (stackBody853_352,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_49 BackendInput.allocatedBody853_90 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_210 stackBody853_351 (compiled853_49_eq (bitmapPrefix,4335)) (compiled853_90_eq bitmapPrefix)
theorem maximum853_92_eq : maxVarHOL BackendInput.allocatedBody853_92 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_91 0 64 maximum853_6_eq maximum853_91_eq) (by kernel_rfl)
theorem compiled853_92_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_92 (bitmapPrefix,4335) (22,15,14) = (stackBody853_353,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_91 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_51 stackBody853_352 (compiled853_6_eq (bitmapPrefix,4335)) (compiled853_91_eq bitmapPrefix)
theorem maximum853_93_eq : maxVarHOL BackendInput.allocatedBody853_93 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_48 BackendInput.allocatedBody853_92 6 64 maximum853_48_eq maximum853_92_eq) (by kernel_rfl)
theorem compiled853_93_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_93 (bitmapPrefix,4335) (22,15,14) = (stackBody853_354,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_48 BackendInput.allocatedBody853_92 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_208 stackBody853_353 (compiled853_48_eq (bitmapPrefix,4335)) (compiled853_92_eq bitmapPrefix)
theorem maximum853_94_eq : maxVarHOL BackendInput.allocatedBody853_94 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_22 BackendInput.allocatedBody853_93 0 64 maximum853_22_eq maximum853_93_eq) (by kernel_rfl)
theorem compiled853_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_94 (bitmapPrefix,4335) (22,15,14) = (stackBody853_355,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_22 BackendInput.allocatedBody853_93 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_159 stackBody853_354 (compiled853_22_eq (bitmapPrefix,4335)) (compiled853_93_eq bitmapPrefix)
theorem maximum853_95_eq : maxVarHOL BackendInput.allocatedBody853_95 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_19 BackendInput.allocatedBody853_94 4 64 maximum853_19_eq maximum853_94_eq) (by kernel_rfl)
theorem compiled853_95_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_95 (bitmapPrefix,4335) (22,15,14) = (stackBody853_356,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_19 BackendInput.allocatedBody853_94 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_156 stackBody853_355 (compiled853_19_eq (bitmapPrefix,4335)) (compiled853_94_eq bitmapPrefix)
theorem maximum853_96_eq : maxVarHOL BackendInput.allocatedBody853_96 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_95 0 64 maximum853_6_eq maximum853_95_eq) (by kernel_rfl)
theorem compiled853_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_96 (bitmapPrefix,4335) (22,15,14) = (stackBody853_357,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_95 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_51 stackBody853_356 (compiled853_6_eq (bitmapPrefix,4335)) (compiled853_95_eq bitmapPrefix)
theorem maximum853_97_eq : maxVarHOL BackendInput.allocatedBody853_97 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_42 BackendInput.allocatedBody853_96 60 64 maximum853_42_eq maximum853_96_eq) (by kernel_rfl)
theorem compiled853_97_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_97 (bitmapPrefix,4335) (22,15,14) = (stackBody853_358,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_42 BackendInput.allocatedBody853_96 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_198 stackBody853_357 (compiled853_42_eq (bitmapPrefix,4335)) (compiled853_96_eq bitmapPrefix)
theorem maximum853_98_eq : maxVarHOL BackendInput.allocatedBody853_98 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_31 BackendInput.allocatedBody853_97 12 64 maximum853_31_eq maximum853_97_eq) (by kernel_rfl)
theorem compiled853_98_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_98 (bitmapPrefix,4335) (22,15,14) = (stackBody853_359,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_31 BackendInput.allocatedBody853_97 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_181 stackBody853_358 (compiled853_31_eq (bitmapPrefix,4335)) (compiled853_97_eq bitmapPrefix)
theorem maximum853_99_eq : maxVarHOL BackendInput.allocatedBody853_99 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_19 BackendInput.allocatedBody853_98 4 64 maximum853_19_eq maximum853_98_eq) (by kernel_rfl)
theorem compiled853_99_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_99 (bitmapPrefix,4335) (22,15,14) = (stackBody853_360,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_19 BackendInput.allocatedBody853_98 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_156 stackBody853_359 (compiled853_19_eq (bitmapPrefix,4335)) (compiled853_98_eq bitmapPrefix)
theorem maximum853_100_eq : maxVarHOL BackendInput.allocatedBody853_100 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_30 BackendInput.allocatedBody853_99 2 64 maximum853_30_eq maximum853_99_eq) (by kernel_rfl)
theorem compiled853_100_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_100 (bitmapPrefix,4335) (22,15,14) = (stackBody853_361,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_30 BackendInput.allocatedBody853_99 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_179 stackBody853_360 (compiled853_30_eq (bitmapPrefix,4335)) (compiled853_99_eq bitmapPrefix)
theorem maximum853_101_eq : maxVarHOL BackendInput.allocatedBody853_101 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_29 BackendInput.allocatedBody853_100 6 64 maximum853_29_eq maximum853_100_eq) (by kernel_rfl)
theorem compiled853_101_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_101 (bitmapPrefix,4335) (22,15,14) = (stackBody853_362,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_29 BackendInput.allocatedBody853_100 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_178 stackBody853_361 (compiled853_29_eq (bitmapPrefix,4335)) (compiled853_100_eq bitmapPrefix)
theorem maximum853_102_eq : maxVarHOL BackendInput.allocatedBody853_102 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_28 BackendInput.allocatedBody853_101 10 64 maximum853_28_eq maximum853_101_eq) (by kernel_rfl)
theorem compiled853_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_102 (bitmapPrefix,4335) (22,15,14) = (stackBody853_363,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_28 BackendInput.allocatedBody853_101 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_177 stackBody853_362 (compiled853_28_eq (bitmapPrefix,4335)) (compiled853_101_eq bitmapPrefix)
theorem maximum853_103_eq : maxVarHOL BackendInput.allocatedBody853_103 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_27 BackendInput.allocatedBody853_102 60 64 maximum853_27_eq maximum853_102_eq) (by kernel_rfl)
theorem compiled853_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_103 (bitmapPrefix,4335) (22,15,14) = (stackBody853_364,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_27 BackendInput.allocatedBody853_102 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_176 stackBody853_363 (compiled853_27_eq (bitmapPrefix,4335)) (compiled853_102_eq bitmapPrefix)
theorem maximum853_104_eq : maxVarHOL BackendInput.allocatedBody853_104 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_26 BackendInput.allocatedBody853_103 2 64 maximum853_26_eq maximum853_103_eq) (by kernel_rfl)
theorem compiled853_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_104 (bitmapPrefix,4335) (22,15,14) = (stackBody853_365,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_26 BackendInput.allocatedBody853_103 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_175 stackBody853_364 (compiled853_26_eq (bitmapPrefix,4335)) (compiled853_103_eq bitmapPrefix)
theorem maximum853_105_eq : maxVarHOL BackendInput.allocatedBody853_105 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_25 BackendInput.allocatedBody853_104 0 64 maximum853_25_eq maximum853_104_eq) (by kernel_rfl)
theorem compiled853_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_105 (bitmapPrefix,4335) (22,15,14) = (stackBody853_366,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_25 BackendInput.allocatedBody853_104 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_174 stackBody853_365 (compiled853_25_eq (bitmapPrefix,4335)) (compiled853_104_eq bitmapPrefix)
theorem maximum853_106_eq : maxVarHOL BackendInput.allocatedBody853_106 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_105 0 64 maximum853_6_eq maximum853_105_eq) (by kernel_rfl)
theorem compiled853_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_106 (bitmapPrefix,4335) (22,15,14) = (stackBody853_367,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_105 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_51 stackBody853_366 (compiled853_6_eq (bitmapPrefix,4335)) (compiled853_105_eq bitmapPrefix)
theorem maximum853_107_eq : maxVarHOL BackendInput.allocatedBody853_107 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 50, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled853_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_107 state (22,15,14) = (stackBody853_369,state) := by
  kernel_rfl
theorem maximum853_108_eq : maxVarHOL BackendInput.allocatedBody853_108 = 0 := by
  kernel_rfl
theorem compiled853_108_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_108 state (22,15,14) = (stackBody853_370,state) := by
  kernel_rfl
theorem maximum853_109_eq : maxVarHOL BackendInput.allocatedBody853_109 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_107 BackendInput.allocatedBody853_108 50 0 maximum853_107_eq maximum853_108_eq) (by kernel_rfl)
theorem compiled853_109_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_109 state (22,15,14) = (stackBody853_371,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_107 BackendInput.allocatedBody853_108 (22,15,14) stackBody853_369 stackBody853_370 compiled853_107_eq compiled853_108_eq state
theorem maximum853_110_eq : maxVarHOL BackendInput.allocatedBody853_110 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_109 0 50 maximum853_6_eq maximum853_109_eq) (by kernel_rfl)
theorem compiled853_110_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_110 state (22,15,14) = (stackBody853_372,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_109 (22,15,14) stackBody853_51 stackBody853_371 compiled853_6_eq compiled853_109_eq state
theorem maximum853_111_eq : maxVarHOL BackendInput.allocatedBody853_111 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 0 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody853_106 BackendInput.allocatedBody853_110 64 50 maximum853_106_eq maximum853_110_eq) (by kernel_rfl)
theorem compiled853_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_111 (bitmapPrefix,4335) (22,15,14) = (stackBody853_373,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,15,14) ((Flapjack.Cmp.less)) 0 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody853_106 BackendInput.allocatedBody853_110 (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) stackBody853_367 stackBody853_372 (compiled853_106_eq bitmapPrefix) (compiled853_110_eq ((AppList.append bitmapPrefix (AppList.list [16384])),4336))) (by kernel_rfl)
theorem maximum853_112_eq : maxVarHOL BackendInput.allocatedBody853_112 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 50, snd := 4 }         (List.cons { fst := 60, snd := 6 }           (List.cons { fst := 46, snd := 8 }             (List.cons { fst := 54, snd := 10 }               (List.cons { fst := 64, snd := 12 }                 (List.cons { fst := 58, snd := 14 }                   (List.cons { fst := 48, snd := 16 }                     (List.cons { fst := 52, snd := 18 } (List.cons { fst := 56, snd := 20 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled853_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_112 state (22,15,14) = (stackBody853_393,state) := by
  kernel_rfl
theorem maximum853_113_eq : maxVarHOL BackendInput.allocatedBody853_113 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_112 0 64 maximum853_6_eq maximum853_112_eq) (by kernel_rfl)
theorem compiled853_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_113 state (22,15,14) = (stackBody853_394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_112 (22,15,14) stackBody853_51 stackBody853_393 compiled853_6_eq compiled853_112_eq state
theorem maximum853_114_eq : maxVarHOL BackendInput.allocatedBody853_114 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_111 BackendInput.allocatedBody853_113 64 64 maximum853_111_eq maximum853_113_eq) (by kernel_rfl)
theorem compiled853_114_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_114 (bitmapPrefix,4335) (22,15,14) = (stackBody853_395,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_111 BackendInput.allocatedBody853_113 (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_373 stackBody853_394 (compiled853_111_eq bitmapPrefix) (compiled853_113_eq ((AppList.append bitmapPrefix (AppList.list [16384])),4336))
theorem maximum853_115_eq : maxVarHOL BackendInput.allocatedBody853_115 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_24 BackendInput.allocatedBody853_114 50 64 maximum853_24_eq maximum853_114_eq) (by kernel_rfl)
theorem compiled853_115_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_115 (bitmapPrefix,4335) (22,15,14) = (stackBody853_396,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_24 BackendInput.allocatedBody853_114 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) (22,15,14) stackBody853_172 stackBody853_395 (compiled853_24_eq (bitmapPrefix,4335)) (compiled853_114_eq bitmapPrefix)
theorem maximum853_116_eq : maxVarHOL BackendInput.allocatedBody853_116 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   Flapjack.Spt.ln)) BackendInput.allocatedBody853_115 64 maximum853_115_eq) (by kernel_rfl)
theorem compiled853_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_116 (bitmapPrefix,4335) (22,15,14) = (stackBody853_397,((AppList.append bitmapPrefix (AppList.list [16384])),4336)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,15,14) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   Flapjack.Spt.ln)) BackendInput.allocatedBody853_115 (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) stackBody853_396 (compiled853_115_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum853_117_eq : maxVarHOL BackendInput.allocatedBody853_117 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 56 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 60, snd := 60 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 54, snd := 54 }               (List.cons { fst := 64, snd := 64 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 48, snd := 48 }                     (List.cons { fst := 52, snd := 52 } (List.cons { fst := 56, snd := 56 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled853_117_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_117 state (22,15,14) = (stackBody853_399,state) := by
  kernel_rfl
theorem maximum853_118_eq : maxVarHOL BackendInput.allocatedBody853_118 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 60, snd := 60 }           (List.cons { fst := 10, snd := 46 }             (List.cons { fst := 54, snd := 54 }               (List.cons { fst := 64, snd := 64 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 6, snd := 48 }                     (List.cons { fst := 52, snd := 52 } (List.cons { fst := 0, snd := 56 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum853_119_eq : maxVarHOL BackendInput.allocatedBody853_119 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 60, snd := 60 }           (List.cons { fst := 10, snd := 46 }             (List.cons { fst := 54, snd := 54 }               (List.cons { fst := 64, snd := 64 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 6, snd := 48 }                     (List.cons { fst := 52, snd := 52 } (List.cons { fst := 0, snd := 56 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum853_120_eq : maxVarHOL BackendInput.allocatedBody853_120 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_119 BackendInput.allocatedBody853_3 64 2 maximum853_119_eq maximum853_3_eq) (by kernel_rfl)
theorem maximum853_121_eq : maxVarHOL BackendInput.allocatedBody853_121 = 64 := by
  kernel_rfl
theorem compiled853_121_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_121 (bitmapPrefix,4336) (22,15,14) = (stackBody853_452,((AppList.append bitmapPrefix (AppList.list [16384])),4337)) := by
  kernel_rfl
theorem maximum853_122_eq : maxVarHOL BackendInput.allocatedBody853_122 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled853_122_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_122 state (22,15,14) = (stackBody853_454,state) := by
  kernel_rfl
theorem maximum853_123_eq : maxVarHOL BackendInput.allocatedBody853_123 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 0 (4)) (by kernel_rfl)
theorem compiled853_123_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_123 state (22,15,14) = (stackBody853_455,state) := by
  kernel_rfl
theorem maximum853_124_eq : maxVarHOL BackendInput.allocatedBody853_124 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled853_124_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_124 state (22,15,14) = (stackBody853_456,state) := by
  kernel_rfl
theorem maximum853_125_eq : maxVarHOL BackendInput.allocatedBody853_125 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 2 (6)) (by kernel_rfl)
theorem compiled853_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_125 state (22,15,14) = (stackBody853_457,state) := by
  kernel_rfl
theorem maximum853_126_eq : maxVarHOL BackendInput.allocatedBody853_126 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled853_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_126 state (22,15,14) = (stackBody853_459,state) := by
  kernel_rfl
theorem maximum853_127_eq : maxVarHOL BackendInput.allocatedBody853_127 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 48, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled853_127_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_127 state (22,15,14) = (stackBody853_460,state) := by
  kernel_rfl
theorem maximum853_128_eq : maxVarHOL BackendInput.allocatedBody853_128 = 10 := by
  kernel_rfl
theorem compiled853_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_128 state (22,15,14) = (stackBody853_461,state) := by
  kernel_rfl
theorem maximum853_129_eq : maxVarHOL BackendInput.allocatedBody853_129 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 2 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 60, snd := 60 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 64, snd := 64 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 52, snd := 52 }                           (List.cons { fst := 62, snd := 0 } (List.cons { fst := 56, snd := 4 } List.nil)))))))))))))))) (by kernel_rfl)
theorem compiled853_129_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_129 state (22,15,14) = (stackBody853_469,state) := by
  kernel_rfl
theorem maximum853_130_eq : maxVarHOL BackendInput.allocatedBody853_130 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled853_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_130 state (22,15,14) = (stackBody853_470,state) := by
  kernel_rfl
theorem maximum853_131_eq : maxVarHOL BackendInput.allocatedBody853_131 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled853_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_131 state (22,15,14) = (stackBody853_472,state) := by
  kernel_rfl
theorem maximum853_132_eq : maxVarHOL BackendInput.allocatedBody853_132 = 4 := by
  kernel_rfl
theorem compiled853_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_132 state (22,15,14) = (stackBody853_473,state) := by
  kernel_rfl
theorem maximum853_133_eq : maxVarHOL BackendInput.allocatedBody853_133 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 12 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled853_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_133 state (22,15,14) = (stackBody853_474,state) := by
  kernel_rfl
theorem maximum853_134_eq : maxVarHOL BackendInput.allocatedBody853_134 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_longMul 6 0 0 4) (by kernel_rfl)
theorem compiled853_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_134 state (22,15,14) = (stackBody853_475,state) := by
  kernel_rfl
theorem maximum853_135_eq : maxVarHOL BackendInput.allocatedBody853_135 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled853_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_135 state (22,15,14) = (stackBody853_476,state) := by
  kernel_rfl
theorem maximum853_136_eq : maxVarHOL BackendInput.allocatedBody853_136 = 10 := by
  kernel_rfl
theorem compiled853_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_136 state (22,15,14) = (stackBody853_477,state) := by
  kernel_rfl
theorem maximum853_137_eq : maxVarHOL BackendInput.allocatedBody853_137 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 0 (2)) (by kernel_rfl)
theorem compiled853_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_137 state (22,15,14) = (stackBody853_478,state) := by
  kernel_rfl
theorem maximum853_138_eq : maxVarHOL BackendInput.allocatedBody853_138 = 70 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 12 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 60, snd := 60 }               (List.cons { fst := 52, snd := 10 }                 (List.cons { fst := 54, snd := 8 }                   (List.cons { fst := 56, snd := 54 }                     (List.cons { fst := 64, snd := 64 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 62, snd := 48 }                           (List.cons { fst := 66, snd := 52 }                             (List.cons { fst := 68, snd := 62 }                               (List.cons { fst := 70, snd := 56 } List.nil))))))))))))))))) (by kernel_rfl)
theorem compiled853_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_138 state (22,15,14) = (stackBody853_503,state) := by
  kernel_rfl
theorem maximum853_139_eq : maxVarHOL BackendInput.allocatedBody853_139 = 70 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 14, snd := 50 }             (List.cons { fst := 16, snd := 60 }               (List.cons { fst := 10, snd := 52 }                 (List.cons { fst := 8, snd := 54 }                   (List.cons { fst := 18, snd := 56 }                     (List.cons { fst := 20, snd := 64 }                       (List.cons { fst := 22, snd := 58 }                         (List.cons { fst := 48, snd := 62 }                           (List.cons { fst := 24, snd := 66 }                             (List.cons { fst := 26, snd := 68 }                               (List.cons { fst := 28, snd := 70 } List.nil))))))))))))))))) (by kernel_rfl)
theorem maximum853_140_eq : maxVarHOL BackendInput.allocatedBody853_140 = 70 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 14, snd := 50 }             (List.cons { fst := 16, snd := 60 }               (List.cons { fst := 10, snd := 52 }                 (List.cons { fst := 8, snd := 54 }                   (List.cons { fst := 18, snd := 56 }                     (List.cons { fst := 20, snd := 64 }                       (List.cons { fst := 22, snd := 58 }                         (List.cons { fst := 48, snd := 62 }                           (List.cons { fst := 24, snd := 66 }                             (List.cons { fst := 26, snd := 68 }                               (List.cons { fst := 28, snd := 70 } List.nil))))))))))))))))) (by kernel_rfl)
theorem maximum853_141_eq : maxVarHOL BackendInput.allocatedBody853_141 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_140 BackendInput.allocatedBody853_3 70 2 maximum853_140_eq maximum853_3_eq) (by kernel_rfl)
theorem maximum853_142_eq : maxVarHOL BackendInput.allocatedBody853_142 = 70 := by
  kernel_rfl
theorem compiled853_142_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_142 (bitmapPrefix,4337) (22,15,14) = (stackBody853_600,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  kernel_rfl
theorem maximum853_143_eq : maxVarHOL BackendInput.allocatedBody853_143 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (6)) (by kernel_rfl)
theorem compiled853_143_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_143 state (22,15,14) = (stackBody853_603,state) := by
  kernel_rfl
theorem maximum853_144_eq : maxVarHOL BackendInput.allocatedBody853_144 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 12 4 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled853_144_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_144 state (22,15,14) = (stackBody853_605,state) := by
  kernel_rfl
theorem maximum853_145_eq : maxVarHOL BackendInput.allocatedBody853_145 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 0 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 50, snd := 14 }           (List.cons { fst := 60, snd := 16 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 54, snd := 18 }                   (List.cons { fst := 64, snd := 20 }                     (List.cons { fst := 58, snd := 22 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 52, snd := 24 }                           (List.cons { fst := 62, snd := 26 } (List.cons { fst := 56, snd := 28 } List.nil)))))))))))))))) (by kernel_rfl)
theorem compiled853_145_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_145 state (22,15,14) = (stackBody853_622,state) := by
  kernel_rfl
theorem maximum853_146_eq : maxVarHOL BackendInput.allocatedBody853_146 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_145 BackendInput.allocatedBody853_77 64 0 maximum853_145_eq maximum853_77_eq) (by kernel_rfl)
theorem compiled853_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_146 state (22,15,14) = (stackBody853_624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_145 BackendInput.allocatedBody853_77 (22,15,14) stackBody853_622 stackBody853_338 compiled853_145_eq compiled853_77_eq state
theorem maximum853_147_eq : maxVarHOL BackendInput.allocatedBody853_147 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_144 BackendInput.allocatedBody853_146 12 64 maximum853_144_eq maximum853_146_eq) (by kernel_rfl)
theorem compiled853_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_147 state (22,15,14) = (stackBody853_625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_144 BackendInput.allocatedBody853_146 (22,15,14) stackBody853_605 stackBody853_624 compiled853_144_eq compiled853_146_eq state
theorem maximum853_148_eq : maxVarHOL BackendInput.allocatedBody853_148 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_122 BackendInput.allocatedBody853_147 4 64 maximum853_122_eq maximum853_147_eq) (by kernel_rfl)
theorem compiled853_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_148 state (22,15,14) = (stackBody853_626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_122 BackendInput.allocatedBody853_147 (22,15,14) stackBody853_454 stackBody853_625 compiled853_122_eq compiled853_147_eq state
theorem maximum853_149_eq : maxVarHOL BackendInput.allocatedBody853_149 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_143 BackendInput.allocatedBody853_148 6 64 maximum853_143_eq maximum853_148_eq) (by kernel_rfl)
theorem compiled853_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_149 state (22,15,14) = (stackBody853_627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_143 BackendInput.allocatedBody853_148 (22,15,14) stackBody853_603 stackBody853_626 compiled853_143_eq compiled853_148_eq state
theorem maximum853_150_eq : maxVarHOL BackendInput.allocatedBody853_150 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_57 BackendInput.allocatedBody853_149 6 64 maximum853_57_eq maximum853_149_eq) (by kernel_rfl)
theorem compiled853_150_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_150 state (22,15,14) = (stackBody853_628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_57 BackendInput.allocatedBody853_149 (22,15,14) stackBody853_221 stackBody853_627 compiled853_57_eq compiled853_149_eq state
theorem maximum853_151_eq : maxVarHOL BackendInput.allocatedBody853_151 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_150 0 64 maximum853_6_eq maximum853_150_eq) (by kernel_rfl)
theorem compiled853_151_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_151 state (22,15,14) = (stackBody853_629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_150 (22,15,14) stackBody853_51 stackBody853_628 compiled853_6_eq compiled853_150_eq state
theorem maximum853_152_eq : maxVarHOL BackendInput.allocatedBody853_152 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_142 BackendInput.allocatedBody853_151 70 64 maximum853_142_eq maximum853_151_eq) (by kernel_rfl)
theorem compiled853_152_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_152 (bitmapPrefix,4337) (22,15,14) = (stackBody853_630,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_142 BackendInput.allocatedBody853_151 (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_600 stackBody853_629 (compiled853_142_eq bitmapPrefix) (compiled853_151_eq ((AppList.append bitmapPrefix (AppList.list [16384])),4338))
theorem maximum853_153_eq : maxVarHOL BackendInput.allocatedBody853_153 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_138 BackendInput.allocatedBody853_152 70 70 maximum853_138_eq maximum853_152_eq) (by kernel_rfl)
theorem compiled853_153_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_153 (bitmapPrefix,4337) (22,15,14) = (stackBody853_631,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_138 BackendInput.allocatedBody853_152 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_503 stackBody853_630 (compiled853_138_eq (bitmapPrefix,4337)) (compiled853_152_eq bitmapPrefix)
theorem maximum853_154_eq : maxVarHOL BackendInput.allocatedBody853_154 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_137 BackendInput.allocatedBody853_153 2 70 maximum853_137_eq maximum853_153_eq) (by kernel_rfl)
theorem compiled853_154_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_154 (bitmapPrefix,4337) (22,15,14) = (stackBody853_632,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_137 BackendInput.allocatedBody853_153 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_478 stackBody853_631 (compiled853_137_eq (bitmapPrefix,4337)) (compiled853_153_eq bitmapPrefix)
theorem maximum853_155_eq : maxVarHOL BackendInput.allocatedBody853_155 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_136 BackendInput.allocatedBody853_154 10 70 maximum853_136_eq maximum853_154_eq) (by kernel_rfl)
theorem compiled853_155_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_155 (bitmapPrefix,4337) (22,15,14) = (stackBody853_633,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_136 BackendInput.allocatedBody853_154 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_477 stackBody853_632 (compiled853_136_eq (bitmapPrefix,4337)) (compiled853_154_eq bitmapPrefix)
theorem maximum853_156_eq : maxVarHOL BackendInput.allocatedBody853_156 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_135 BackendInput.allocatedBody853_155 10 70 maximum853_135_eq maximum853_155_eq) (by kernel_rfl)
theorem compiled853_156_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_156 (bitmapPrefix,4337) (22,15,14) = (stackBody853_634,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_135 BackendInput.allocatedBody853_155 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_476 stackBody853_633 (compiled853_135_eq (bitmapPrefix,4337)) (compiled853_155_eq bitmapPrefix)
theorem maximum853_157_eq : maxVarHOL BackendInput.allocatedBody853_157 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_134 BackendInput.allocatedBody853_156 6 70 maximum853_134_eq maximum853_156_eq) (by kernel_rfl)
theorem compiled853_157_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_157 (bitmapPrefix,4337) (22,15,14) = (stackBody853_635,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_134 BackendInput.allocatedBody853_156 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_475 stackBody853_634 (compiled853_134_eq (bitmapPrefix,4337)) (compiled853_156_eq bitmapPrefix)
theorem maximum853_158_eq : maxVarHOL BackendInput.allocatedBody853_158 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_133 BackendInput.allocatedBody853_157 12 70 maximum853_133_eq maximum853_157_eq) (by kernel_rfl)
theorem compiled853_158_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_158 (bitmapPrefix,4337) (22,15,14) = (stackBody853_636,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_133 BackendInput.allocatedBody853_157 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_474 stackBody853_635 (compiled853_133_eq (bitmapPrefix,4337)) (compiled853_157_eq bitmapPrefix)
theorem maximum853_159_eq : maxVarHOL BackendInput.allocatedBody853_159 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_132 BackendInput.allocatedBody853_158 4 70 maximum853_132_eq maximum853_158_eq) (by kernel_rfl)
theorem compiled853_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_159 (bitmapPrefix,4337) (22,15,14) = (stackBody853_637,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_132 BackendInput.allocatedBody853_158 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_473 stackBody853_636 (compiled853_132_eq (bitmapPrefix,4337)) (compiled853_158_eq bitmapPrefix)
theorem maximum853_160_eq : maxVarHOL BackendInput.allocatedBody853_160 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_131 BackendInput.allocatedBody853_159 12 70 maximum853_131_eq maximum853_159_eq) (by kernel_rfl)
theorem compiled853_160_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_160 (bitmapPrefix,4337) (22,15,14) = (stackBody853_638,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_131 BackendInput.allocatedBody853_159 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_472 stackBody853_637 (compiled853_131_eq (bitmapPrefix,4337)) (compiled853_159_eq bitmapPrefix)
theorem maximum853_161_eq : maxVarHOL BackendInput.allocatedBody853_161 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_160 0 70 maximum853_6_eq maximum853_160_eq) (by kernel_rfl)
theorem compiled853_161_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_161 (bitmapPrefix,4337) (22,15,14) = (stackBody853_639,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_160 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_51 stackBody853_638 (compiled853_6_eq (bitmapPrefix,4337)) (compiled853_160_eq bitmapPrefix)
theorem maximum853_162_eq : maxVarHOL BackendInput.allocatedBody853_162 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_108 0 0 maximum853_6_eq maximum853_108_eq) (by kernel_rfl)
theorem compiled853_162_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_162 state (22,15,14) = (stackBody853_642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_108 (22,15,14) stackBody853_51 stackBody853_370 compiled853_6_eq compiled853_108_eq state
theorem maximum853_163_eq : maxVarHOL BackendInput.allocatedBody853_163 = 70 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 12 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody853_161 BackendInput.allocatedBody853_162 70 0 maximum853_161_eq maximum853_162_eq) (by kernel_rfl)
theorem compiled853_163_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_163 (bitmapPrefix,4337) (22,15,14) = (stackBody853_643,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,15,14) ((Flapjack.Cmp.less)) 12 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody853_161 BackendInput.allocatedBody853_162 (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) stackBody853_639 stackBody853_642 (compiled853_161_eq bitmapPrefix) (compiled853_162_eq ((AppList.append bitmapPrefix (AppList.list [16384])),4338))) (by kernel_rfl)
theorem maximum853_164_eq : maxVarHOL BackendInput.allocatedBody853_164 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 46, snd := 2 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 50, snd := 4 }           (List.cons { fst := 60, snd := 6 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 54, snd := 14 }                   (List.cons { fst := 64, snd := 16 }                     (List.cons { fst := 58, snd := 18 }                       (List.cons { fst := 48, snd := 20 }                         (List.cons { fst := 52, snd := 22 }                           (List.cons { fst := 62, snd := 24 } (List.cons { fst := 56, snd := 26 } List.nil)))))))))))))))) (by kernel_rfl)
theorem compiled853_164_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_164 state (22,15,14) = (stackBody853_665,state) := by
  kernel_rfl
theorem maximum853_165_eq : maxVarHOL BackendInput.allocatedBody853_165 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_164 0 64 maximum853_6_eq maximum853_164_eq) (by kernel_rfl)
theorem compiled853_165_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_165 state (22,15,14) = (stackBody853_666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_164 (22,15,14) stackBody853_51 stackBody853_665 compiled853_6_eq compiled853_164_eq state
theorem maximum853_166_eq : maxVarHOL BackendInput.allocatedBody853_166 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_163 BackendInput.allocatedBody853_165 70 64 maximum853_163_eq maximum853_165_eq) (by kernel_rfl)
theorem compiled853_166_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_166 (bitmapPrefix,4337) (22,15,14) = (stackBody853_667,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_163 BackendInput.allocatedBody853_165 (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_643 stackBody853_666 (compiled853_163_eq bitmapPrefix) (compiled853_165_eq ((AppList.append bitmapPrefix (AppList.list [16384])),4338))
theorem maximum853_167_eq : maxVarHOL BackendInput.allocatedBody853_167 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_130 BackendInput.allocatedBody853_166 12 70 maximum853_130_eq maximum853_166_eq) (by kernel_rfl)
theorem compiled853_167_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_167 (bitmapPrefix,4337) (22,15,14) = (stackBody853_668,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_130 BackendInput.allocatedBody853_166 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) (22,15,14) stackBody853_470 stackBody853_667 (compiled853_130_eq (bitmapPrefix,4337)) (compiled853_166_eq bitmapPrefix)
theorem maximum853_168_eq : maxVarHOL BackendInput.allocatedBody853_168 = 70 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody853_167 70 maximum853_167_eq) (by kernel_rfl)
theorem compiled853_168_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_168 (bitmapPrefix,4337) (22,15,14) = (stackBody853_669,((AppList.append bitmapPrefix (AppList.list [16384])),4338)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,15,14) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody853_167 (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) stackBody853_668 (compiled853_167_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum853_169_eq : maxVarHOL BackendInput.allocatedBody853_169 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 46 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem compiled853_169_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_169 state (22,15,14) = (stackBody853_671,state) := by
  kernel_rfl
theorem maximum853_170_eq : maxVarHOL BackendInput.allocatedBody853_170 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum853_171_eq : maxVarHOL BackendInput.allocatedBody853_171 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum853_172_eq : maxVarHOL BackendInput.allocatedBody853_172 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_171 BackendInput.allocatedBody853_3 48 2 maximum853_171_eq maximum853_3_eq) (by kernel_rfl)
theorem maximum853_173_eq : maxVarHOL BackendInput.allocatedBody853_173 = 48 := by
  kernel_rfl
theorem compiled853_173_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_173 (bitmapPrefix,4338) (22,15,14) = (stackBody853_720,((AppList.append bitmapPrefix (AppList.list [16384])),4339)) := by
  kernel_rfl
theorem maximum853_174_eq : maxVarHOL BackendInput.allocatedBody853_174 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 2 (0)) (by kernel_rfl)
theorem compiled853_174_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_174 state (22,15,14) = (stackBody853_725,state) := by
  kernel_rfl
theorem maximum853_175_eq : maxVarHOL BackendInput.allocatedBody853_175 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 2 } List.nil))))) (by kernel_rfl)
theorem compiled853_175_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_175 state (22,15,14) = (stackBody853_726,state) := by
  kernel_rfl
theorem maximum853_176_eq : maxVarHOL BackendInput.allocatedBody853_176 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum853_177_eq : maxVarHOL BackendInput.allocatedBody853_177 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum853_178_eq : maxVarHOL BackendInput.allocatedBody853_178 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_177 BackendInput.allocatedBody853_3 46 2 maximum853_177_eq maximum853_3_eq) (by kernel_rfl)
theorem maximum853_179_eq : maxVarHOL BackendInput.allocatedBody853_179 = 46 := by
  kernel_rfl
theorem compiled853_179_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_179 (bitmapPrefix,4339) (22,15,14) = (stackBody853_775,((AppList.append bitmapPrefix (AppList.list [16384])),4340)) := by
  kernel_rfl
theorem maximum853_180_eq : maxVarHOL BackendInput.allocatedBody853_180 = 6 := by
  kernel_rfl
theorem compiled853_180_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_180 state (22,15,14) = (stackBody853_782,state) := by
  kernel_rfl
theorem maximum853_181_eq : maxVarHOL BackendInput.allocatedBody853_181 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_49 BackendInput.allocatedBody853_180 2 6 maximum853_49_eq maximum853_180_eq) (by kernel_rfl)
theorem compiled853_181_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_181 state (22,15,14) = (stackBody853_783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_49 BackendInput.allocatedBody853_180 (22,15,14) stackBody853_210 stackBody853_782 compiled853_49_eq compiled853_180_eq state
theorem maximum853_182_eq : maxVarHOL BackendInput.allocatedBody853_182 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_123 BackendInput.allocatedBody853_181 4 6 maximum853_123_eq maximum853_181_eq) (by kernel_rfl)
theorem compiled853_182_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_182 state (22,15,14) = (stackBody853_784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_123 BackendInput.allocatedBody853_181 (22,15,14) stackBody853_455 stackBody853_783 compiled853_123_eq compiled853_181_eq state
theorem maximum853_183_eq : maxVarHOL BackendInput.allocatedBody853_183 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_122 BackendInput.allocatedBody853_182 4 6 maximum853_122_eq maximum853_182_eq) (by kernel_rfl)
theorem compiled853_183_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_183 state (22,15,14) = (stackBody853_785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_122 BackendInput.allocatedBody853_182 (22,15,14) stackBody853_454 stackBody853_784 compiled853_122_eq compiled853_182_eq state
theorem maximum853_184_eq : maxVarHOL BackendInput.allocatedBody853_184 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_183 0 6 maximum853_6_eq maximum853_183_eq) (by kernel_rfl)
theorem compiled853_184_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_184 state (22,15,14) = (stackBody853_786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_183 (22,15,14) stackBody853_51 stackBody853_785 compiled853_6_eq compiled853_183_eq state
theorem maximum853_185_eq : maxVarHOL BackendInput.allocatedBody853_185 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_179 BackendInput.allocatedBody853_184 46 6 maximum853_179_eq maximum853_184_eq) (by kernel_rfl)
theorem compiled853_185_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_185 (bitmapPrefix,4339) (22,15,14) = (stackBody853_787,((AppList.append bitmapPrefix (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_179 BackendInput.allocatedBody853_184 (bitmapPrefix,4339) ((AppList.append bitmapPrefix (AppList.list [16384])),4340) ((AppList.append bitmapPrefix (AppList.list [16384])),4340) (22,15,14) stackBody853_775 stackBody853_786 (compiled853_179_eq bitmapPrefix) (compiled853_184_eq ((AppList.append bitmapPrefix (AppList.list [16384])),4340))
theorem maximum853_186_eq : maxVarHOL BackendInput.allocatedBody853_186 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_175 BackendInput.allocatedBody853_185 46 46 maximum853_175_eq maximum853_185_eq) (by kernel_rfl)
theorem compiled853_186_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_186 (bitmapPrefix,4339) (22,15,14) = (stackBody853_788,((AppList.append bitmapPrefix (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_175 BackendInput.allocatedBody853_185 (bitmapPrefix,4339) (bitmapPrefix,4339) ((AppList.append bitmapPrefix (AppList.list [16384])),4340) (22,15,14) stackBody853_726 stackBody853_787 (compiled853_175_eq (bitmapPrefix,4339)) (compiled853_185_eq bitmapPrefix)
theorem maximum853_187_eq : maxVarHOL BackendInput.allocatedBody853_187 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_174 BackendInput.allocatedBody853_186 2 46 maximum853_174_eq maximum853_186_eq) (by kernel_rfl)
theorem compiled853_187_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_187 (bitmapPrefix,4339) (22,15,14) = (stackBody853_789,((AppList.append bitmapPrefix (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_174 BackendInput.allocatedBody853_186 (bitmapPrefix,4339) (bitmapPrefix,4339) ((AppList.append bitmapPrefix (AppList.list [16384])),4340) (22,15,14) stackBody853_725 stackBody853_788 (compiled853_174_eq (bitmapPrefix,4339)) (compiled853_186_eq bitmapPrefix)
theorem maximum853_188_eq : maxVarHOL BackendInput.allocatedBody853_188 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_25 BackendInput.allocatedBody853_187 0 46 maximum853_25_eq maximum853_187_eq) (by kernel_rfl)
theorem compiled853_188_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_188 (bitmapPrefix,4339) (22,15,14) = (stackBody853_790,((AppList.append bitmapPrefix (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_25 BackendInput.allocatedBody853_187 (bitmapPrefix,4339) (bitmapPrefix,4339) ((AppList.append bitmapPrefix (AppList.list [16384])),4340) (22,15,14) stackBody853_174 stackBody853_789 (compiled853_25_eq (bitmapPrefix,4339)) (compiled853_187_eq bitmapPrefix)
theorem maximum853_189_eq : maxVarHOL BackendInput.allocatedBody853_189 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_73 BackendInput.allocatedBody853_188 6 46 maximum853_73_eq maximum853_188_eq) (by kernel_rfl)
theorem compiled853_189_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_189 (bitmapPrefix,4339) (22,15,14) = (stackBody853_791,((AppList.append bitmapPrefix (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_73 BackendInput.allocatedBody853_188 (bitmapPrefix,4339) (bitmapPrefix,4339) ((AppList.append bitmapPrefix (AppList.list [16384])),4340) (22,15,14) stackBody853_334 stackBody853_790 (compiled853_73_eq (bitmapPrefix,4339)) (compiled853_188_eq bitmapPrefix)
theorem maximum853_190_eq : maxVarHOL BackendInput.allocatedBody853_190 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_72 BackendInput.allocatedBody853_189 6 46 maximum853_72_eq maximum853_189_eq) (by kernel_rfl)
theorem compiled853_190_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_190 (bitmapPrefix,4339) (22,15,14) = (stackBody853_792,((AppList.append bitmapPrefix (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_72 BackendInput.allocatedBody853_189 (bitmapPrefix,4339) (bitmapPrefix,4339) ((AppList.append bitmapPrefix (AppList.list [16384])),4340) (22,15,14) stackBody853_333 stackBody853_791 (compiled853_72_eq (bitmapPrefix,4339)) (compiled853_189_eq bitmapPrefix)
theorem maximum853_191_eq : maxVarHOL BackendInput.allocatedBody853_191 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_190 0 46 maximum853_6_eq maximum853_190_eq) (by kernel_rfl)
theorem compiled853_191_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_191 (bitmapPrefix,4339) (22,15,14) = (stackBody853_793,((AppList.append bitmapPrefix (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_190 (bitmapPrefix,4339) (bitmapPrefix,4339) ((AppList.append bitmapPrefix (AppList.list [16384])),4340) (22,15,14) stackBody853_51 stackBody853_792 (compiled853_6_eq (bitmapPrefix,4339)) (compiled853_190_eq bitmapPrefix)
theorem maximum853_192_eq : maxVarHOL BackendInput.allocatedBody853_192 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_173 BackendInput.allocatedBody853_191 48 46 maximum853_173_eq maximum853_191_eq) (by kernel_rfl)
theorem compiled853_192_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_192 (bitmapPrefix,4338) (22,15,14) = (stackBody853_794,((AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_173 BackendInput.allocatedBody853_191 (bitmapPrefix,4338) ((AppList.append bitmapPrefix (AppList.list [16384])),4339) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_720 stackBody853_793 (compiled853_173_eq bitmapPrefix) (compiled853_191_eq (AppList.append bitmapPrefix (AppList.list [16384])))
theorem maximum853_193_eq : maxVarHOL BackendInput.allocatedBody853_193 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_169 BackendInput.allocatedBody853_192 48 48 maximum853_169_eq maximum853_192_eq) (by kernel_rfl)
theorem compiled853_193_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_193 (bitmapPrefix,4338) (22,15,14) = (stackBody853_795,((AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_169 BackendInput.allocatedBody853_192 (bitmapPrefix,4338) (bitmapPrefix,4338) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_671 stackBody853_794 (compiled853_169_eq (bitmapPrefix,4338)) (compiled853_192_eq bitmapPrefix)
theorem maximum853_194_eq : maxVarHOL BackendInput.allocatedBody853_194 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_193 0 48 maximum853_6_eq maximum853_193_eq) (by kernel_rfl)
theorem compiled853_194_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_194 (bitmapPrefix,4338) (22,15,14) = (stackBody853_796,((AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_193 (bitmapPrefix,4338) (bitmapPrefix,4338) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_51 stackBody853_795 (compiled853_6_eq (bitmapPrefix,4338)) (compiled853_193_eq bitmapPrefix)
theorem maximum853_195_eq : maxVarHOL BackendInput.allocatedBody853_195 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_168 BackendInput.allocatedBody853_194 70 48 maximum853_168_eq maximum853_194_eq) (by kernel_rfl)
theorem compiled853_195_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_195 (bitmapPrefix,4337) (22,15,14) = (stackBody853_797,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_168 BackendInput.allocatedBody853_194 (bitmapPrefix,4337) ((AppList.append bitmapPrefix (AppList.list [16384])),4338) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_669 stackBody853_796 (compiled853_168_eq bitmapPrefix) (compiled853_194_eq (AppList.append bitmapPrefix (AppList.list [16384])))
theorem maximum853_196_eq : maxVarHOL BackendInput.allocatedBody853_196 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_129 BackendInput.allocatedBody853_195 64 70 maximum853_129_eq maximum853_195_eq) (by kernel_rfl)
theorem compiled853_196_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_196 (bitmapPrefix,4337) (22,15,14) = (stackBody853_798,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_129 BackendInput.allocatedBody853_195 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_469 stackBody853_797 (compiled853_129_eq (bitmapPrefix,4337)) (compiled853_195_eq bitmapPrefix)
theorem maximum853_197_eq : maxVarHOL BackendInput.allocatedBody853_197 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_196 0 70 maximum853_6_eq maximum853_196_eq) (by kernel_rfl)
theorem compiled853_197_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_197 (bitmapPrefix,4337) (22,15,14) = (stackBody853_799,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_196 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_51 stackBody853_798 (compiled853_6_eq (bitmapPrefix,4337)) (compiled853_196_eq bitmapPrefix)
theorem maximum853_198_eq : maxVarHOL BackendInput.allocatedBody853_198 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_31 BackendInput.allocatedBody853_197 12 70 maximum853_31_eq maximum853_197_eq) (by kernel_rfl)
theorem compiled853_198_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_198 (bitmapPrefix,4337) (22,15,14) = (stackBody853_800,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_31 BackendInput.allocatedBody853_197 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_181 stackBody853_799 (compiled853_31_eq (bitmapPrefix,4337)) (compiled853_197_eq bitmapPrefix)
theorem maximum853_199_eq : maxVarHOL BackendInput.allocatedBody853_199 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_30 BackendInput.allocatedBody853_198 2 70 maximum853_30_eq maximum853_198_eq) (by kernel_rfl)
theorem compiled853_199_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_199 (bitmapPrefix,4337) (22,15,14) = (stackBody853_801,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_30 BackendInput.allocatedBody853_198 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_179 stackBody853_800 (compiled853_30_eq (bitmapPrefix,4337)) (compiled853_198_eq bitmapPrefix)
theorem maximum853_200_eq : maxVarHOL BackendInput.allocatedBody853_200 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_128 BackendInput.allocatedBody853_199 10 70 maximum853_128_eq maximum853_199_eq) (by kernel_rfl)
theorem compiled853_200_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_200 (bitmapPrefix,4337) (22,15,14) = (stackBody853_802,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_128 BackendInput.allocatedBody853_199 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_461 stackBody853_801 (compiled853_128_eq (bitmapPrefix,4337)) (compiled853_199_eq bitmapPrefix)
theorem maximum853_201_eq : maxVarHOL BackendInput.allocatedBody853_201 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_127 BackendInput.allocatedBody853_200 48 70 maximum853_127_eq maximum853_200_eq) (by kernel_rfl)
theorem compiled853_201_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_201 (bitmapPrefix,4337) (22,15,14) = (stackBody853_803,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_127 BackendInput.allocatedBody853_200 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_460 stackBody853_802 (compiled853_127_eq (bitmapPrefix,4337)) (compiled853_200_eq bitmapPrefix)
theorem maximum853_202_eq : maxVarHOL BackendInput.allocatedBody853_202 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_126 BackendInput.allocatedBody853_201 2 70 maximum853_126_eq maximum853_201_eq) (by kernel_rfl)
theorem compiled853_202_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_202 (bitmapPrefix,4337) (22,15,14) = (stackBody853_804,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_126 BackendInput.allocatedBody853_201 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_459 stackBody853_803 (compiled853_126_eq (bitmapPrefix,4337)) (compiled853_201_eq bitmapPrefix)
theorem maximum853_203_eq : maxVarHOL BackendInput.allocatedBody853_203 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_49 BackendInput.allocatedBody853_202 2 70 maximum853_49_eq maximum853_202_eq) (by kernel_rfl)
theorem compiled853_203_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_203 (bitmapPrefix,4337) (22,15,14) = (stackBody853_805,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_49 BackendInput.allocatedBody853_202 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_210 stackBody853_804 (compiled853_49_eq (bitmapPrefix,4337)) (compiled853_202_eq bitmapPrefix)
theorem maximum853_204_eq : maxVarHOL BackendInput.allocatedBody853_204 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_125 BackendInput.allocatedBody853_203 6 70 maximum853_125_eq maximum853_203_eq) (by kernel_rfl)
theorem compiled853_204_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_204 (bitmapPrefix,4337) (22,15,14) = (stackBody853_806,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_125 BackendInput.allocatedBody853_203 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_457 stackBody853_805 (compiled853_125_eq (bitmapPrefix,4337)) (compiled853_203_eq bitmapPrefix)
theorem maximum853_205_eq : maxVarHOL BackendInput.allocatedBody853_205 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_124 BackendInput.allocatedBody853_204 6 70 maximum853_124_eq maximum853_204_eq) (by kernel_rfl)
theorem compiled853_205_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_205 (bitmapPrefix,4337) (22,15,14) = (stackBody853_807,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_124 BackendInput.allocatedBody853_204 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_456 stackBody853_806 (compiled853_124_eq (bitmapPrefix,4337)) (compiled853_204_eq bitmapPrefix)
theorem maximum853_206_eq : maxVarHOL BackendInput.allocatedBody853_206 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_123 BackendInput.allocatedBody853_205 4 70 maximum853_123_eq maximum853_205_eq) (by kernel_rfl)
theorem compiled853_206_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_206 (bitmapPrefix,4337) (22,15,14) = (stackBody853_808,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_123 BackendInput.allocatedBody853_205 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_455 stackBody853_807 (compiled853_123_eq (bitmapPrefix,4337)) (compiled853_205_eq bitmapPrefix)
theorem maximum853_207_eq : maxVarHOL BackendInput.allocatedBody853_207 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_122 BackendInput.allocatedBody853_206 4 70 maximum853_122_eq maximum853_206_eq) (by kernel_rfl)
theorem compiled853_207_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_207 (bitmapPrefix,4337) (22,15,14) = (stackBody853_809,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_122 BackendInput.allocatedBody853_206 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_454 stackBody853_808 (compiled853_122_eq (bitmapPrefix,4337)) (compiled853_206_eq bitmapPrefix)
theorem maximum853_208_eq : maxVarHOL BackendInput.allocatedBody853_208 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_207 0 70 maximum853_6_eq maximum853_207_eq) (by kernel_rfl)
theorem compiled853_208_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_208 (bitmapPrefix,4337) (22,15,14) = (stackBody853_810,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_207 (bitmapPrefix,4337) (bitmapPrefix,4337) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_51 stackBody853_809 (compiled853_6_eq (bitmapPrefix,4337)) (compiled853_207_eq bitmapPrefix)
theorem maximum853_209_eq : maxVarHOL BackendInput.allocatedBody853_209 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_121 BackendInput.allocatedBody853_208 64 70 maximum853_121_eq maximum853_208_eq) (by kernel_rfl)
theorem compiled853_209_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_209 (bitmapPrefix,4336) (22,15,14) = (stackBody853_811,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_121 BackendInput.allocatedBody853_208 (bitmapPrefix,4336) ((AppList.append bitmapPrefix (AppList.list [16384])),4337) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_452 stackBody853_810 (compiled853_121_eq bitmapPrefix) (compiled853_208_eq (AppList.append bitmapPrefix (AppList.list [16384])))
theorem maximum853_210_eq : maxVarHOL BackendInput.allocatedBody853_210 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_117 BackendInput.allocatedBody853_209 64 70 maximum853_117_eq maximum853_209_eq) (by kernel_rfl)
theorem compiled853_210_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_210 (bitmapPrefix,4336) (22,15,14) = (stackBody853_812,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_117 BackendInput.allocatedBody853_209 (bitmapPrefix,4336) (bitmapPrefix,4336) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_399 stackBody853_811 (compiled853_117_eq (bitmapPrefix,4336)) (compiled853_209_eq bitmapPrefix)
theorem maximum853_211_eq : maxVarHOL BackendInput.allocatedBody853_211 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_210 0 70 maximum853_6_eq maximum853_210_eq) (by kernel_rfl)
theorem compiled853_211_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_211 (bitmapPrefix,4336) (22,15,14) = (stackBody853_813,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_210 (bitmapPrefix,4336) (bitmapPrefix,4336) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_51 stackBody853_812 (compiled853_6_eq (bitmapPrefix,4336)) (compiled853_210_eq bitmapPrefix)
theorem maximum853_212_eq : maxVarHOL BackendInput.allocatedBody853_212 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_116 BackendInput.allocatedBody853_211 64 70 maximum853_116_eq maximum853_211_eq) (by kernel_rfl)
theorem compiled853_212_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_212 (bitmapPrefix,4335) (22,15,14) = (stackBody853_814,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_116 BackendInput.allocatedBody853_211 (bitmapPrefix,4335) ((AppList.append bitmapPrefix (AppList.list [16384])),4336) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_397 stackBody853_813 (compiled853_116_eq bitmapPrefix) (compiled853_211_eq (AppList.append bitmapPrefix (AppList.list [16384])))
theorem maximum853_213_eq : maxVarHOL BackendInput.allocatedBody853_213 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_23 BackendInput.allocatedBody853_212 64 70 maximum853_23_eq maximum853_212_eq) (by kernel_rfl)
theorem compiled853_213_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_213 (bitmapPrefix,4335) (22,15,14) = (stackBody853_815,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_23 BackendInput.allocatedBody853_212 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_171 stackBody853_814 (compiled853_23_eq (bitmapPrefix,4335)) (compiled853_212_eq bitmapPrefix)
theorem maximum853_214_eq : maxVarHOL BackendInput.allocatedBody853_214 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_213 0 70 maximum853_6_eq maximum853_213_eq) (by kernel_rfl)
theorem compiled853_214_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_214 (bitmapPrefix,4335) (22,15,14) = (stackBody853_816,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_213 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_51 stackBody853_815 (compiled853_6_eq (bitmapPrefix,4335)) (compiled853_213_eq bitmapPrefix)
theorem maximum853_215_eq : maxVarHOL BackendInput.allocatedBody853_215 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_22 BackendInput.allocatedBody853_214 0 70 maximum853_22_eq maximum853_214_eq) (by kernel_rfl)
theorem compiled853_215_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_215 (bitmapPrefix,4335) (22,15,14) = (stackBody853_817,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_22 BackendInput.allocatedBody853_214 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_159 stackBody853_816 (compiled853_22_eq (bitmapPrefix,4335)) (compiled853_214_eq bitmapPrefix)
theorem maximum853_216_eq : maxVarHOL BackendInput.allocatedBody853_216 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_21 BackendInput.allocatedBody853_215 8 70 maximum853_21_eq maximum853_215_eq) (by kernel_rfl)
theorem compiled853_216_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_216 (bitmapPrefix,4335) (22,15,14) = (stackBody853_818,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_21 BackendInput.allocatedBody853_215 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_158 stackBody853_817 (compiled853_21_eq (bitmapPrefix,4335)) (compiled853_215_eq bitmapPrefix)
theorem maximum853_217_eq : maxVarHOL BackendInput.allocatedBody853_217 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_20 BackendInput.allocatedBody853_216 4 70 maximum853_20_eq maximum853_216_eq) (by kernel_rfl)
theorem compiled853_217_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_217 (bitmapPrefix,4335) (22,15,14) = (stackBody853_819,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_20 BackendInput.allocatedBody853_216 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_157 stackBody853_818 (compiled853_20_eq (bitmapPrefix,4335)) (compiled853_216_eq bitmapPrefix)
theorem maximum853_218_eq : maxVarHOL BackendInput.allocatedBody853_218 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_19 BackendInput.allocatedBody853_217 4 70 maximum853_19_eq maximum853_217_eq) (by kernel_rfl)
theorem compiled853_218_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_218 (bitmapPrefix,4335) (22,15,14) = (stackBody853_820,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_19 BackendInput.allocatedBody853_217 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_156 stackBody853_819 (compiled853_19_eq (bitmapPrefix,4335)) (compiled853_217_eq bitmapPrefix)
theorem maximum853_219_eq : maxVarHOL BackendInput.allocatedBody853_219 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_18 BackendInput.allocatedBody853_218 6 70 maximum853_18_eq maximum853_218_eq) (by kernel_rfl)
theorem compiled853_219_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_219 (bitmapPrefix,4335) (22,15,14) = (stackBody853_821,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_18 BackendInput.allocatedBody853_218 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_155 stackBody853_820 (compiled853_18_eq (bitmapPrefix,4335)) (compiled853_218_eq bitmapPrefix)
theorem maximum853_220_eq : maxVarHOL BackendInput.allocatedBody853_220 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_17 BackendInput.allocatedBody853_219 48 70 maximum853_17_eq maximum853_219_eq) (by kernel_rfl)
theorem compiled853_220_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_220 (bitmapPrefix,4335) (22,15,14) = (stackBody853_822,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_17 BackendInput.allocatedBody853_219 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_154 stackBody853_821 (compiled853_17_eq (bitmapPrefix,4335)) (compiled853_219_eq bitmapPrefix)
theorem maximum853_221_eq : maxVarHOL BackendInput.allocatedBody853_221 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_220 0 70 maximum853_6_eq maximum853_220_eq) (by kernel_rfl)
theorem compiled853_221_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_221 (bitmapPrefix,4335) (22,15,14) = (stackBody853_823,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_220 (bitmapPrefix,4335) (bitmapPrefix,4335) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_51 stackBody853_822 (compiled853_6_eq (bitmapPrefix,4335)) (compiled853_220_eq bitmapPrefix)
theorem maximum853_222_eq : maxVarHOL BackendInput.allocatedBody853_222 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_16 BackendInput.allocatedBody853_221 64 70 maximum853_16_eq maximum853_221_eq) (by kernel_rfl)
theorem compiled853_222_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_222 (bitmapPrefix,4334) (22,15,14) = (stackBody853_824,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_16 BackendInput.allocatedBody853_221 (bitmapPrefix,4334) ((AppList.append bitmapPrefix (AppList.list [16384])),4335) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_152 stackBody853_823 (compiled853_16_eq bitmapPrefix) (compiled853_221_eq (AppList.append bitmapPrefix (AppList.list [16384])))
theorem maximum853_223_eq : maxVarHOL BackendInput.allocatedBody853_223 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_12 BackendInput.allocatedBody853_222 64 70 maximum853_12_eq maximum853_222_eq) (by kernel_rfl)
theorem compiled853_223_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_223 (bitmapPrefix,4334) (22,15,14) = (stackBody853_825,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_12 BackendInput.allocatedBody853_222 (bitmapPrefix,4334) (bitmapPrefix,4334) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_109 stackBody853_824 (compiled853_12_eq (bitmapPrefix,4334)) (compiled853_222_eq bitmapPrefix)
theorem maximum853_224_eq : maxVarHOL BackendInput.allocatedBody853_224 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_223 0 70 maximum853_6_eq maximum853_223_eq) (by kernel_rfl)
theorem compiled853_224_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_224 (bitmapPrefix,4334) (22,15,14) = (stackBody853_826,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_223 (bitmapPrefix,4334) (bitmapPrefix,4334) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_51 stackBody853_825 (compiled853_6_eq (bitmapPrefix,4334)) (compiled853_223_eq bitmapPrefix)
theorem maximum853_225_eq : maxVarHOL BackendInput.allocatedBody853_225 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_11 BackendInput.allocatedBody853_224 64 70 maximum853_11_eq maximum853_224_eq) (by kernel_rfl)
theorem compiled853_225_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_225 (bitmapPrefix,4333) (22,15,14) = (stackBody853_827,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_11 BackendInput.allocatedBody853_224 (bitmapPrefix,4333) ((AppList.append bitmapPrefix (AppList.list [16384])),4334) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_101 stackBody853_826 (compiled853_11_eq bitmapPrefix) (compiled853_224_eq (AppList.append bitmapPrefix (AppList.list [16384])))
theorem maximum853_226_eq : maxVarHOL BackendInput.allocatedBody853_226 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_7 BackendInput.allocatedBody853_225 64 70 maximum853_7_eq maximum853_225_eq) (by kernel_rfl)
theorem compiled853_226_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_226 (bitmapPrefix,4333) (22,15,14) = (stackBody853_828,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_7 BackendInput.allocatedBody853_225 (bitmapPrefix,4333) (bitmapPrefix,4333) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_56 stackBody853_827 (compiled853_7_eq (bitmapPrefix,4333)) (compiled853_225_eq bitmapPrefix)
theorem maximum853_227_eq : maxVarHOL BackendInput.allocatedBody853_227 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_226 0 70 maximum853_6_eq maximum853_226_eq) (by kernel_rfl)
theorem compiled853_227_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_227 (bitmapPrefix,4333) (22,15,14) = (stackBody853_829,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_6 BackendInput.allocatedBody853_226 (bitmapPrefix,4333) (bitmapPrefix,4333) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_51 stackBody853_828 (compiled853_6_eq (bitmapPrefix,4333)) (compiled853_226_eq bitmapPrefix)
theorem maximum853_228_eq : maxVarHOL BackendInput.allocatedBody853_228 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_5 BackendInput.allocatedBody853_227 48 70 maximum853_5_eq maximum853_227_eq) (by kernel_rfl)
theorem compiled853_228_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_228 (bitmapPrefix,4332) (22,15,14) = (stackBody853_830,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_5 BackendInput.allocatedBody853_227 (bitmapPrefix,4332) ((AppList.append bitmapPrefix (AppList.list [16384])),4333) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_50 stackBody853_829 (compiled853_5_eq bitmapPrefix) (compiled853_227_eq (AppList.append bitmapPrefix (AppList.list [16384])))
theorem maximum853_229_eq : maxVarHOL BackendInput.allocatedBody853_229 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody853_0 BackendInput.allocatedBody853_228 48 70 maximum853_0_eq maximum853_228_eq) (by kernel_rfl)
theorem compiled853_229_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody853_229 (bitmapPrefix,4332) (22,15,14) = (stackBody853_831,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody853_0 BackendInput.allocatedBody853_228 (bitmapPrefix,4332) (bitmapPrefix,4332) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340) (22,15,14) stackBody853_5 stackBody853_830 (compiled853_0_eq (bitmapPrefix,4332)) (compiled853_228_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853
