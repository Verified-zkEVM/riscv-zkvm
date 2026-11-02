import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342
theorem maximum342_0_eq : maxVarHOL BackendInput.allocatedBody342_0 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 50, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil))))))) (by kernel_rfl)
theorem compiled342_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_0 state (22,21,20) = (stackBody342_5,state) := by
  kernel_rfl
theorem maximum342_1_eq : maxVarHOL BackendInput.allocatedBody342_1 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 50, snd := 50 } (List.cons { fst := 48, snd := 48 } List.nil))))))) (by kernel_rfl)
theorem maximum342_2_eq : maxVarHOL BackendInput.allocatedBody342_2 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 } (List.cons { fst := 48, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum342_3_eq : maxVarHOL BackendInput.allocatedBody342_3 = 2 := by
  kernel_rfl
theorem compiled342_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_3 state (22,21,20) = (stackBody342_180,state) := by
  kernel_rfl
theorem maximum342_4_eq : maxVarHOL BackendInput.allocatedBody342_4 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_2 BackendInput.allocatedBody342_3 50 2 maximum342_2_eq maximum342_3_eq) (by kernel_rfl)
theorem maximum342_5_eq : maxVarHOL BackendInput.allocatedBody342_5 = 50 := by
  kernel_rfl
theorem compiled342_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_5 (bitmapPrefix,975) (22,21,20) = (stackBody342_48,((AppList.append bitmapPrefix (AppList.list [1048576])),976)) := by
  kernel_rfl
theorem maximum342_6_eq : maxVarHOL BackendInput.allocatedBody342_6 = 0 := by
  kernel_rfl
theorem compiled342_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_6 state (22,21,20) = (stackBody342_49,state) := by
  kernel_rfl
theorem maximum342_7_eq : maxVarHOL BackendInput.allocatedBody342_7 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled342_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_7 state (22,21,20) = (stackBody342_50,state) := by
  kernel_rfl
theorem maximum342_8_eq : maxVarHOL BackendInput.allocatedBody342_8 = 4 := by
  kernel_rfl
theorem compiled342_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_8 state (22,21,20) = (stackBody342_51,state) := by
  kernel_rfl
theorem maximum342_9_eq : maxVarHOL BackendInput.allocatedBody342_9 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled342_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_9 state (22,21,20) = (stackBody342_52,state) := by
  kernel_rfl
theorem maximum342_10_eq : maxVarHOL BackendInput.allocatedBody342_10 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_longMul 6 0 0 4) (by kernel_rfl)
theorem compiled342_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_10 state (22,21,20) = (stackBody342_53,state) := by
  kernel_rfl
theorem maximum342_11_eq : maxVarHOL BackendInput.allocatedBody342_11 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 46, snd := 2 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 8 } List.nil)))))))) (by kernel_rfl)
theorem compiled342_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_11 state (22,21,20) = (stackBody342_58,state) := by
  kernel_rfl
theorem maximum342_12_eq : maxVarHOL BackendInput.allocatedBody342_12 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 0, snd := 46 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum342_13_eq : maxVarHOL BackendInput.allocatedBody342_13 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 0, snd := 46 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum342_14_eq : maxVarHOL BackendInput.allocatedBody342_14 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_13 BackendInput.allocatedBody342_3 52 2 maximum342_13_eq maximum342_3_eq) (by kernel_rfl)
theorem maximum342_15_eq : maxVarHOL BackendInput.allocatedBody342_15 = 52 := by
  kernel_rfl
theorem compiled342_15_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_15 (bitmapPrefix,976) (22,21,20) = (stackBody342_107,((AppList.append bitmapPrefix (AppList.list [1048576])),977)) := by
  kernel_rfl
theorem maximum342_16_eq : maxVarHOL BackendInput.allocatedBody342_16 = 4 := by
  kernel_rfl
theorem compiled342_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_16 state (22,21,20) = (stackBody342_109,state) := by
  kernel_rfl
theorem maximum342_17_eq : maxVarHOL BackendInput.allocatedBody342_17 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 46, snd := 8 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 48, snd := 48 } (List.cons { fst := 6, snd := 6 } List.nil))))))))) (by kernel_rfl)
theorem compiled342_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_17 state (22,21,20) = (stackBody342_111,state) := by
  kernel_rfl
theorem maximum342_18_eq : maxVarHOL BackendInput.allocatedBody342_18 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled342_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_18 state (22,21,20) = (stackBody342_112,state) := by
  kernel_rfl
theorem maximum342_19_eq : maxVarHOL BackendInput.allocatedBody342_19 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled342_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_19 state (22,21,20) = (stackBody342_114,state) := by
  kernel_rfl
theorem maximum342_20_eq : maxVarHOL BackendInput.allocatedBody342_20 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 4 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled342_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_20 state (22,21,20) = (stackBody342_115,state) := by
  kernel_rfl
theorem maximum342_21_eq : maxVarHOL BackendInput.allocatedBody342_21 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled342_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_21 state (22,21,20) = (stackBody342_116,state) := by
  kernel_rfl
theorem maximum342_22_eq : maxVarHOL BackendInput.allocatedBody342_22 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 8 2 (6)) (by kernel_rfl)
theorem compiled342_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_22 state (22,21,20) = (stackBody342_117,state) := by
  kernel_rfl
theorem maximum342_23_eq : maxVarHOL BackendInput.allocatedBody342_23 = 8 := by
  kernel_rfl
theorem compiled342_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_23 state (22,21,20) = (stackBody342_118,state) := by
  kernel_rfl
theorem maximum342_24_eq : maxVarHOL BackendInput.allocatedBody342_24 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 52, snd := 6 } (List.cons { fst := 60, snd := 4 } List.nil))))) (by kernel_rfl)
theorem compiled342_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_24 state (22,21,20) = (stackBody342_121,state) := by
  kernel_rfl
theorem maximum342_25_eq : maxVarHOL BackendInput.allocatedBody342_25 = 8 := by
  kernel_rfl
theorem compiled342_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_25 state (22,21,20) = (stackBody342_122,state) := by
  kernel_rfl
theorem maximum342_26_eq : maxVarHOL BackendInput.allocatedBody342_26 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 60, snd := 60 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 58, snd := 46 }               (List.cons { fst := 46, snd := 0 }                 (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil))))))))))) (by kernel_rfl)
theorem compiled342_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_26 state (22,21,20) = (stackBody342_127,state) := by
  kernel_rfl
theorem maximum342_27_eq : maxVarHOL BackendInput.allocatedBody342_27 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 60, snd := 60 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 46, snd := 46 }                     (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum342_28_eq : maxVarHOL BackendInput.allocatedBody342_28 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 60, snd := 60 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 58, snd := 58 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))))))) (by kernel_rfl)
theorem maximum342_29_eq : maxVarHOL BackendInput.allocatedBody342_29 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_28 BackendInput.allocatedBody342_3 60 2 maximum342_28_eq maximum342_3_eq) (by kernel_rfl)
theorem maximum342_30_eq : maxVarHOL BackendInput.allocatedBody342_30 = 60 := by
  kernel_rfl
theorem compiled342_30_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_30 (bitmapPrefix,977) (22,21,20) = (stackBody342_170,((AppList.append bitmapPrefix (AppList.list [1048576])),978)) := by
  kernel_rfl
theorem maximum342_31_eq : maxVarHOL BackendInput.allocatedBody342_31 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled342_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_31 state (22,21,20) = (stackBody342_172,state) := by
  kernel_rfl
theorem maximum342_32_eq : maxVarHOL BackendInput.allocatedBody342_32 = 2 := by
  kernel_rfl
theorem compiled342_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_32 state (22,21,20) = (stackBody342_173,state) := by
  kernel_rfl
theorem maximum342_33_eq : maxVarHOL BackendInput.allocatedBody342_33 = 2 := by
  kernel_rfl
theorem compiled342_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_33 state (22,21,20) = (stackBody342_175,state) := by
  kernel_rfl
theorem maximum342_34_eq : maxVarHOL BackendInput.allocatedBody342_34 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled342_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_34 state (22,21,20) = (stackBody342_176,state) := by
  kernel_rfl
theorem maximum342_35_eq : maxVarHOL BackendInput.allocatedBody342_35 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 2) (by kernel_rfl)
theorem compiled342_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_35 state (22,21,20) = (stackBody342_177,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 2 state (22,21,20)) (by kernel_rfl)
theorem maximum342_36_eq : maxVarHOL BackendInput.allocatedBody342_36 = 2 := by
  kernel_rfl
theorem compiled342_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_36 state (22,21,20) = (stackBody342_178,state) := by
  kernel_rfl
theorem maximum342_37_eq : maxVarHOL BackendInput.allocatedBody342_37 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled342_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_37 state (22,21,20) = (stackBody342_179,state) := by
  kernel_rfl
theorem maximum342_38_eq : maxVarHOL BackendInput.allocatedBody342_38 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_37 BackendInput.allocatedBody342_3 2 2 maximum342_37_eq maximum342_3_eq) (by kernel_rfl)
theorem compiled342_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_38 state (22,21,20) = (stackBody342_181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_37 BackendInput.allocatedBody342_3 (22,21,20) stackBody342_179 stackBody342_180 compiled342_37_eq compiled342_3_eq state
theorem maximum342_39_eq : maxVarHOL BackendInput.allocatedBody342_39 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_36 BackendInput.allocatedBody342_38 2 2 maximum342_36_eq maximum342_38_eq) (by kernel_rfl)
theorem compiled342_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_39 state (22,21,20) = (stackBody342_182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_36 BackendInput.allocatedBody342_38 (22,21,20) stackBody342_178 stackBody342_181 compiled342_36_eq compiled342_38_eq state
theorem maximum342_40_eq : maxVarHOL BackendInput.allocatedBody342_40 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_35 BackendInput.allocatedBody342_39 2 2 maximum342_35_eq maximum342_39_eq) (by kernel_rfl)
theorem compiled342_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_40 state (22,21,20) = (stackBody342_183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_35 BackendInput.allocatedBody342_39 (22,21,20) stackBody342_177 stackBody342_182 compiled342_35_eq compiled342_39_eq state
theorem maximum342_41_eq : maxVarHOL BackendInput.allocatedBody342_41 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_34 BackendInput.allocatedBody342_40 2 2 maximum342_34_eq maximum342_40_eq) (by kernel_rfl)
theorem compiled342_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_41 state (22,21,20) = (stackBody342_184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_34 BackendInput.allocatedBody342_40 (22,21,20) stackBody342_176 stackBody342_183 compiled342_34_eq compiled342_40_eq state
theorem maximum342_42_eq : maxVarHOL BackendInput.allocatedBody342_42 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_33 BackendInput.allocatedBody342_41 2 2 maximum342_33_eq maximum342_41_eq) (by kernel_rfl)
theorem compiled342_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_42 state (22,21,20) = (stackBody342_185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_33 BackendInput.allocatedBody342_41 (22,21,20) stackBody342_175 stackBody342_184 compiled342_33_eq compiled342_41_eq state
theorem maximum342_43_eq : maxVarHOL BackendInput.allocatedBody342_43 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_42 0 2 maximum342_6_eq maximum342_42_eq) (by kernel_rfl)
theorem compiled342_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_43 state (22,21,20) = (stackBody342_186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_42 (22,21,20) stackBody342_49 stackBody342_185 compiled342_6_eq compiled342_42_eq state
theorem maximum342_44_eq : maxVarHOL BackendInput.allocatedBody342_44 = 0 := by
  kernel_rfl
theorem compiled342_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_44 state (22,21,20) = (stackBody342_187,state) := by
  kernel_rfl
theorem maximum342_45_eq : maxVarHOL BackendInput.allocatedBody342_45 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody342_43 BackendInput.allocatedBody342_44 2 0 maximum342_43_eq maximum342_44_eq) (by kernel_rfl)
theorem compiled342_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_45 state (22,21,20) = (stackBody342_188,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,21,20) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody342_43 BackendInput.allocatedBody342_44 state state state stackBody342_186 stackBody342_187 (compiled342_43_eq state) (compiled342_44_eq state)) (by kernel_rfl)
theorem maximum342_46_eq : maxVarHOL BackendInput.allocatedBody342_46 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 4 }     (List.cons { fst := 4, snd := 6 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 6 }           (List.cons { fst := 70, snd := 0 }             (List.cons { fst := 68, snd := 4 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 74, snd := 8 }                       (List.cons { fst := 46, snd := 46 }                         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled342_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_46 state (22,21,20) = (stackBody342_201,state) := by
  kernel_rfl
theorem maximum342_47_eq : maxVarHOL BackendInput.allocatedBody342_47 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 76 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 74, snd := 74 }                       (List.cons { fst := 46, snd := 46 }                         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum342_48_eq : maxVarHOL BackendInput.allocatedBody342_48 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 70, snd := 70 }           (List.cons { fst := 68, snd := 68 }             (List.cons { fst := 60, snd := 60 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 74, snd := 74 }                     (List.cons { fst := 46, snd := 46 }                       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum342_49_eq : maxVarHOL BackendInput.allocatedBody342_49 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_48 BackendInput.allocatedBody342_3 76 2 maximum342_48_eq maximum342_3_eq) (by kernel_rfl)
theorem maximum342_50_eq : maxVarHOL BackendInput.allocatedBody342_50 = 76 := by
  kernel_rfl
theorem compiled342_50_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_50 (bitmapPrefix,978) (22,21,20) = (stackBody342_244,((AppList.append bitmapPrefix (AppList.list [1048576])),979)) := by
  kernel_rfl
theorem maximum342_51_eq : maxVarHOL BackendInput.allocatedBody342_51 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled342_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_51 state (22,21,20) = (stackBody342_246,state) := by
  kernel_rfl
theorem maximum342_52_eq : maxVarHOL BackendInput.allocatedBody342_52 = 2 := by
  kernel_rfl
theorem compiled342_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_52 state (22,21,20) = (stackBody342_247,state) := by
  kernel_rfl
theorem maximum342_53_eq : maxVarHOL BackendInput.allocatedBody342_53 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled342_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_53 state (22,21,20) = (stackBody342_265,state) := by
  kernel_rfl
theorem maximum342_54_eq : maxVarHOL BackendInput.allocatedBody342_54 = 6 := by
  kernel_rfl
theorem compiled342_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_54 state (22,21,20) = (stackBody342_266,state) := by
  kernel_rfl
theorem maximum342_55_eq : maxVarHOL BackendInput.allocatedBody342_55 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 76, snd := 76 }             (List.cons { fst := 62, snd := 0 }               (List.cons { fst := 70, snd := 70 }                 (List.cons { fst := 68, snd := 68 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 74, snd := 74 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 48, snd := 48 }                               (List.cons { fst := 52, snd := 52 }                                 (List.cons { fst := 54, snd := 2 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem compiled342_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_55 state (22,21,20) = (stackBody342_270,state) := by
  kernel_rfl
theorem maximum342_56_eq : maxVarHOL BackendInput.allocatedBody342_56 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 74, snd := 74 }                       (List.cons { fst := 46, snd := 46 }                         (List.cons { fst := 48, snd := 48 }                           (List.cons { fst := 52, snd := 52 } (List.cons { fst := 0, snd := 54 } List.nil)))))))))))))))) (by kernel_rfl)
theorem maximum342_57_eq : maxVarHOL BackendInput.allocatedBody342_57 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 74, snd := 74 }                       (List.cons { fst := 46, snd := 46 }                         (List.cons { fst := 48, snd := 48 }                           (List.cons { fst := 52, snd := 52 } (List.cons { fst := 0, snd := 54 } List.nil)))))))))))))))) (by kernel_rfl)
theorem maximum342_58_eq : maxVarHOL BackendInput.allocatedBody342_58 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_57 BackendInput.allocatedBody342_3 76 2 maximum342_57_eq maximum342_3_eq) (by kernel_rfl)
theorem maximum342_59_eq : maxVarHOL BackendInput.allocatedBody342_59 = 76 := by
  kernel_rfl
theorem compiled342_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_59 (bitmapPrefix,979) (22,21,20) = (stackBody342_315,((AppList.append bitmapPrefix (AppList.list [1048576])),980)) := by
  kernel_rfl
theorem maximum342_60_eq : maxVarHOL BackendInput.allocatedBody342_60 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled342_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_60 state (22,21,20) = (stackBody342_317,state) := by
  kernel_rfl
theorem maximum342_61_eq : maxVarHOL BackendInput.allocatedBody342_61 = 4 := by
  kernel_rfl
theorem compiled342_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_61 state (22,21,20) = (stackBody342_318,state) := by
  kernel_rfl
theorem maximum342_62_eq : maxVarHOL BackendInput.allocatedBody342_62 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 76 }           (List.cons { fst := 62, snd := 62 }             (List.cons { fst := 70, snd := 70 }               (List.cons { fst := 68, snd := 68 }                 (List.cons { fst := 56, snd := 6 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 74, snd := 74 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 48, snd := 48 }                               (List.cons { fst := 52, snd := 52 }                                 (List.cons { fst := 64, snd := 2 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem compiled342_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_62 state (22,21,20) = (stackBody342_321,state) := by
  kernel_rfl
theorem maximum342_63_eq : maxVarHOL BackendInput.allocatedBody342_63 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 76 }           (List.cons { fst := 62, snd := 62 }             (List.cons { fst := 70, snd := 70 }               (List.cons { fst := 68, snd := 68 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 74, snd := 74 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 48, snd := 48 }                               (List.cons { fst := 52, snd := 52 }                                 (List.cons { fst := 64, snd := 64 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem maximum342_64_eq : maxVarHOL BackendInput.allocatedBody342_64 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 74, snd := 74 }                         (List.cons { fst := 46, snd := 46 }                           (List.cons { fst := 48, snd := 48 }                             (List.cons { fst := 52, snd := 52 }                               (List.cons { fst := 64, snd := 64 } List.nil))))))))))))))))) (by kernel_rfl)
theorem maximum342_65_eq : maxVarHOL BackendInput.allocatedBody342_65 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_64 BackendInput.allocatedBody342_3 76 2 maximum342_64_eq maximum342_3_eq) (by kernel_rfl)
theorem maximum342_66_eq : maxVarHOL BackendInput.allocatedBody342_66 = 76 := by
  kernel_rfl
theorem compiled342_66_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_66 (bitmapPrefix,980) (22,21,20) = (stackBody342_364,((AppList.append bitmapPrefix (AppList.list [1048576])),981)) := by
  kernel_rfl
theorem maximum342_67_eq : maxVarHOL BackendInput.allocatedBody342_67 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 76 }           (List.cons { fst := 62, snd := 62 }             (List.cons { fst := 70, snd := 70 }               (List.cons { fst := 68, snd := 68 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 74, snd := 74 }                           (List.cons { fst := 66, snd := 4 }                             (List.cons { fst := 46, snd := 46 }                               (List.cons { fst := 72, snd := 0 }                                 (List.cons { fst := 48, snd := 48 }                                   (List.cons { fst := 52, snd := 52 }                                     (List.cons { fst := 64, snd := 64 } List.nil)))))))))))))))))))) (by kernel_rfl)
theorem compiled342_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_67 state (22,21,20) = (stackBody342_370,state) := by
  kernel_rfl
theorem maximum342_68_eq : maxVarHOL BackendInput.allocatedBody342_68 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 76, snd := 76 }           (List.cons { fst := 62, snd := 62 }             (List.cons { fst := 70, snd := 70 }               (List.cons { fst := 68, snd := 68 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 60, snd := 60 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 74, snd := 74 }                           (List.cons { fst := 66, snd := 66 }                             (List.cons { fst := 46, snd := 46 }                               (List.cons { fst := 72, snd := 72 }                                 (List.cons { fst := 48, snd := 48 }                                   (List.cons { fst := 52, snd := 52 }                                     (List.cons { fst := 64, snd := 64 } List.nil)))))))))))))))))))) (by kernel_rfl)
theorem maximum342_69_eq : maxVarHOL BackendInput.allocatedBody342_69 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 74, snd := 74 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 72, snd := 72 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 52, snd := 52 }                                   (List.cons { fst := 64, snd := 64 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem maximum342_70_eq : maxVarHOL BackendInput.allocatedBody342_70 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_69 BackendInput.allocatedBody342_3 76 2 maximum342_69_eq maximum342_3_eq) (by kernel_rfl)
theorem maximum342_71_eq : maxVarHOL BackendInput.allocatedBody342_71 = 76 := by
  kernel_rfl
theorem compiled342_71_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_71 (bitmapPrefix,981) (22,21,20) = (stackBody342_413,((AppList.append bitmapPrefix (AppList.list [1048576])),982)) := by
  kernel_rfl
theorem maximum342_72_eq : maxVarHOL BackendInput.allocatedBody342_72 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 4 ((BitVec.ofNat 64 5))) (by kernel_rfl)
theorem compiled342_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_72 state (22,21,20) = (stackBody342_416,state) := by
  kernel_rfl
theorem maximum342_73_eq : maxVarHOL BackendInput.allocatedBody342_73 = 78 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 74, snd := 74 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 72, snd := 72 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 52, snd := 52 }                                   (List.cons { fst := 54, snd := 0 }                                     (List.cons { fst := 64, snd := 64 }                                       (List.cons { fst := 78, snd := 4 } List.nil))))))))))))))))))))) (by kernel_rfl)
theorem compiled342_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_73 state (22,21,20) = (stackBody342_419,state) := by
  kernel_rfl
theorem maximum342_74_eq : maxVarHOL BackendInput.allocatedBody342_74 = 78 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 74, snd := 74 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 72, snd := 72 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 52, snd := 52 }                                   (List.cons { fst := 0, snd := 54 }                                     (List.cons { fst := 64, snd := 64 }                                       (List.cons { fst := 8, snd := 78 } List.nil))))))))))))))))))))) (by kernel_rfl)
theorem maximum342_75_eq : maxVarHOL BackendInput.allocatedBody342_75 = 78 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 76, snd := 76 }         (List.cons { fst := 62, snd := 62 }           (List.cons { fst := 70, snd := 70 }             (List.cons { fst := 68, snd := 68 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 60, snd := 60 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 74, snd := 74 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 46, snd := 46 }                             (List.cons { fst := 72, snd := 72 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 52, snd := 52 }                                   (List.cons { fst := 0, snd := 54 }                                     (List.cons { fst := 64, snd := 64 }                                       (List.cons { fst := 8, snd := 78 } List.nil))))))))))))))))))))) (by kernel_rfl)
theorem maximum342_76_eq : maxVarHOL BackendInput.allocatedBody342_76 = 78 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_75 BackendInput.allocatedBody342_3 78 2 maximum342_75_eq maximum342_3_eq) (by kernel_rfl)
theorem maximum342_77_eq : maxVarHOL BackendInput.allocatedBody342_77 = 78 := by
  kernel_rfl
theorem compiled342_77_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_77 (bitmapPrefix,982) (22,21,20) = (stackBody342_468,((AppList.append bitmapPrefix (AppList.list [1048576])),983)) := by
  kernel_rfl
theorem maximum342_78_eq : maxVarHOL BackendInput.allocatedBody342_78 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 76, snd := 76 }       (List.cons { fst := 62, snd := 62 }         (List.cons { fst := 70, snd := 70 }           (List.cons { fst := 68, snd := 68 }             (List.cons { fst := 56, snd := 56 }               (List.cons { fst := 60, snd := 60 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 74, snd := 74 }                       (List.cons { fst := 66, snd := 66 }                         (List.cons { fst := 46, snd := 46 }                           (List.cons { fst := 4, snd := 4 }                             (List.cons { fst := 72, snd := 72 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 54, snd := 6 }                                   (List.cons { fst := 52, snd := 52 }                                     (List.cons { fst := 0, snd := 0 }                                       (List.cons { fst := 64, snd := 64 }                                         (List.cons { fst := 8, snd := 8 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled342_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_78 state (22,21,20) = (stackBody342_472,state) := by
  kernel_rfl
theorem maximum342_79_eq : maxVarHOL BackendInput.allocatedBody342_79 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled342_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_79 state (22,21,20) = (stackBody342_473,state) := by
  kernel_rfl
theorem maximum342_80_eq : maxVarHOL BackendInput.allocatedBody342_80 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled342_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_80 state (22,21,20) = (stackBody342_475,state) := by
  kernel_rfl
theorem maximum342_81_eq : maxVarHOL BackendInput.allocatedBody342_81 = 6 := by
  kernel_rfl
theorem compiled342_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_81 state (22,21,20) = (stackBody342_476,state) := by
  kernel_rfl
theorem maximum342_82_eq : maxVarHOL BackendInput.allocatedBody342_82 = 82 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 76 }             (List.cons { fst := 48, snd := 62 }               (List.cons { fst := 50, snd := 70 }                 (List.cons { fst := 52, snd := 68 }                   (List.cons { fst := 54, snd := 56 }                     (List.cons { fst := 56, snd := 60 }                       (List.cons { fst := 58, snd := 50 }                         (List.cons { fst := 60, snd := 58 }                           (List.cons { fst := 62, snd := 74 }                             (List.cons { fst := 64, snd := 66 }                               (List.cons { fst := 66, snd := 46 }                                 (List.cons { fst := 68, snd := 4 }                                   (List.cons { fst := 70, snd := 72 }                                     (List.cons { fst := 72, snd := 48 }                                       (List.cons { fst := 74, snd := 54 }                                         (List.cons { fst := 76, snd := 52 }                                           (List.cons { fst := 78, snd := 2 }                                             (List.cons { fst := 80, snd := 64 }                                               (List.cons { fst := 82, snd := 8 } List.nil))))))))))))))))))))))))) (by kernel_rfl)
theorem compiled342_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_82 state (22,21,20) = (stackBody342_545,state) := by
  kernel_rfl
theorem maximum342_83_eq : maxVarHOL BackendInput.allocatedBody342_83 = 82 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 60, snd := 60 }                       (List.cons { fst := 62, snd := 62 }                         (List.cons { fst := 64, snd := 64 }                           (List.cons { fst := 66, snd := 66 }                             (List.cons { fst := 0, snd := 68 }                               (List.cons { fst := 70, snd := 70 }                                 (List.cons { fst := 72, snd := 72 }                                   (List.cons { fst := 8, snd := 74 }                                     (List.cons { fst := 76, snd := 76 }                                       (List.cons { fst := 78, snd := 78 }                                         (List.cons { fst := 80, snd := 80 }                                           (List.cons { fst := 82, snd := 82 } List.nil))))))))))))))))))))))) (by kernel_rfl)
theorem maximum342_84_eq : maxVarHOL BackendInput.allocatedBody342_84 = 82 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 60, snd := 60 }                       (List.cons { fst := 62, snd := 62 }                         (List.cons { fst := 64, snd := 64 }                           (List.cons { fst := 66, snd := 66 }                             (List.cons { fst := 0, snd := 68 }                               (List.cons { fst := 70, snd := 70 }                                 (List.cons { fst := 72, snd := 72 }                                   (List.cons { fst := 8, snd := 74 }                                     (List.cons { fst := 76, snd := 76 }                                       (List.cons { fst := 78, snd := 78 }                                         (List.cons { fst := 80, snd := 80 }                                           (List.cons { fst := 82, snd := 82 } List.nil))))))))))))))))))))))) (by kernel_rfl)
theorem maximum342_85_eq : maxVarHOL BackendInput.allocatedBody342_85 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_84 BackendInput.allocatedBody342_3 82 2 maximum342_84_eq maximum342_3_eq) (by kernel_rfl)
theorem maximum342_86_eq : maxVarHOL BackendInput.allocatedBody342_86 = 82 := by
  kernel_rfl
theorem compiled342_86_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_86 (bitmapPrefix,983) (22,21,20) = (stackBody342_594,((AppList.append bitmapPrefix (AppList.list [1048576])),984)) := by
  kernel_rfl
theorem maximum342_87_eq : maxVarHOL BackendInput.allocatedBody342_87 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 0 ((BitVec.ofNat 64 5))) (by kernel_rfl)
theorem compiled342_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_87 state (22,21,20) = (stackBody342_597,state) := by
  kernel_rfl
theorem maximum342_88_eq : maxVarHOL BackendInput.allocatedBody342_88 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled342_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_88 state (22,21,20) = (stackBody342_598,state) := by
  kernel_rfl
theorem maximum342_89_eq : maxVarHOL BackendInput.allocatedBody342_89 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 2 (8)) (by kernel_rfl)
theorem compiled342_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_89 state (22,21,20) = (stackBody342_599,state) := by
  kernel_rfl
theorem maximum342_90_eq : maxVarHOL BackendInput.allocatedBody342_90 = 82 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 56, snd := 56 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 60, snd := 60 }                           (List.cons { fst := 62, snd := 62 }                             (List.cons { fst := 64, snd := 64 }                               (List.cons { fst := 66, snd := 66 }                                 (List.cons { fst := 68, snd := 0 }                                   (List.cons { fst := 70, snd := 70 }                                     (List.cons { fst := 72, snd := 72 }                                       (List.cons { fst := 74, snd := 8 }                                         (List.cons { fst := 76, snd := 76 }                                           (List.cons { fst := 78, snd := 78 }                                             (List.cons { fst := 80, snd := 80 }                                               (List.cons { fst := 82, snd := 82 } List.nil))))))))))))))))))))))))) (by kernel_rfl)
theorem compiled342_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_90 state (22,21,20) = (stackBody342_604,state) := by
  kernel_rfl
theorem maximum342_91_eq : maxVarHOL BackendInput.allocatedBody342_91 = 82 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 44 }     (List.cons { fst := 10, snd := 46 }       (List.cons { fst := 12, snd := 48 }         (List.cons { fst := 14, snd := 50 }           (List.cons { fst := 16, snd := 52 }             (List.cons { fst := 18, snd := 54 }               (List.cons { fst := 20, snd := 56 }                 (List.cons { fst := 22, snd := 58 }                   (List.cons { fst := 24, snd := 60 }                     (List.cons { fst := 26, snd := 62 }                       (List.cons { fst := 28, snd := 64 }                         (List.cons { fst := 30, snd := 66 }                           (List.cons { fst := 4, snd := 68 }                             (List.cons { fst := 32, snd := 70 }                               (List.cons { fst := 34, snd := 72 }                                 (List.cons { fst := 36, snd := 74 }                                   (List.cons { fst := 38, snd := 76 }                                     (List.cons { fst := 0, snd := 78 }                                       (List.cons { fst := 40, snd := 80 }                                         (List.cons { fst := 8, snd := 82 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem maximum342_92_eq : maxVarHOL BackendInput.allocatedBody342_92 = 82 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 14, snd := 50 }             (List.cons { fst := 16, snd := 52 }               (List.cons { fst := 18, snd := 54 }                 (List.cons { fst := 20, snd := 56 }                   (List.cons { fst := 22, snd := 58 }                     (List.cons { fst := 24, snd := 60 }                       (List.cons { fst := 26, snd := 62 }                         (List.cons { fst := 28, snd := 64 }                           (List.cons { fst := 30, snd := 66 }                             (List.cons { fst := 4, snd := 68 }                               (List.cons { fst := 32, snd := 70 }                                 (List.cons { fst := 34, snd := 72 }                                   (List.cons { fst := 36, snd := 74 }                                     (List.cons { fst := 38, snd := 76 }                                       (List.cons { fst := 0, snd := 78 }                                         (List.cons { fst := 40, snd := 80 }                                           (List.cons { fst := 8, snd := 82 } List.nil))))))))))))))))))))))) (by kernel_rfl)
theorem maximum342_93_eq : maxVarHOL BackendInput.allocatedBody342_93 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_92 BackendInput.allocatedBody342_3 82 2 maximum342_92_eq maximum342_3_eq) (by kernel_rfl)
theorem maximum342_94_eq : maxVarHOL BackendInput.allocatedBody342_94 = 82 := by
  kernel_rfl
theorem compiled342_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_94 (bitmapPrefix,984) (22,21,20) = (stackBody342_723,((AppList.append bitmapPrefix (AppList.list [1048576])),985)) := by
  kernel_rfl
theorem maximum342_95_eq : maxVarHOL BackendInput.allocatedBody342_95 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 4 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled342_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_95 state (22,21,20) = (stackBody342_726,state) := by
  kernel_rfl
theorem maximum342_96_eq : maxVarHOL BackendInput.allocatedBody342_96 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 6 }     (List.cons { fst := 76, snd := 10 }       (List.cons { fst := 62, snd := 12 }         (List.cons { fst := 70, snd := 14 }           (List.cons { fst := 68, snd := 16 }             (List.cons { fst := 56, snd := 18 }               (List.cons { fst := 60, snd := 20 }                 (List.cons { fst := 50, snd := 22 }                   (List.cons { fst := 58, snd := 24 }                     (List.cons { fst := 74, snd := 26 }                       (List.cons { fst := 66, snd := 28 }                         (List.cons { fst := 46, snd := 30 }                           (List.cons { fst := 4, snd := 4 }                             (List.cons { fst := 72, snd := 32 }                               (List.cons { fst := 48, snd := 34 }                                 (List.cons { fst := 54, snd := 36 }                                   (List.cons { fst := 52, snd := 38 }                                     (List.cons { fst := 0, snd := 0 }                                       (List.cons { fst := 64, snd := 40 }                                         (List.cons { fst := 8, snd := 8 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled342_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_96 state (22,21,20) = (stackBody342_759,state) := by
  kernel_rfl
theorem maximum342_97_eq : maxVarHOL BackendInput.allocatedBody342_97 = 0 := by
  kernel_rfl
theorem compiled342_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_97 state (22,21,20) = (stackBody342_760,state) := by
  kernel_rfl
theorem maximum342_98_eq : maxVarHOL BackendInput.allocatedBody342_98 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_96 BackendInput.allocatedBody342_97 76 0 maximum342_96_eq maximum342_97_eq) (by kernel_rfl)
theorem compiled342_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_98 state (22,21,20) = (stackBody342_761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_96 BackendInput.allocatedBody342_97 (22,21,20) stackBody342_759 stackBody342_760 compiled342_96_eq compiled342_97_eq state
theorem maximum342_99_eq : maxVarHOL BackendInput.allocatedBody342_99 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_95 BackendInput.allocatedBody342_98 4 76 maximum342_95_eq maximum342_98_eq) (by kernel_rfl)
theorem compiled342_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_99 state (22,21,20) = (stackBody342_762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_95 BackendInput.allocatedBody342_98 (22,21,20) stackBody342_726 stackBody342_761 compiled342_95_eq compiled342_98_eq state
theorem maximum342_100_eq : maxVarHOL BackendInput.allocatedBody342_100 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_19 BackendInput.allocatedBody342_99 4 76 maximum342_19_eq maximum342_99_eq) (by kernel_rfl)
theorem compiled342_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_100 state (22,21,20) = (stackBody342_763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_19 BackendInput.allocatedBody342_99 (22,21,20) stackBody342_114 stackBody342_762 compiled342_19_eq compiled342_99_eq state
theorem maximum342_101_eq : maxVarHOL BackendInput.allocatedBody342_101 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_100 0 76 maximum342_6_eq maximum342_100_eq) (by kernel_rfl)
theorem compiled342_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_101 state (22,21,20) = (stackBody342_764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_100 (22,21,20) stackBody342_49 stackBody342_763 compiled342_6_eq compiled342_100_eq state
theorem maximum342_102_eq : maxVarHOL BackendInput.allocatedBody342_102 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_94 BackendInput.allocatedBody342_101 82 76 maximum342_94_eq maximum342_101_eq) (by kernel_rfl)
theorem compiled342_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_102 (bitmapPrefix,984) (22,21,20) = (stackBody342_765,((AppList.append bitmapPrefix (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_94 BackendInput.allocatedBody342_101 (bitmapPrefix,984) ((AppList.append bitmapPrefix (AppList.list [1048576])),985) ((AppList.append bitmapPrefix (AppList.list [1048576])),985) (22,21,20) stackBody342_723 stackBody342_764 (compiled342_94_eq bitmapPrefix) (compiled342_101_eq ((AppList.append bitmapPrefix (AppList.list [1048576])),985))
theorem maximum342_103_eq : maxVarHOL BackendInput.allocatedBody342_103 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_90 BackendInput.allocatedBody342_102 82 82 maximum342_90_eq maximum342_102_eq) (by kernel_rfl)
theorem compiled342_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_103 (bitmapPrefix,984) (22,21,20) = (stackBody342_766,((AppList.append bitmapPrefix (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_90 BackendInput.allocatedBody342_102 (bitmapPrefix,984) (bitmapPrefix,984) ((AppList.append bitmapPrefix (AppList.list [1048576])),985) (22,21,20) stackBody342_604 stackBody342_765 (compiled342_90_eq (bitmapPrefix,984)) (compiled342_102_eq bitmapPrefix)
theorem maximum342_104_eq : maxVarHOL BackendInput.allocatedBody342_104 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_81 BackendInput.allocatedBody342_103 6 82 maximum342_81_eq maximum342_103_eq) (by kernel_rfl)
theorem compiled342_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_104 (bitmapPrefix,984) (22,21,20) = (stackBody342_767,((AppList.append bitmapPrefix (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_81 BackendInput.allocatedBody342_103 (bitmapPrefix,984) (bitmapPrefix,984) ((AppList.append bitmapPrefix (AppList.list [1048576])),985) (22,21,20) stackBody342_476 stackBody342_766 (compiled342_81_eq (bitmapPrefix,984)) (compiled342_103_eq bitmapPrefix)
theorem maximum342_105_eq : maxVarHOL BackendInput.allocatedBody342_105 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_19 BackendInput.allocatedBody342_104 4 82 maximum342_19_eq maximum342_104_eq) (by kernel_rfl)
theorem compiled342_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_105 (bitmapPrefix,984) (22,21,20) = (stackBody342_768,((AppList.append bitmapPrefix (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_19 BackendInput.allocatedBody342_104 (bitmapPrefix,984) (bitmapPrefix,984) ((AppList.append bitmapPrefix (AppList.list [1048576])),985) (22,21,20) stackBody342_114 stackBody342_767 (compiled342_19_eq (bitmapPrefix,984)) (compiled342_104_eq bitmapPrefix)
theorem maximum342_106_eq : maxVarHOL BackendInput.allocatedBody342_106 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_89 BackendInput.allocatedBody342_105 8 82 maximum342_89_eq maximum342_105_eq) (by kernel_rfl)
theorem compiled342_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_106 (bitmapPrefix,984) (22,21,20) = (stackBody342_769,((AppList.append bitmapPrefix (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_89 BackendInput.allocatedBody342_105 (bitmapPrefix,984) (bitmapPrefix,984) ((AppList.append bitmapPrefix (AppList.list [1048576])),985) (22,21,20) stackBody342_599 stackBody342_768 (compiled342_89_eq (bitmapPrefix,984)) (compiled342_105_eq bitmapPrefix)
theorem maximum342_107_eq : maxVarHOL BackendInput.allocatedBody342_107 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_88 BackendInput.allocatedBody342_106 8 82 maximum342_88_eq maximum342_106_eq) (by kernel_rfl)
theorem compiled342_107_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_107 (bitmapPrefix,984) (22,21,20) = (stackBody342_770,((AppList.append bitmapPrefix (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_88 BackendInput.allocatedBody342_106 (bitmapPrefix,984) (bitmapPrefix,984) ((AppList.append bitmapPrefix (AppList.list [1048576])),985) (22,21,20) stackBody342_598 stackBody342_769 (compiled342_88_eq (bitmapPrefix,984)) (compiled342_106_eq bitmapPrefix)
theorem maximum342_108_eq : maxVarHOL BackendInput.allocatedBody342_108 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_87 BackendInput.allocatedBody342_107 2 82 maximum342_87_eq maximum342_107_eq) (by kernel_rfl)
theorem compiled342_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_108 (bitmapPrefix,984) (22,21,20) = (stackBody342_771,((AppList.append bitmapPrefix (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_87 BackendInput.allocatedBody342_107 (bitmapPrefix,984) (bitmapPrefix,984) ((AppList.append bitmapPrefix (AppList.list [1048576])),985) (22,21,20) stackBody342_597 stackBody342_770 (compiled342_87_eq (bitmapPrefix,984)) (compiled342_107_eq bitmapPrefix)
theorem maximum342_109_eq : maxVarHOL BackendInput.allocatedBody342_109 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_31 BackendInput.allocatedBody342_108 0 82 maximum342_31_eq maximum342_108_eq) (by kernel_rfl)
theorem compiled342_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_109 (bitmapPrefix,984) (22,21,20) = (stackBody342_772,((AppList.append bitmapPrefix (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_31 BackendInput.allocatedBody342_108 (bitmapPrefix,984) (bitmapPrefix,984) ((AppList.append bitmapPrefix (AppList.list [1048576])),985) (22,21,20) stackBody342_172 stackBody342_771 (compiled342_31_eq (bitmapPrefix,984)) (compiled342_108_eq bitmapPrefix)
theorem maximum342_110_eq : maxVarHOL BackendInput.allocatedBody342_110 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_109 0 82 maximum342_6_eq maximum342_109_eq) (by kernel_rfl)
theorem compiled342_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_110 (bitmapPrefix,984) (22,21,20) = (stackBody342_773,((AppList.append bitmapPrefix (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_109 (bitmapPrefix,984) (bitmapPrefix,984) ((AppList.append bitmapPrefix (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_772 (compiled342_6_eq (bitmapPrefix,984)) (compiled342_109_eq bitmapPrefix)
theorem maximum342_111_eq : maxVarHOL BackendInput.allocatedBody342_111 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_86 BackendInput.allocatedBody342_110 82 82 maximum342_86_eq maximum342_110_eq) (by kernel_rfl)
theorem compiled342_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_111 (bitmapPrefix,983) (22,21,20) = (stackBody342_774,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_86 BackendInput.allocatedBody342_110 (bitmapPrefix,983) ((AppList.append bitmapPrefix (AppList.list [1048576])),984) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_594 stackBody342_773 (compiled342_86_eq bitmapPrefix) (compiled342_110_eq (AppList.append bitmapPrefix (AppList.list [1048576])))
theorem maximum342_112_eq : maxVarHOL BackendInput.allocatedBody342_112 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_82 BackendInput.allocatedBody342_111 82 82 maximum342_82_eq maximum342_111_eq) (by kernel_rfl)
theorem compiled342_112_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_112 (bitmapPrefix,983) (22,21,20) = (stackBody342_775,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_82 BackendInput.allocatedBody342_111 (bitmapPrefix,983) (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_545 stackBody342_774 (compiled342_82_eq (bitmapPrefix,983)) (compiled342_111_eq bitmapPrefix)
theorem maximum342_113_eq : maxVarHOL BackendInput.allocatedBody342_113 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_81 BackendInput.allocatedBody342_112 6 82 maximum342_81_eq maximum342_112_eq) (by kernel_rfl)
theorem compiled342_113_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_113 (bitmapPrefix,983) (22,21,20) = (stackBody342_776,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_81 BackendInput.allocatedBody342_112 (bitmapPrefix,983) (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_476 stackBody342_775 (compiled342_81_eq (bitmapPrefix,983)) (compiled342_112_eq bitmapPrefix)
theorem maximum342_114_eq : maxVarHOL BackendInput.allocatedBody342_114 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_80 BackendInput.allocatedBody342_113 4 82 maximum342_80_eq maximum342_113_eq) (by kernel_rfl)
theorem compiled342_114_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_114 (bitmapPrefix,983) (22,21,20) = (stackBody342_777,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_80 BackendInput.allocatedBody342_113 (bitmapPrefix,983) (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_475 stackBody342_776 (compiled342_80_eq (bitmapPrefix,983)) (compiled342_113_eq bitmapPrefix)
theorem maximum342_115_eq : maxVarHOL BackendInput.allocatedBody342_115 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_114 0 82 maximum342_6_eq maximum342_114_eq) (by kernel_rfl)
theorem compiled342_115_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_115 (bitmapPrefix,983) (22,21,20) = (stackBody342_778,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_114 (bitmapPrefix,983) (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_777 (compiled342_6_eq (bitmapPrefix,983)) (compiled342_114_eq bitmapPrefix)
theorem maximum342_116_eq : maxVarHOL BackendInput.allocatedBody342_116 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled342_116_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_116 state (22,21,20) = (stackBody342_780,state) := by
  kernel_rfl
theorem maximum342_117_eq : maxVarHOL BackendInput.allocatedBody342_117 = 0 := by
  kernel_rfl
theorem compiled342_117_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_117 state (22,21,20) = (stackBody342_781,state) := by
  kernel_rfl
theorem maximum342_118_eq : maxVarHOL BackendInput.allocatedBody342_118 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_116 BackendInput.allocatedBody342_117 8 0 maximum342_116_eq maximum342_117_eq) (by kernel_rfl)
theorem compiled342_118_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_118 state (22,21,20) = (stackBody342_782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_116 BackendInput.allocatedBody342_117 (22,21,20) stackBody342_780 stackBody342_781 compiled342_116_eq compiled342_117_eq state
theorem maximum342_119_eq : maxVarHOL BackendInput.allocatedBody342_119 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_118 0 8 maximum342_6_eq maximum342_118_eq) (by kernel_rfl)
theorem compiled342_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_119 state (22,21,20) = (stackBody342_783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_118 (22,21,20) stackBody342_49 stackBody342_782 compiled342_6_eq compiled342_118_eq state
theorem maximum342_120_eq : maxVarHOL BackendInput.allocatedBody342_120 = 82 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody342_115 BackendInput.allocatedBody342_119 82 8 maximum342_115_eq maximum342_119_eq) (by kernel_rfl)
theorem compiled342_120_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_120 (bitmapPrefix,983) (22,21,20) = (stackBody342_784,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,21,20) ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody342_115 BackendInput.allocatedBody342_119 (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) stackBody342_778 stackBody342_783 (compiled342_115_eq bitmapPrefix) (compiled342_119_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985))) (by kernel_rfl)
theorem maximum342_121_eq : maxVarHOL BackendInput.allocatedBody342_121 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 2 }     (List.cons { fst := 76, snd := 6 }       (List.cons { fst := 62, snd := 10 }         (List.cons { fst := 70, snd := 12 }           (List.cons { fst := 68, snd := 14 }             (List.cons { fst := 56, snd := 16 }               (List.cons { fst := 60, snd := 18 }                 (List.cons { fst := 50, snd := 20 }                   (List.cons { fst := 58, snd := 22 }                     (List.cons { fst := 74, snd := 24 }                       (List.cons { fst := 66, snd := 26 }                         (List.cons { fst := 46, snd := 28 }                           (List.cons { fst := 4, snd := 4 }                             (List.cons { fst := 72, snd := 30 }                               (List.cons { fst := 48, snd := 32 }                                 (List.cons { fst := 54, snd := 34 }                                   (List.cons { fst := 52, snd := 36 }                                     (List.cons { fst := 0, snd := 0 }                                       (List.cons { fst := 64, snd := 38 }                                         (List.cons { fst := 8, snd := 8 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled342_121_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_121 state (22,21,20) = (stackBody342_818,state) := by
  kernel_rfl
theorem maximum342_122_eq : maxVarHOL BackendInput.allocatedBody342_122 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_121 0 76 maximum342_6_eq maximum342_121_eq) (by kernel_rfl)
theorem compiled342_122_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_122 state (22,21,20) = (stackBody342_819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_121 (22,21,20) stackBody342_49 stackBody342_818 compiled342_6_eq compiled342_121_eq state
theorem maximum342_123_eq : maxVarHOL BackendInput.allocatedBody342_123 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_120 BackendInput.allocatedBody342_122 82 76 maximum342_120_eq maximum342_122_eq) (by kernel_rfl)
theorem compiled342_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_123 (bitmapPrefix,983) (22,21,20) = (stackBody342_820,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_120 BackendInput.allocatedBody342_122 (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_784 stackBody342_819 (compiled342_120_eq bitmapPrefix) (compiled342_122_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985))
theorem maximum342_124_eq : maxVarHOL BackendInput.allocatedBody342_124 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_79 BackendInput.allocatedBody342_123 8 82 maximum342_79_eq maximum342_123_eq) (by kernel_rfl)
theorem compiled342_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_124 (bitmapPrefix,983) (22,21,20) = (stackBody342_821,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_79 BackendInput.allocatedBody342_123 (bitmapPrefix,983) (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_473 stackBody342_820 (compiled342_79_eq (bitmapPrefix,983)) (compiled342_123_eq bitmapPrefix)
theorem maximum342_125_eq : maxVarHOL BackendInput.allocatedBody342_125 = 82 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bs       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)           (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       PUnit.unit       (Flapjack.Spt.bs         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))         PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody342_124 82 maximum342_124_eq) (by kernel_rfl)
theorem compiled342_125_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_125 (bitmapPrefix,983) (22,21,20) = (stackBody342_822,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,21,20) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bs       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)           (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       PUnit.unit       (Flapjack.Spt.bs         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))         PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody342_124 (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) stackBody342_821 (compiled342_124_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum342_126_eq : maxVarHOL BackendInput.allocatedBody342_126 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 60 } List.nil))) (by kernel_rfl)
theorem compiled342_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_126 state (22,21,20) = (stackBody342_824,state) := by
  kernel_rfl
theorem maximum342_127_eq : maxVarHOL BackendInput.allocatedBody342_127 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 58 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled342_127_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_127 state (22,21,20) = (stackBody342_828,state) := by
  kernel_rfl
theorem maximum342_128_eq : maxVarHOL BackendInput.allocatedBody342_128 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (6)) (by kernel_rfl)
theorem compiled342_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_128 state (22,21,20) = (stackBody342_829,state) := by
  kernel_rfl
theorem maximum342_129_eq : maxVarHOL BackendInput.allocatedBody342_129 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 56 } List.nil)))) (by kernel_rfl)
theorem compiled342_129_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_129 state (22,21,20) = (stackBody342_830,state) := by
  kernel_rfl
theorem maximum342_130_eq : maxVarHOL BackendInput.allocatedBody342_130 = 4 := by
  kernel_rfl
theorem compiled342_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_130 state (22,21,20) = (stackBody342_831,state) := by
  kernel_rfl
theorem maximum342_131_eq : maxVarHOL BackendInput.allocatedBody342_131 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled342_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_131 state (22,21,20) = (stackBody342_833,state) := by
  kernel_rfl
theorem maximum342_132_eq : maxVarHOL BackendInput.allocatedBody342_132 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 54 } List.nil)))) (by kernel_rfl)
theorem compiled342_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_132 state (22,21,20) = (stackBody342_834,state) := by
  kernel_rfl
theorem maximum342_133_eq : maxVarHOL BackendInput.allocatedBody342_133 = 10 := by
  kernel_rfl
theorem compiled342_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_133 state (22,21,20) = (stackBody342_835,state) := by
  kernel_rfl
theorem maximum342_134_eq : maxVarHOL BackendInput.allocatedBody342_134 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 0 ((BitVec.ofNat 64 16))) (by kernel_rfl)
theorem compiled342_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_134 state (22,21,20) = (stackBody342_837,state) := by
  kernel_rfl
theorem maximum342_135_eq : maxVarHOL BackendInput.allocatedBody342_135 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled342_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_135 state (22,21,20) = (stackBody342_838,state) := by
  kernel_rfl
theorem maximum342_136_eq : maxVarHOL BackendInput.allocatedBody342_136 = 8 := by
  kernel_rfl
theorem compiled342_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_136 state (22,21,20) = (stackBody342_839,state) := by
  kernel_rfl
theorem maximum342_137_eq : maxVarHOL BackendInput.allocatedBody342_137 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled342_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_137 state (22,21,20) = (stackBody342_841,state) := by
  kernel_rfl
theorem maximum342_138_eq : maxVarHOL BackendInput.allocatedBody342_138 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 46, snd := 6 }           (List.cons { fst := 0, snd := 46 }             (List.cons { fst := 48, snd := 48 } (List.cons { fst := 6, snd := 52 } List.nil))))))))) (by kernel_rfl)
theorem compiled342_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_138 state (22,21,20) = (stackBody342_846,state) := by
  kernel_rfl
theorem maximum342_139_eq : maxVarHOL BackendInput.allocatedBody342_139 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_138 BackendInput.allocatedBody342_97 52 0 maximum342_138_eq maximum342_97_eq) (by kernel_rfl)
theorem compiled342_139_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_139 state (22,21,20) = (stackBody342_848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_138 BackendInput.allocatedBody342_97 (22,21,20) stackBody342_846 stackBody342_760 compiled342_138_eq compiled342_97_eq state
theorem maximum342_140_eq : maxVarHOL BackendInput.allocatedBody342_140 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_137 BackendInput.allocatedBody342_139 4 52 maximum342_137_eq maximum342_139_eq) (by kernel_rfl)
theorem compiled342_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_140 state (22,21,20) = (stackBody342_849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_137 BackendInput.allocatedBody342_139 (22,21,20) stackBody342_841 stackBody342_848 compiled342_137_eq compiled342_139_eq state
theorem maximum342_141_eq : maxVarHOL BackendInput.allocatedBody342_141 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_34 BackendInput.allocatedBody342_140 2 52 maximum342_34_eq maximum342_140_eq) (by kernel_rfl)
theorem compiled342_141_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_141 state (22,21,20) = (stackBody342_850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_34 BackendInput.allocatedBody342_140 (22,21,20) stackBody342_176 stackBody342_849 compiled342_34_eq compiled342_140_eq state
theorem maximum342_142_eq : maxVarHOL BackendInput.allocatedBody342_142 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_136 BackendInput.allocatedBody342_141 8 52 maximum342_136_eq maximum342_141_eq) (by kernel_rfl)
theorem compiled342_142_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_142 state (22,21,20) = (stackBody342_851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_136 BackendInput.allocatedBody342_141 (22,21,20) stackBody342_839 stackBody342_850 compiled342_136_eq compiled342_141_eq state
theorem maximum342_143_eq : maxVarHOL BackendInput.allocatedBody342_143 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_135 BackendInput.allocatedBody342_142 8 52 maximum342_135_eq maximum342_142_eq) (by kernel_rfl)
theorem compiled342_143_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_143 state (22,21,20) = (stackBody342_852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_135 BackendInput.allocatedBody342_142 (22,21,20) stackBody342_838 stackBody342_851 compiled342_135_eq compiled342_142_eq state
theorem maximum342_144_eq : maxVarHOL BackendInput.allocatedBody342_144 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_134 BackendInput.allocatedBody342_143 0 52 maximum342_134_eq maximum342_143_eq) (by kernel_rfl)
theorem compiled342_144_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_144 state (22,21,20) = (stackBody342_853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_134 BackendInput.allocatedBody342_143 (22,21,20) stackBody342_837 stackBody342_852 compiled342_134_eq compiled342_143_eq state
theorem maximum342_145_eq : maxVarHOL BackendInput.allocatedBody342_145 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_31 BackendInput.allocatedBody342_144 0 52 maximum342_31_eq maximum342_144_eq) (by kernel_rfl)
theorem compiled342_145_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_145 state (22,21,20) = (stackBody342_854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_31 BackendInput.allocatedBody342_144 (22,21,20) stackBody342_172 stackBody342_853 compiled342_31_eq compiled342_144_eq state
theorem maximum342_146_eq : maxVarHOL BackendInput.allocatedBody342_146 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_133 BackendInput.allocatedBody342_145 10 52 maximum342_133_eq maximum342_145_eq) (by kernel_rfl)
theorem compiled342_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_146 state (22,21,20) = (stackBody342_855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_133 BackendInput.allocatedBody342_145 (22,21,20) stackBody342_835 stackBody342_854 compiled342_133_eq compiled342_145_eq state
theorem maximum342_147_eq : maxVarHOL BackendInput.allocatedBody342_147 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_132 BackendInput.allocatedBody342_146 54 52 maximum342_132_eq maximum342_146_eq) (by kernel_rfl)
theorem compiled342_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_147 state (22,21,20) = (stackBody342_856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_132 BackendInput.allocatedBody342_146 (22,21,20) stackBody342_834 stackBody342_855 compiled342_132_eq compiled342_146_eq state
theorem maximum342_148_eq : maxVarHOL BackendInput.allocatedBody342_148 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_131 BackendInput.allocatedBody342_147 4 54 maximum342_131_eq maximum342_147_eq) (by kernel_rfl)
theorem compiled342_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_148 state (22,21,20) = (stackBody342_857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_131 BackendInput.allocatedBody342_147 (22,21,20) stackBody342_833 stackBody342_856 compiled342_131_eq compiled342_147_eq state
theorem maximum342_149_eq : maxVarHOL BackendInput.allocatedBody342_149 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_31 BackendInput.allocatedBody342_148 0 54 maximum342_31_eq maximum342_148_eq) (by kernel_rfl)
theorem compiled342_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_149 state (22,21,20) = (stackBody342_858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_31 BackendInput.allocatedBody342_148 (22,21,20) stackBody342_172 stackBody342_857 compiled342_31_eq compiled342_148_eq state
theorem maximum342_150_eq : maxVarHOL BackendInput.allocatedBody342_150 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_130 BackendInput.allocatedBody342_149 4 54 maximum342_130_eq maximum342_149_eq) (by kernel_rfl)
theorem compiled342_150_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_150 state (22,21,20) = (stackBody342_859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_130 BackendInput.allocatedBody342_149 (22,21,20) stackBody342_831 stackBody342_858 compiled342_130_eq compiled342_149_eq state
theorem maximum342_151_eq : maxVarHOL BackendInput.allocatedBody342_151 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_129 BackendInput.allocatedBody342_150 56 54 maximum342_129_eq maximum342_150_eq) (by kernel_rfl)
theorem compiled342_151_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_151 state (22,21,20) = (stackBody342_860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_129 BackendInput.allocatedBody342_150 (22,21,20) stackBody342_830 stackBody342_859 compiled342_129_eq compiled342_150_eq state
theorem maximum342_152_eq : maxVarHOL BackendInput.allocatedBody342_152 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_128 BackendInput.allocatedBody342_151 6 56 maximum342_128_eq maximum342_151_eq) (by kernel_rfl)
theorem compiled342_152_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_152 state (22,21,20) = (stackBody342_861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_128 BackendInput.allocatedBody342_151 (22,21,20) stackBody342_829 stackBody342_860 compiled342_128_eq compiled342_151_eq state
theorem maximum342_153_eq : maxVarHOL BackendInput.allocatedBody342_153 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_127 BackendInput.allocatedBody342_152 58 56 maximum342_127_eq maximum342_152_eq) (by kernel_rfl)
theorem compiled342_153_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_153 state (22,21,20) = (stackBody342_862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_127 BackendInput.allocatedBody342_152 (22,21,20) stackBody342_828 stackBody342_861 compiled342_127_eq compiled342_152_eq state
theorem maximum342_154_eq : maxVarHOL BackendInput.allocatedBody342_154 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_10 BackendInput.allocatedBody342_153 6 58 maximum342_10_eq maximum342_153_eq) (by kernel_rfl)
theorem compiled342_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_154 state (22,21,20) = (stackBody342_863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_10 BackendInput.allocatedBody342_153 (22,21,20) stackBody342_53 stackBody342_862 compiled342_10_eq compiled342_153_eq state
theorem maximum342_155_eq : maxVarHOL BackendInput.allocatedBody342_155 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_9 BackendInput.allocatedBody342_154 4 58 maximum342_9_eq maximum342_154_eq) (by kernel_rfl)
theorem compiled342_155_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_155 state (22,21,20) = (stackBody342_864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_9 BackendInput.allocatedBody342_154 (22,21,20) stackBody342_52 stackBody342_863 compiled342_9_eq compiled342_154_eq state
theorem maximum342_156_eq : maxVarHOL BackendInput.allocatedBody342_156 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_8 BackendInput.allocatedBody342_155 4 58 maximum342_8_eq maximum342_155_eq) (by kernel_rfl)
theorem compiled342_156_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_156 state (22,21,20) = (stackBody342_865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_8 BackendInput.allocatedBody342_155 (22,21,20) stackBody342_51 stackBody342_864 compiled342_8_eq compiled342_155_eq state
theorem maximum342_157_eq : maxVarHOL BackendInput.allocatedBody342_157 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_126 BackendInput.allocatedBody342_156 60 58 maximum342_126_eq maximum342_156_eq) (by kernel_rfl)
theorem compiled342_157_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_157 state (22,21,20) = (stackBody342_866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_126 BackendInput.allocatedBody342_156 (22,21,20) stackBody342_824 stackBody342_865 compiled342_126_eq compiled342_156_eq state
theorem maximum342_158_eq : maxVarHOL BackendInput.allocatedBody342_158 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_157 0 60 maximum342_6_eq maximum342_157_eq) (by kernel_rfl)
theorem compiled342_158_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_158 state (22,21,20) = (stackBody342_867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_157 (22,21,20) stackBody342_49 stackBody342_866 compiled342_6_eq compiled342_157_eq state
theorem maximum342_159_eq : maxVarHOL BackendInput.allocatedBody342_159 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_125 BackendInput.allocatedBody342_158 82 60 maximum342_125_eq maximum342_158_eq) (by kernel_rfl)
theorem compiled342_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_159 (bitmapPrefix,983) (22,21,20) = (stackBody342_868,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_125 BackendInput.allocatedBody342_158 (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_822 stackBody342_867 (compiled342_125_eq bitmapPrefix) (compiled342_158_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985))
theorem maximum342_160_eq : maxVarHOL BackendInput.allocatedBody342_160 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_78 BackendInput.allocatedBody342_159 76 82 maximum342_78_eq maximum342_159_eq) (by kernel_rfl)
theorem compiled342_160_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_160 (bitmapPrefix,983) (22,21,20) = (stackBody342_869,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_78 BackendInput.allocatedBody342_159 (bitmapPrefix,983) (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_472 stackBody342_868 (compiled342_78_eq (bitmapPrefix,983)) (compiled342_159_eq bitmapPrefix)
theorem maximum342_161_eq : maxVarHOL BackendInput.allocatedBody342_161 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_160 0 82 maximum342_6_eq maximum342_160_eq) (by kernel_rfl)
theorem compiled342_161_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_161 (bitmapPrefix,983) (22,21,20) = (stackBody342_870,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_160 (bitmapPrefix,983) (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_869 (compiled342_6_eq (bitmapPrefix,983)) (compiled342_160_eq bitmapPrefix)
theorem maximum342_162_eq : maxVarHOL BackendInput.allocatedBody342_162 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_16 BackendInput.allocatedBody342_161 4 82 maximum342_16_eq maximum342_161_eq) (by kernel_rfl)
theorem compiled342_162_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_162 (bitmapPrefix,983) (22,21,20) = (stackBody342_871,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_16 BackendInput.allocatedBody342_161 (bitmapPrefix,983) (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_109 stackBody342_870 (compiled342_16_eq (bitmapPrefix,983)) (compiled342_161_eq bitmapPrefix)
theorem maximum342_163_eq : maxVarHOL BackendInput.allocatedBody342_163 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_162 0 82 maximum342_6_eq maximum342_162_eq) (by kernel_rfl)
theorem compiled342_163_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_163 (bitmapPrefix,983) (22,21,20) = (stackBody342_872,((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_162 (bitmapPrefix,983) (bitmapPrefix,983) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_871 (compiled342_6_eq (bitmapPrefix,983)) (compiled342_162_eq bitmapPrefix)
theorem maximum342_164_eq : maxVarHOL BackendInput.allocatedBody342_164 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_77 BackendInput.allocatedBody342_163 78 82 maximum342_77_eq maximum342_163_eq) (by kernel_rfl)
theorem compiled342_164_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_164 (bitmapPrefix,982) (22,21,20) = (stackBody342_873,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_77 BackendInput.allocatedBody342_163 (bitmapPrefix,982) ((AppList.append bitmapPrefix (AppList.list [1048576])),983) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_468 stackBody342_872 (compiled342_77_eq bitmapPrefix) (compiled342_163_eq (AppList.append bitmapPrefix (AppList.list [1048576])))
theorem maximum342_165_eq : maxVarHOL BackendInput.allocatedBody342_165 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_73 BackendInput.allocatedBody342_164 78 82 maximum342_73_eq maximum342_164_eq) (by kernel_rfl)
theorem compiled342_165_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_165 (bitmapPrefix,982) (22,21,20) = (stackBody342_874,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_73 BackendInput.allocatedBody342_164 (bitmapPrefix,982) (bitmapPrefix,982) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_419 stackBody342_873 (compiled342_73_eq (bitmapPrefix,982)) (compiled342_164_eq bitmapPrefix)
theorem maximum342_166_eq : maxVarHOL BackendInput.allocatedBody342_166 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_72 BackendInput.allocatedBody342_165 4 82 maximum342_72_eq maximum342_165_eq) (by kernel_rfl)
theorem compiled342_166_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_166 (bitmapPrefix,982) (22,21,20) = (stackBody342_875,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_72 BackendInput.allocatedBody342_165 (bitmapPrefix,982) (bitmapPrefix,982) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_416 stackBody342_874 (compiled342_72_eq (bitmapPrefix,982)) (compiled342_165_eq bitmapPrefix)
theorem maximum342_167_eq : maxVarHOL BackendInput.allocatedBody342_167 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_19 BackendInput.allocatedBody342_166 4 82 maximum342_19_eq maximum342_166_eq) (by kernel_rfl)
theorem compiled342_167_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_167 (bitmapPrefix,982) (22,21,20) = (stackBody342_876,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_19 BackendInput.allocatedBody342_166 (bitmapPrefix,982) (bitmapPrefix,982) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_114 stackBody342_875 (compiled342_19_eq (bitmapPrefix,982)) (compiled342_166_eq bitmapPrefix)
theorem maximum342_168_eq : maxVarHOL BackendInput.allocatedBody342_168 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_167 0 82 maximum342_6_eq maximum342_167_eq) (by kernel_rfl)
theorem compiled342_168_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_168 (bitmapPrefix,982) (22,21,20) = (stackBody342_877,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_167 (bitmapPrefix,982) (bitmapPrefix,982) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_876 (compiled342_6_eq (bitmapPrefix,982)) (compiled342_167_eq bitmapPrefix)
theorem maximum342_169_eq : maxVarHOL BackendInput.allocatedBody342_169 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_71 BackendInput.allocatedBody342_168 76 82 maximum342_71_eq maximum342_168_eq) (by kernel_rfl)
theorem compiled342_169_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_169 (bitmapPrefix,981) (22,21,20) = (stackBody342_878,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_71 BackendInput.allocatedBody342_168 (bitmapPrefix,981) ((AppList.append bitmapPrefix (AppList.list [1048576])),982) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_413 stackBody342_877 (compiled342_71_eq bitmapPrefix) (compiled342_168_eq (AppList.append bitmapPrefix (AppList.list [1048576])))
theorem maximum342_170_eq : maxVarHOL BackendInput.allocatedBody342_170 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_67 BackendInput.allocatedBody342_169 76 82 maximum342_67_eq maximum342_169_eq) (by kernel_rfl)
theorem compiled342_170_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_170 (bitmapPrefix,981) (22,21,20) = (stackBody342_879,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_67 BackendInput.allocatedBody342_169 (bitmapPrefix,981) (bitmapPrefix,981) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_370 stackBody342_878 (compiled342_67_eq (bitmapPrefix,981)) (compiled342_169_eq bitmapPrefix)
theorem maximum342_171_eq : maxVarHOL BackendInput.allocatedBody342_171 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_170 0 82 maximum342_6_eq maximum342_170_eq) (by kernel_rfl)
theorem compiled342_171_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_171 (bitmapPrefix,981) (22,21,20) = (stackBody342_880,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_170 (bitmapPrefix,981) (bitmapPrefix,981) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_879 (compiled342_6_eq (bitmapPrefix,981)) (compiled342_170_eq bitmapPrefix)
theorem maximum342_172_eq : maxVarHOL BackendInput.allocatedBody342_172 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_66 BackendInput.allocatedBody342_171 76 82 maximum342_66_eq maximum342_171_eq) (by kernel_rfl)
theorem compiled342_172_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_172 (bitmapPrefix,980) (22,21,20) = (stackBody342_881,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_66 BackendInput.allocatedBody342_171 (bitmapPrefix,980) ((AppList.append bitmapPrefix (AppList.list [1048576])),981) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_364 stackBody342_880 (compiled342_66_eq bitmapPrefix) (compiled342_171_eq (AppList.append bitmapPrefix (AppList.list [1048576])))
theorem maximum342_173_eq : maxVarHOL BackendInput.allocatedBody342_173 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_62 BackendInput.allocatedBody342_172 76 82 maximum342_62_eq maximum342_172_eq) (by kernel_rfl)
theorem compiled342_173_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_173 (bitmapPrefix,980) (22,21,20) = (stackBody342_882,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_62 BackendInput.allocatedBody342_172 (bitmapPrefix,980) (bitmapPrefix,980) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_321 stackBody342_881 (compiled342_62_eq (bitmapPrefix,980)) (compiled342_172_eq bitmapPrefix)
theorem maximum342_174_eq : maxVarHOL BackendInput.allocatedBody342_174 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_61 BackendInput.allocatedBody342_173 4 82 maximum342_61_eq maximum342_173_eq) (by kernel_rfl)
theorem compiled342_174_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_174 (bitmapPrefix,980) (22,21,20) = (stackBody342_883,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_61 BackendInput.allocatedBody342_173 (bitmapPrefix,980) (bitmapPrefix,980) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_318 stackBody342_882 (compiled342_61_eq (bitmapPrefix,980)) (compiled342_173_eq bitmapPrefix)
theorem maximum342_175_eq : maxVarHOL BackendInput.allocatedBody342_175 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_60 BackendInput.allocatedBody342_174 2 82 maximum342_60_eq maximum342_174_eq) (by kernel_rfl)
theorem compiled342_175_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_175 (bitmapPrefix,980) (22,21,20) = (stackBody342_884,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_60 BackendInput.allocatedBody342_174 (bitmapPrefix,980) (bitmapPrefix,980) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_317 stackBody342_883 (compiled342_60_eq (bitmapPrefix,980)) (compiled342_174_eq bitmapPrefix)
theorem maximum342_176_eq : maxVarHOL BackendInput.allocatedBody342_176 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_175 0 82 maximum342_6_eq maximum342_175_eq) (by kernel_rfl)
theorem compiled342_176_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_176 (bitmapPrefix,980) (22,21,20) = (stackBody342_885,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_175 (bitmapPrefix,980) (bitmapPrefix,980) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_884 (compiled342_6_eq (bitmapPrefix,980)) (compiled342_175_eq bitmapPrefix)
theorem maximum342_177_eq : maxVarHOL BackendInput.allocatedBody342_177 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_59 BackendInput.allocatedBody342_176 76 82 maximum342_59_eq maximum342_176_eq) (by kernel_rfl)
theorem compiled342_177_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_177 (bitmapPrefix,979) (22,21,20) = (stackBody342_886,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_59 BackendInput.allocatedBody342_176 (bitmapPrefix,979) ((AppList.append bitmapPrefix (AppList.list [1048576])),980) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_315 stackBody342_885 (compiled342_59_eq bitmapPrefix) (compiled342_176_eq (AppList.append bitmapPrefix (AppList.list [1048576])))
theorem maximum342_178_eq : maxVarHOL BackendInput.allocatedBody342_178 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_55 BackendInput.allocatedBody342_177 76 82 maximum342_55_eq maximum342_177_eq) (by kernel_rfl)
theorem compiled342_178_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_178 (bitmapPrefix,979) (22,21,20) = (stackBody342_887,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_55 BackendInput.allocatedBody342_177 (bitmapPrefix,979) (bitmapPrefix,979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_270 stackBody342_886 (compiled342_55_eq (bitmapPrefix,979)) (compiled342_177_eq bitmapPrefix)
theorem maximum342_179_eq : maxVarHOL BackendInput.allocatedBody342_179 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_16 BackendInput.allocatedBody342_178 4 82 maximum342_16_eq maximum342_178_eq) (by kernel_rfl)
theorem compiled342_179_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_179 (bitmapPrefix,979) (22,21,20) = (stackBody342_888,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_16 BackendInput.allocatedBody342_178 (bitmapPrefix,979) (bitmapPrefix,979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_109 stackBody342_887 (compiled342_16_eq (bitmapPrefix,979)) (compiled342_178_eq bitmapPrefix)
theorem maximum342_180_eq : maxVarHOL BackendInput.allocatedBody342_180 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_54 BackendInput.allocatedBody342_179 6 82 maximum342_54_eq maximum342_179_eq) (by kernel_rfl)
theorem compiled342_180_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_180 (bitmapPrefix,979) (22,21,20) = (stackBody342_889,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_54 BackendInput.allocatedBody342_179 (bitmapPrefix,979) (bitmapPrefix,979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_266 stackBody342_888 (compiled342_54_eq (bitmapPrefix,979)) (compiled342_179_eq bitmapPrefix)
theorem maximum342_181_eq : maxVarHOL BackendInput.allocatedBody342_181 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_53 BackendInput.allocatedBody342_180 6 82 maximum342_53_eq maximum342_180_eq) (by kernel_rfl)
theorem compiled342_181_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_181 (bitmapPrefix,979) (22,21,20) = (stackBody342_890,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_53 BackendInput.allocatedBody342_180 (bitmapPrefix,979) (bitmapPrefix,979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_265 stackBody342_889 (compiled342_53_eq (bitmapPrefix,979)) (compiled342_180_eq bitmapPrefix)
theorem maximum342_182_eq : maxVarHOL BackendInput.allocatedBody342_182 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_181 0 82 maximum342_6_eq maximum342_181_eq) (by kernel_rfl)
theorem compiled342_182_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_182 (bitmapPrefix,979) (22,21,20) = (stackBody342_891,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_181 (bitmapPrefix,979) (bitmapPrefix,979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_890 (compiled342_6_eq (bitmapPrefix,979)) (compiled342_181_eq bitmapPrefix)
theorem maximum342_183_eq : maxVarHOL BackendInput.allocatedBody342_183 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_182 0 82 maximum342_6_eq maximum342_182_eq) (by kernel_rfl)
theorem compiled342_183_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_183 (bitmapPrefix,979) (22,21,20) = (stackBody342_892,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_182 (bitmapPrefix,979) (bitmapPrefix,979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_891 (compiled342_6_eq (bitmapPrefix,979)) (compiled342_182_eq bitmapPrefix)
theorem maximum342_184_eq : maxVarHOL BackendInput.allocatedBody342_184 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_45 BackendInput.allocatedBody342_183 2 82 maximum342_45_eq maximum342_183_eq) (by kernel_rfl)
theorem compiled342_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_184 (bitmapPrefix,979) (22,21,20) = (stackBody342_893,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_45 BackendInput.allocatedBody342_183 (bitmapPrefix,979) (bitmapPrefix,979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_188 stackBody342_892 (compiled342_45_eq (bitmapPrefix,979)) (compiled342_183_eq bitmapPrefix)
theorem maximum342_185_eq : maxVarHOL BackendInput.allocatedBody342_185 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_52 BackendInput.allocatedBody342_184 2 82 maximum342_52_eq maximum342_184_eq) (by kernel_rfl)
theorem compiled342_185_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_185 (bitmapPrefix,979) (22,21,20) = (stackBody342_894,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_52 BackendInput.allocatedBody342_184 (bitmapPrefix,979) (bitmapPrefix,979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_247 stackBody342_893 (compiled342_52_eq (bitmapPrefix,979)) (compiled342_184_eq bitmapPrefix)
theorem maximum342_186_eq : maxVarHOL BackendInput.allocatedBody342_186 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_51 BackendInput.allocatedBody342_185 4 82 maximum342_51_eq maximum342_185_eq) (by kernel_rfl)
theorem compiled342_186_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_186 (bitmapPrefix,979) (22,21,20) = (stackBody342_895,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_51 BackendInput.allocatedBody342_185 (bitmapPrefix,979) (bitmapPrefix,979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_246 stackBody342_894 (compiled342_51_eq (bitmapPrefix,979)) (compiled342_185_eq bitmapPrefix)
theorem maximum342_187_eq : maxVarHOL BackendInput.allocatedBody342_187 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_186 0 82 maximum342_6_eq maximum342_186_eq) (by kernel_rfl)
theorem compiled342_187_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_187 (bitmapPrefix,979) (22,21,20) = (stackBody342_896,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_186 (bitmapPrefix,979) (bitmapPrefix,979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_895 (compiled342_6_eq (bitmapPrefix,979)) (compiled342_186_eq bitmapPrefix)
theorem maximum342_188_eq : maxVarHOL BackendInput.allocatedBody342_188 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_50 BackendInput.allocatedBody342_187 76 82 maximum342_50_eq maximum342_187_eq) (by kernel_rfl)
theorem compiled342_188_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_188 (bitmapPrefix,978) (22,21,20) = (stackBody342_897,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_50 BackendInput.allocatedBody342_187 (bitmapPrefix,978) ((AppList.append bitmapPrefix (AppList.list [1048576])),979) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_244 stackBody342_896 (compiled342_50_eq bitmapPrefix) (compiled342_187_eq (AppList.append bitmapPrefix (AppList.list [1048576])))
theorem maximum342_189_eq : maxVarHOL BackendInput.allocatedBody342_189 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_46 BackendInput.allocatedBody342_188 76 82 maximum342_46_eq maximum342_188_eq) (by kernel_rfl)
theorem compiled342_189_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_189 (bitmapPrefix,978) (22,21,20) = (stackBody342_898,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_46 BackendInput.allocatedBody342_188 (bitmapPrefix,978) (bitmapPrefix,978) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_201 stackBody342_897 (compiled342_46_eq (bitmapPrefix,978)) (compiled342_188_eq bitmapPrefix)
theorem maximum342_190_eq : maxVarHOL BackendInput.allocatedBody342_190 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_189 0 82 maximum342_6_eq maximum342_189_eq) (by kernel_rfl)
theorem compiled342_190_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_190 (bitmapPrefix,978) (22,21,20) = (stackBody342_899,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_189 (bitmapPrefix,978) (bitmapPrefix,978) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_898 (compiled342_6_eq (bitmapPrefix,978)) (compiled342_189_eq bitmapPrefix)
theorem maximum342_191_eq : maxVarHOL BackendInput.allocatedBody342_191 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_190 0 82 maximum342_6_eq maximum342_190_eq) (by kernel_rfl)
theorem compiled342_191_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_191 (bitmapPrefix,978) (22,21,20) = (stackBody342_900,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_190 (bitmapPrefix,978) (bitmapPrefix,978) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_899 (compiled342_6_eq (bitmapPrefix,978)) (compiled342_190_eq bitmapPrefix)
theorem maximum342_192_eq : maxVarHOL BackendInput.allocatedBody342_192 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_45 BackendInput.allocatedBody342_191 2 82 maximum342_45_eq maximum342_191_eq) (by kernel_rfl)
theorem compiled342_192_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_192 (bitmapPrefix,978) (22,21,20) = (stackBody342_901,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_45 BackendInput.allocatedBody342_191 (bitmapPrefix,978) (bitmapPrefix,978) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_188 stackBody342_900 (compiled342_45_eq (bitmapPrefix,978)) (compiled342_191_eq bitmapPrefix)
theorem maximum342_193_eq : maxVarHOL BackendInput.allocatedBody342_193 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_32 BackendInput.allocatedBody342_192 2 82 maximum342_32_eq maximum342_192_eq) (by kernel_rfl)
theorem compiled342_193_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_193 (bitmapPrefix,978) (22,21,20) = (stackBody342_902,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_32 BackendInput.allocatedBody342_192 (bitmapPrefix,978) (bitmapPrefix,978) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_173 stackBody342_901 (compiled342_32_eq (bitmapPrefix,978)) (compiled342_192_eq bitmapPrefix)
theorem maximum342_194_eq : maxVarHOL BackendInput.allocatedBody342_194 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_31 BackendInput.allocatedBody342_193 0 82 maximum342_31_eq maximum342_193_eq) (by kernel_rfl)
theorem compiled342_194_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_194 (bitmapPrefix,978) (22,21,20) = (stackBody342_903,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_31 BackendInput.allocatedBody342_193 (bitmapPrefix,978) (bitmapPrefix,978) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_172 stackBody342_902 (compiled342_31_eq (bitmapPrefix,978)) (compiled342_193_eq bitmapPrefix)
theorem maximum342_195_eq : maxVarHOL BackendInput.allocatedBody342_195 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_194 0 82 maximum342_6_eq maximum342_194_eq) (by kernel_rfl)
theorem compiled342_195_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_195 (bitmapPrefix,978) (22,21,20) = (stackBody342_904,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_194 (bitmapPrefix,978) (bitmapPrefix,978) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_903 (compiled342_6_eq (bitmapPrefix,978)) (compiled342_194_eq bitmapPrefix)
theorem maximum342_196_eq : maxVarHOL BackendInput.allocatedBody342_196 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_30 BackendInput.allocatedBody342_195 60 82 maximum342_30_eq maximum342_195_eq) (by kernel_rfl)
theorem compiled342_196_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_196 (bitmapPrefix,977) (22,21,20) = (stackBody342_905,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_30 BackendInput.allocatedBody342_195 (bitmapPrefix,977) ((AppList.append bitmapPrefix (AppList.list [1048576])),978) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_170 stackBody342_904 (compiled342_30_eq bitmapPrefix) (compiled342_195_eq (AppList.append bitmapPrefix (AppList.list [1048576])))
theorem maximum342_197_eq : maxVarHOL BackendInput.allocatedBody342_197 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_26 BackendInput.allocatedBody342_196 60 82 maximum342_26_eq maximum342_196_eq) (by kernel_rfl)
theorem compiled342_197_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_197 (bitmapPrefix,977) (22,21,20) = (stackBody342_906,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_26 BackendInput.allocatedBody342_196 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_127 stackBody342_905 (compiled342_26_eq (bitmapPrefix,977)) (compiled342_196_eq bitmapPrefix)
theorem maximum342_198_eq : maxVarHOL BackendInput.allocatedBody342_198 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_25 BackendInput.allocatedBody342_197 8 82 maximum342_25_eq maximum342_197_eq) (by kernel_rfl)
theorem compiled342_198_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_198 (bitmapPrefix,977) (22,21,20) = (stackBody342_907,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_25 BackendInput.allocatedBody342_197 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_122 stackBody342_906 (compiled342_25_eq (bitmapPrefix,977)) (compiled342_197_eq bitmapPrefix)
theorem maximum342_199_eq : maxVarHOL BackendInput.allocatedBody342_199 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_24 BackendInput.allocatedBody342_198 60 82 maximum342_24_eq maximum342_198_eq) (by kernel_rfl)
theorem compiled342_199_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_199 (bitmapPrefix,977) (22,21,20) = (stackBody342_908,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_24 BackendInput.allocatedBody342_198 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_121 stackBody342_907 (compiled342_24_eq (bitmapPrefix,977)) (compiled342_198_eq bitmapPrefix)
theorem maximum342_200_eq : maxVarHOL BackendInput.allocatedBody342_200 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_23 BackendInput.allocatedBody342_199 8 82 maximum342_23_eq maximum342_199_eq) (by kernel_rfl)
theorem compiled342_200_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_200 (bitmapPrefix,977) (22,21,20) = (stackBody342_909,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_23 BackendInput.allocatedBody342_199 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_118 stackBody342_908 (compiled342_23_eq (bitmapPrefix,977)) (compiled342_199_eq bitmapPrefix)
theorem maximum342_201_eq : maxVarHOL BackendInput.allocatedBody342_201 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_22 BackendInput.allocatedBody342_200 8 82 maximum342_22_eq maximum342_200_eq) (by kernel_rfl)
theorem compiled342_201_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_201 (bitmapPrefix,977) (22,21,20) = (stackBody342_910,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_22 BackendInput.allocatedBody342_200 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_117 stackBody342_909 (compiled342_22_eq (bitmapPrefix,977)) (compiled342_200_eq bitmapPrefix)
theorem maximum342_202_eq : maxVarHOL BackendInput.allocatedBody342_202 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_21 BackendInput.allocatedBody342_201 6 82 maximum342_21_eq maximum342_201_eq) (by kernel_rfl)
theorem compiled342_202_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_202 (bitmapPrefix,977) (22,21,20) = (stackBody342_911,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_21 BackendInput.allocatedBody342_201 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_116 stackBody342_910 (compiled342_21_eq (bitmapPrefix,977)) (compiled342_201_eq bitmapPrefix)
theorem maximum342_203_eq : maxVarHOL BackendInput.allocatedBody342_203 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_20 BackendInput.allocatedBody342_202 4 82 maximum342_20_eq maximum342_202_eq) (by kernel_rfl)
theorem compiled342_203_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_203 (bitmapPrefix,977) (22,21,20) = (stackBody342_912,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_20 BackendInput.allocatedBody342_202 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_115 stackBody342_911 (compiled342_20_eq (bitmapPrefix,977)) (compiled342_202_eq bitmapPrefix)
theorem maximum342_204_eq : maxVarHOL BackendInput.allocatedBody342_204 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_19 BackendInput.allocatedBody342_203 4 82 maximum342_19_eq maximum342_203_eq) (by kernel_rfl)
theorem compiled342_204_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_204 (bitmapPrefix,977) (22,21,20) = (stackBody342_913,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_19 BackendInput.allocatedBody342_203 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_114 stackBody342_912 (compiled342_19_eq (bitmapPrefix,977)) (compiled342_203_eq bitmapPrefix)
theorem maximum342_205_eq : maxVarHOL BackendInput.allocatedBody342_205 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_204 0 82 maximum342_6_eq maximum342_204_eq) (by kernel_rfl)
theorem compiled342_205_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_205 (bitmapPrefix,977) (22,21,20) = (stackBody342_914,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_204 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_913 (compiled342_6_eq (bitmapPrefix,977)) (compiled342_204_eq bitmapPrefix)
theorem maximum342_206_eq : maxVarHOL BackendInput.allocatedBody342_206 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled342_206_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_206 state (22,21,20) = (stackBody342_916,state) := by
  kernel_rfl
theorem maximum342_207_eq : maxVarHOL BackendInput.allocatedBody342_207 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_206 BackendInput.allocatedBody342_117 0 0 maximum342_206_eq maximum342_117_eq) (by kernel_rfl)
theorem compiled342_207_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_207 state (22,21,20) = (stackBody342_918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_206 BackendInput.allocatedBody342_117 (22,21,20) stackBody342_916 stackBody342_781 compiled342_206_eq compiled342_117_eq state
theorem maximum342_208_eq : maxVarHOL BackendInput.allocatedBody342_208 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_207 0 0 maximum342_6_eq maximum342_207_eq) (by kernel_rfl)
theorem compiled342_208_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_208 state (22,21,20) = (stackBody342_919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_207 (22,21,20) stackBody342_49 stackBody342_918 compiled342_6_eq compiled342_207_eq state
theorem maximum342_209_eq : maxVarHOL BackendInput.allocatedBody342_209 = 82 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody342_205 BackendInput.allocatedBody342_208 82 0 maximum342_205_eq maximum342_208_eq) (by kernel_rfl)
theorem compiled342_209_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_209 (bitmapPrefix,977) (22,21,20) = (stackBody342_920,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,21,20) ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody342_205 BackendInput.allocatedBody342_208 (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) stackBody342_914 stackBody342_919 (compiled342_205_eq bitmapPrefix) (compiled342_208_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985))) (by kernel_rfl)
theorem maximum342_210_eq : maxVarHOL BackendInput.allocatedBody342_210 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 50, snd := 8 }         (List.cons { fst := 46, snd := 10 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 48, snd := 12 } (List.cons { fst := 6, snd := 6 } List.nil))))))))) (by kernel_rfl)
theorem compiled342_210_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_210 state (22,21,20) = (stackBody342_928,state) := by
  kernel_rfl
theorem maximum342_211_eq : maxVarHOL BackendInput.allocatedBody342_211 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_210 0 50 maximum342_6_eq maximum342_210_eq) (by kernel_rfl)
theorem compiled342_211_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_211 state (22,21,20) = (stackBody342_929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_210 (22,21,20) stackBody342_49 stackBody342_928 compiled342_6_eq compiled342_210_eq state
theorem maximum342_212_eq : maxVarHOL BackendInput.allocatedBody342_212 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_209 BackendInput.allocatedBody342_211 82 50 maximum342_209_eq maximum342_211_eq) (by kernel_rfl)
theorem compiled342_212_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_212 (bitmapPrefix,977) (22,21,20) = (stackBody342_930,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_209 BackendInput.allocatedBody342_211 (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_920 stackBody342_929 (compiled342_209_eq bitmapPrefix) (compiled342_211_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985))
theorem maximum342_213_eq : maxVarHOL BackendInput.allocatedBody342_213 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_18 BackendInput.allocatedBody342_212 4 82 maximum342_18_eq maximum342_212_eq) (by kernel_rfl)
theorem compiled342_213_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_213 (bitmapPrefix,977) (22,21,20) = (stackBody342_931,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_18 BackendInput.allocatedBody342_212 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_112 stackBody342_930 (compiled342_18_eq (bitmapPrefix,977)) (compiled342_212_eq bitmapPrefix)
theorem maximum342_214_eq : maxVarHOL BackendInput.allocatedBody342_214 = 82 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody342_213 82 maximum342_213_eq) (by kernel_rfl)
theorem compiled342_214_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_214 (bitmapPrefix,977) (22,21,20) = (stackBody342_932,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,21,20) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody342_213 (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) stackBody342_931 (compiled342_213_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum342_215_eq : maxVarHOL BackendInput.allocatedBody342_215 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 46 } (List.cons { fst := 4, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled342_215_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_215 state (22,21,20) = (stackBody342_936,state) := by
  kernel_rfl
theorem maximum342_216_eq : maxVarHOL BackendInput.allocatedBody342_216 = 44 := by
  kernel_rfl
theorem compiled342_216_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_216 state (22,21,20) = (stackBody342_941,state) := by
  kernel_rfl
theorem maximum342_217_eq : maxVarHOL BackendInput.allocatedBody342_217 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_215 BackendInput.allocatedBody342_216 46 44 maximum342_215_eq maximum342_216_eq) (by kernel_rfl)
theorem compiled342_217_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_217 state (22,21,20) = (stackBody342_942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_215 BackendInput.allocatedBody342_216 (22,21,20) stackBody342_936 stackBody342_941 compiled342_215_eq compiled342_216_eq state
theorem maximum342_218_eq : maxVarHOL BackendInput.allocatedBody342_218 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_217 0 46 maximum342_6_eq maximum342_217_eq) (by kernel_rfl)
theorem compiled342_218_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_218 state (22,21,20) = (stackBody342_943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_217 (22,21,20) stackBody342_49 stackBody342_942 compiled342_6_eq compiled342_217_eq state
theorem maximum342_219_eq : maxVarHOL BackendInput.allocatedBody342_219 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_214 BackendInput.allocatedBody342_218 82 46 maximum342_214_eq maximum342_218_eq) (by kernel_rfl)
theorem compiled342_219_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_219 (bitmapPrefix,977) (22,21,20) = (stackBody342_944,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_214 BackendInput.allocatedBody342_218 (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_932 stackBody342_943 (compiled342_214_eq bitmapPrefix) (compiled342_218_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985))
theorem maximum342_220_eq : maxVarHOL BackendInput.allocatedBody342_220 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_17 BackendInput.allocatedBody342_219 50 82 maximum342_17_eq maximum342_219_eq) (by kernel_rfl)
theorem compiled342_220_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_220 (bitmapPrefix,977) (22,21,20) = (stackBody342_945,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_17 BackendInput.allocatedBody342_219 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_111 stackBody342_944 (compiled342_17_eq (bitmapPrefix,977)) (compiled342_219_eq bitmapPrefix)
theorem maximum342_221_eq : maxVarHOL BackendInput.allocatedBody342_221 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_220 0 82 maximum342_6_eq maximum342_220_eq) (by kernel_rfl)
theorem compiled342_221_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_221 (bitmapPrefix,977) (22,21,20) = (stackBody342_946,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_220 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_945 (compiled342_6_eq (bitmapPrefix,977)) (compiled342_220_eq bitmapPrefix)
theorem maximum342_222_eq : maxVarHOL BackendInput.allocatedBody342_222 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_16 BackendInput.allocatedBody342_221 4 82 maximum342_16_eq maximum342_221_eq) (by kernel_rfl)
theorem compiled342_222_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_222 (bitmapPrefix,977) (22,21,20) = (stackBody342_947,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_16 BackendInput.allocatedBody342_221 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_109 stackBody342_946 (compiled342_16_eq (bitmapPrefix,977)) (compiled342_221_eq bitmapPrefix)
theorem maximum342_223_eq : maxVarHOL BackendInput.allocatedBody342_223 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_222 0 82 maximum342_6_eq maximum342_222_eq) (by kernel_rfl)
theorem compiled342_223_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_223 (bitmapPrefix,977) (22,21,20) = (stackBody342_948,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_222 (bitmapPrefix,977) (bitmapPrefix,977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_947 (compiled342_6_eq (bitmapPrefix,977)) (compiled342_222_eq bitmapPrefix)
theorem maximum342_224_eq : maxVarHOL BackendInput.allocatedBody342_224 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_15 BackendInput.allocatedBody342_223 52 82 maximum342_15_eq maximum342_223_eq) (by kernel_rfl)
theorem compiled342_224_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_224 (bitmapPrefix,976) (22,21,20) = (stackBody342_949,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_15 BackendInput.allocatedBody342_223 (bitmapPrefix,976) ((AppList.append bitmapPrefix (AppList.list [1048576])),977) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_107 stackBody342_948 (compiled342_15_eq bitmapPrefix) (compiled342_223_eq (AppList.append bitmapPrefix (AppList.list [1048576])))
theorem maximum342_225_eq : maxVarHOL BackendInput.allocatedBody342_225 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_11 BackendInput.allocatedBody342_224 52 82 maximum342_11_eq maximum342_224_eq) (by kernel_rfl)
theorem compiled342_225_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_225 (bitmapPrefix,976) (22,21,20) = (stackBody342_950,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_11 BackendInput.allocatedBody342_224 (bitmapPrefix,976) (bitmapPrefix,976) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_58 stackBody342_949 (compiled342_11_eq (bitmapPrefix,976)) (compiled342_224_eq bitmapPrefix)
theorem maximum342_226_eq : maxVarHOL BackendInput.allocatedBody342_226 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_10 BackendInput.allocatedBody342_225 6 82 maximum342_10_eq maximum342_225_eq) (by kernel_rfl)
theorem compiled342_226_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_226 (bitmapPrefix,976) (22,21,20) = (stackBody342_951,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_10 BackendInput.allocatedBody342_225 (bitmapPrefix,976) (bitmapPrefix,976) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_53 stackBody342_950 (compiled342_10_eq (bitmapPrefix,976)) (compiled342_225_eq bitmapPrefix)
theorem maximum342_227_eq : maxVarHOL BackendInput.allocatedBody342_227 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_9 BackendInput.allocatedBody342_226 4 82 maximum342_9_eq maximum342_226_eq) (by kernel_rfl)
theorem compiled342_227_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_227 (bitmapPrefix,976) (22,21,20) = (stackBody342_952,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_9 BackendInput.allocatedBody342_226 (bitmapPrefix,976) (bitmapPrefix,976) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_52 stackBody342_951 (compiled342_9_eq (bitmapPrefix,976)) (compiled342_226_eq bitmapPrefix)
theorem maximum342_228_eq : maxVarHOL BackendInput.allocatedBody342_228 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_8 BackendInput.allocatedBody342_227 4 82 maximum342_8_eq maximum342_227_eq) (by kernel_rfl)
theorem compiled342_228_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_228 (bitmapPrefix,976) (22,21,20) = (stackBody342_953,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_8 BackendInput.allocatedBody342_227 (bitmapPrefix,976) (bitmapPrefix,976) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_51 stackBody342_952 (compiled342_8_eq (bitmapPrefix,976)) (compiled342_227_eq bitmapPrefix)
theorem maximum342_229_eq : maxVarHOL BackendInput.allocatedBody342_229 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_7 BackendInput.allocatedBody342_228 4 82 maximum342_7_eq maximum342_228_eq) (by kernel_rfl)
theorem compiled342_229_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_229 (bitmapPrefix,976) (22,21,20) = (stackBody342_954,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_7 BackendInput.allocatedBody342_228 (bitmapPrefix,976) (bitmapPrefix,976) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_50 stackBody342_953 (compiled342_7_eq (bitmapPrefix,976)) (compiled342_228_eq bitmapPrefix)
theorem maximum342_230_eq : maxVarHOL BackendInput.allocatedBody342_230 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_229 0 82 maximum342_6_eq maximum342_229_eq) (by kernel_rfl)
theorem compiled342_230_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_230 (bitmapPrefix,976) (22,21,20) = (stackBody342_955,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_6 BackendInput.allocatedBody342_229 (bitmapPrefix,976) (bitmapPrefix,976) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_49 stackBody342_954 (compiled342_6_eq (bitmapPrefix,976)) (compiled342_229_eq bitmapPrefix)
theorem maximum342_231_eq : maxVarHOL BackendInput.allocatedBody342_231 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_5 BackendInput.allocatedBody342_230 50 82 maximum342_5_eq maximum342_230_eq) (by kernel_rfl)
theorem compiled342_231_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_231 (bitmapPrefix,975) (22,21,20) = (stackBody342_956,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_5 BackendInput.allocatedBody342_230 (bitmapPrefix,975) ((AppList.append bitmapPrefix (AppList.list [1048576])),976) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_48 stackBody342_955 (compiled342_5_eq bitmapPrefix) (compiled342_230_eq (AppList.append bitmapPrefix (AppList.list [1048576])))
theorem maximum342_232_eq : maxVarHOL BackendInput.allocatedBody342_232 = 82 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody342_0 BackendInput.allocatedBody342_231 50 82 maximum342_0_eq maximum342_231_eq) (by kernel_rfl)
theorem compiled342_232_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody342_232 (bitmapPrefix,975) (22,21,20) = (stackBody342_957,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody342_0 BackendInput.allocatedBody342_231 (bitmapPrefix,975) (bitmapPrefix,975) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985) (22,21,20) stackBody342_5 stackBody342_956 (compiled342_0_eq (bitmapPrefix,975)) (compiled342_231_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342
