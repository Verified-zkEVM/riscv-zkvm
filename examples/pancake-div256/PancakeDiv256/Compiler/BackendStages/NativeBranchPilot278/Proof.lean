import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278
theorem maximum278_0_eq : maxVarHOL BackendInput.allocatedBody278_0 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))))) (by kernel_rfl)
theorem compiled278_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_0 state (22,7,6) = (stackBody278_1,state) := by
  kernel_rfl
theorem maximum278_1_eq : maxVarHOL BackendInput.allocatedBody278_1 = 2 := by
  kernel_rfl
theorem compiled278_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_1 state (22,7,6) = (stackBody278_2,state) := by
  kernel_rfl
theorem maximum278_2_eq : maxVarHOL BackendInput.allocatedBody278_2 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled278_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_2 state (22,7,6) = (stackBody278_3,state) := by
  kernel_rfl
theorem maximum278_3_eq : maxVarHOL BackendInput.allocatedBody278_3 = 0 := by
  kernel_rfl
theorem compiled278_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_3 state (22,7,6) = (stackBody278_4,state) := by
  kernel_rfl
theorem maximum278_4_eq : maxVarHOL BackendInput.allocatedBody278_4 = 2 := by
  kernel_rfl
theorem compiled278_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_4 state (22,7,6) = (stackBody278_5,state) := by
  kernel_rfl
theorem maximum278_5_eq : maxVarHOL BackendInput.allocatedBody278_5 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled278_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_5 state (22,7,6) = (stackBody278_6,state) := by
  kernel_rfl
theorem maximum278_6_eq : maxVarHOL BackendInput.allocatedBody278_6 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 2) (by kernel_rfl)
theorem compiled278_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_6 state (22,7,6) = (stackBody278_7,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 2 state (22,7,6)) (by kernel_rfl)
theorem maximum278_7_eq : maxVarHOL BackendInput.allocatedBody278_7 = 2 := by
  kernel_rfl
theorem compiled278_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_7 state (22,7,6) = (stackBody278_8,state) := by
  kernel_rfl
theorem maximum278_8_eq : maxVarHOL BackendInput.allocatedBody278_8 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled278_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_8 state (22,7,6) = (stackBody278_9,state) := by
  kernel_rfl
theorem maximum278_9_eq : maxVarHOL BackendInput.allocatedBody278_9 = 2 := by
  kernel_rfl
theorem compiled278_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_9 state (22,7,6) = (stackBody278_10,state) := by
  kernel_rfl
theorem maximum278_10_eq : maxVarHOL BackendInput.allocatedBody278_10 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_8 BackendInput.allocatedBody278_9 2 2 maximum278_8_eq maximum278_9_eq) (by kernel_rfl)
theorem compiled278_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_10 state (22,7,6) = (stackBody278_11,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_8 BackendInput.allocatedBody278_9 (22,7,6) stackBody278_9 stackBody278_10 compiled278_8_eq compiled278_9_eq state
theorem maximum278_11_eq : maxVarHOL BackendInput.allocatedBody278_11 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_7 BackendInput.allocatedBody278_10 2 2 maximum278_7_eq maximum278_10_eq) (by kernel_rfl)
theorem compiled278_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_11 state (22,7,6) = (stackBody278_12,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_7 BackendInput.allocatedBody278_10 (22,7,6) stackBody278_8 stackBody278_11 compiled278_7_eq compiled278_10_eq state
theorem maximum278_12_eq : maxVarHOL BackendInput.allocatedBody278_12 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_6 BackendInput.allocatedBody278_11 2 2 maximum278_6_eq maximum278_11_eq) (by kernel_rfl)
theorem compiled278_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_12 state (22,7,6) = (stackBody278_13,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_6 BackendInput.allocatedBody278_11 (22,7,6) stackBody278_7 stackBody278_12 compiled278_6_eq compiled278_11_eq state
theorem maximum278_13_eq : maxVarHOL BackendInput.allocatedBody278_13 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_5 BackendInput.allocatedBody278_12 2 2 maximum278_5_eq maximum278_12_eq) (by kernel_rfl)
theorem compiled278_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_13 state (22,7,6) = (stackBody278_14,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_5 BackendInput.allocatedBody278_12 (22,7,6) stackBody278_6 stackBody278_13 compiled278_5_eq compiled278_12_eq state
theorem maximum278_14_eq : maxVarHOL BackendInput.allocatedBody278_14 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_4 BackendInput.allocatedBody278_13 2 2 maximum278_4_eq maximum278_13_eq) (by kernel_rfl)
theorem compiled278_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_14 state (22,7,6) = (stackBody278_15,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_4 BackendInput.allocatedBody278_13 (22,7,6) stackBody278_5 stackBody278_14 compiled278_4_eq compiled278_13_eq state
theorem maximum278_15_eq : maxVarHOL BackendInput.allocatedBody278_15 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_14 0 2 maximum278_3_eq maximum278_14_eq) (by kernel_rfl)
theorem compiled278_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_15 state (22,7,6) = (stackBody278_16,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_14 (22,7,6) stackBody278_4 stackBody278_15 compiled278_3_eq compiled278_14_eq state
theorem maximum278_16_eq : maxVarHOL BackendInput.allocatedBody278_16 = 0 := by
  kernel_rfl
theorem compiled278_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_16 state (22,7,6) = (stackBody278_17,state) := by
  kernel_rfl
theorem maximum278_17_eq : maxVarHOL BackendInput.allocatedBody278_17 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody278_15 BackendInput.allocatedBody278_16 2 0 maximum278_15_eq maximum278_16_eq) (by kernel_rfl)
theorem compiled278_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_17 state (22,7,6) = (stackBody278_18,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,7,6) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody278_15 BackendInput.allocatedBody278_16 state state state stackBody278_16 stackBody278_17 (compiled278_15_eq state) (compiled278_16_eq state)) (by kernel_rfl)
theorem maximum278_18_eq : maxVarHOL BackendInput.allocatedBody278_18 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 4 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled278_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_18 state (22,7,6) = (stackBody278_22,state) := by
  kernel_rfl
theorem maximum278_19_eq : maxVarHOL BackendInput.allocatedBody278_19 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled278_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_19 state (22,7,6) = (stackBody278_23,state) := by
  kernel_rfl
theorem maximum278_20_eq : maxVarHOL BackendInput.allocatedBody278_20 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled278_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_20 state (22,7,6) = (stackBody278_28,state) := by
  kernel_rfl
theorem maximum278_21_eq : maxVarHOL BackendInput.allocatedBody278_21 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum278_22_eq : maxVarHOL BackendInput.allocatedBody278_22 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum278_23_eq : maxVarHOL BackendInput.allocatedBody278_23 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_22 BackendInput.allocatedBody278_9 48 2 maximum278_22_eq maximum278_9_eq) (by kernel_rfl)
theorem maximum278_24_eq : maxVarHOL BackendInput.allocatedBody278_24 = 48 := by
  kernel_rfl
theorem compiled278_24_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_24 (bitmapPrefix,725) (22,7,6) = (stackBody278_73,((AppList.append bitmapPrefix (AppList.list [64])),726)) := by
  kernel_rfl
theorem maximum278_25_eq : maxVarHOL BackendInput.allocatedBody278_25 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled278_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_25 state (22,7,6) = (stackBody278_75,state) := by
  kernel_rfl
theorem maximum278_26_eq : maxVarHOL BackendInput.allocatedBody278_26 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 0 ((BitVec.ofNat 64 5))) (by kernel_rfl)
theorem compiled278_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_26 state (22,7,6) = (stackBody278_76,state) := by
  kernel_rfl
theorem maximum278_27_eq : maxVarHOL BackendInput.allocatedBody278_27 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 32))) (by kernel_rfl)
theorem compiled278_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_27 state (22,7,6) = (stackBody278_77,state) := by
  kernel_rfl
theorem maximum278_28_eq : maxVarHOL BackendInput.allocatedBody278_28 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 0 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled278_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_28 state (22,7,6) = (stackBody278_80,state) := by
  kernel_rfl
theorem maximum278_29_eq : maxVarHOL BackendInput.allocatedBody278_29 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum278_30_eq : maxVarHOL BackendInput.allocatedBody278_30 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum278_31_eq : maxVarHOL BackendInput.allocatedBody278_31 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_30 BackendInput.allocatedBody278_9 50 2 maximum278_30_eq maximum278_9_eq) (by kernel_rfl)
theorem maximum278_32_eq : maxVarHOL BackendInput.allocatedBody278_32 = 50 := by
  kernel_rfl
theorem compiled278_32_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_32 (bitmapPrefix,726) (22,7,6) = (stackBody278_129,((AppList.append bitmapPrefix (AppList.list [64])),727)) := by
  kernel_rfl
theorem maximum278_33_eq : maxVarHOL BackendInput.allocatedBody278_33 = 0 := by
  kernel_rfl
theorem compiled278_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_33 state (22,7,6) = (stackBody278_131,state) := by
  kernel_rfl
theorem maximum278_34_eq : maxVarHOL BackendInput.allocatedBody278_34 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 48, snd := 6 } (List.cons { fst := 50, snd := 50 } List.nil)))))))) (by kernel_rfl)
theorem compiled278_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_34 state (22,7,6) = (stackBody278_135,state) := by
  kernel_rfl
theorem maximum278_35_eq : maxVarHOL BackendInput.allocatedBody278_35 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled278_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_35 state (22,7,6) = (stackBody278_136,state) := by
  kernel_rfl
theorem maximum278_36_eq : maxVarHOL BackendInput.allocatedBody278_36 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 0 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled278_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_36 state (22,7,6) = (stackBody278_139,state) := by
  kernel_rfl
theorem maximum278_37_eq : maxVarHOL BackendInput.allocatedBody278_37 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 48 } List.nil))) (by kernel_rfl)
theorem compiled278_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_37 state (22,7,6) = (stackBody278_140,state) := by
  kernel_rfl
theorem maximum278_38_eq : maxVarHOL BackendInput.allocatedBody278_38 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 4 2 (6)) (by kernel_rfl)
theorem compiled278_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_38 state (22,7,6) = (stackBody278_141,state) := by
  kernel_rfl
theorem maximum278_39_eq : maxVarHOL BackendInput.allocatedBody278_39 = 4 := by
  kernel_rfl
theorem compiled278_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_39 state (22,7,6) = (stackBody278_142,state) := by
  kernel_rfl
theorem maximum278_40_eq : maxVarHOL BackendInput.allocatedBody278_40 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 52, snd := 6 } (List.cons { fst := 48, snd := 0 } List.nil))))) (by kernel_rfl)
theorem compiled278_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_40 state (22,7,6) = (stackBody278_145,state) := by
  kernel_rfl
theorem maximum278_41_eq : maxVarHOL BackendInput.allocatedBody278_41 = 4 := by
  kernel_rfl
theorem compiled278_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_41 state (22,7,6) = (stackBody278_146,state) := by
  kernel_rfl
theorem maximum278_42_eq : maxVarHOL BackendInput.allocatedBody278_42 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 48 }           (List.cons { fst := 48, snd := 46 }             (List.cons { fst := 50, snd := 8 }               (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 50 } List.nil)))))))))) (by kernel_rfl)
theorem compiled278_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_42 state (22,7,6) = (stackBody278_159,state) := by
  kernel_rfl
theorem maximum278_43_eq : maxVarHOL BackendInput.allocatedBody278_43 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 6, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem maximum278_44_eq : maxVarHOL BackendInput.allocatedBody278_44 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 6, snd := 52 } (List.cons { fst := 10, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem maximum278_45_eq : maxVarHOL BackendInput.allocatedBody278_45 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_44 BackendInput.allocatedBody278_9 54 2 maximum278_44_eq maximum278_9_eq) (by kernel_rfl)
theorem maximum278_46_eq : maxVarHOL BackendInput.allocatedBody278_46 = 54 := by
  kernel_rfl
theorem compiled278_46_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_46 (bitmapPrefix,727) (22,7,6) = (stackBody278_216,((AppList.append bitmapPrefix (AppList.list [64])),728)) := by
  kernel_rfl
theorem maximum278_47_eq : maxVarHOL BackendInput.allocatedBody278_47 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 0 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled278_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_47 state (22,7,6) = (stackBody278_219,state) := by
  kernel_rfl
theorem maximum278_48_eq : maxVarHOL BackendInput.allocatedBody278_48 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled278_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_48 state (22,7,6) = (stackBody278_220,state) := by
  kernel_rfl
theorem maximum278_49_eq : maxVarHOL BackendInput.allocatedBody278_49 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 2 (10)) (by kernel_rfl)
theorem compiled278_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_49 state (22,7,6) = (stackBody278_221,state) := by
  kernel_rfl
theorem maximum278_50_eq : maxVarHOL BackendInput.allocatedBody278_50 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled278_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_50 state (22,7,6) = (stackBody278_222,state) := by
  kernel_rfl
theorem maximum278_51_eq : maxVarHOL BackendInput.allocatedBody278_51 = 4 := by
  kernel_rfl
theorem compiled278_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_51 state (22,7,6) = (stackBody278_223,state) := by
  kernel_rfl
theorem maximum278_52_eq : maxVarHOL BackendInput.allocatedBody278_52 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled278_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_52 state (22,7,6) = (stackBody278_226,state) := by
  kernel_rfl
theorem maximum278_53_eq : maxVarHOL BackendInput.allocatedBody278_53 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 52, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))))) (by kernel_rfl)
theorem compiled278_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_53 state (22,7,6) = (stackBody278_229,state) := by
  kernel_rfl
theorem maximum278_54_eq : maxVarHOL BackendInput.allocatedBody278_54 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 6 0 ((BitVec.ofNat 64 5))) (by kernel_rfl)
theorem compiled278_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_54 state (22,7,6) = (stackBody278_232,state) := by
  kernel_rfl
theorem maximum278_55_eq : maxVarHOL BackendInput.allocatedBody278_55 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled278_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_55 state (22,7,6) = (stackBody278_233,state) := by
  kernel_rfl
theorem maximum278_56_eq : maxVarHOL BackendInput.allocatedBody278_56 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 6 6 (8)) (by kernel_rfl)
theorem compiled278_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_56 state (22,7,6) = (stackBody278_234,state) := by
  kernel_rfl
theorem maximum278_57_eq : maxVarHOL BackendInput.allocatedBody278_57 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 8 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 10 } List.nil))))))))))) (by kernel_rfl)
theorem compiled278_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_57 state (22,7,6) = (stackBody278_239,state) := by
  kernel_rfl
theorem maximum278_58_eq : maxVarHOL BackendInput.allocatedBody278_58 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 4, snd := 48 }         (List.cons { fst := 8, snd := 50 }           (List.cons { fst := 48, snd := 52 } (List.cons { fst := 6, snd := 54 } List.nil)))))))) (by kernel_rfl)
theorem maximum278_59_eq : maxVarHOL BackendInput.allocatedBody278_59 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 48, snd := 52 } (List.cons { fst := 6, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem maximum278_60_eq : maxVarHOL BackendInput.allocatedBody278_60 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_59 BackendInput.allocatedBody278_9 54 2 maximum278_59_eq maximum278_9_eq) (by kernel_rfl)
theorem maximum278_61_eq : maxVarHOL BackendInput.allocatedBody278_61 = 54 := by
  kernel_rfl
theorem compiled278_61_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_61 (bitmapPrefix,728) (22,7,6) = (stackBody278_302,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  kernel_rfl
theorem maximum278_62_eq : maxVarHOL BackendInput.allocatedBody278_62 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled278_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_62 state (22,7,6) = (stackBody278_305,state) := by
  kernel_rfl
theorem maximum278_63_eq : maxVarHOL BackendInput.allocatedBody278_63 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 6 } List.nil)))))))) (by kernel_rfl)
theorem compiled278_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_63 state (22,7,6) = (stackBody278_308,state) := by
  kernel_rfl
theorem maximum278_64_eq : maxVarHOL BackendInput.allocatedBody278_64 = 0 := by
  kernel_rfl
theorem compiled278_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_64 state (22,7,6) = (stackBody278_309,state) := by
  kernel_rfl
theorem maximum278_65_eq : maxVarHOL BackendInput.allocatedBody278_65 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_63 BackendInput.allocatedBody278_64 50 0 maximum278_63_eq maximum278_64_eq) (by kernel_rfl)
theorem compiled278_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_65 state (22,7,6) = (stackBody278_310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_63 BackendInput.allocatedBody278_64 (22,7,6) stackBody278_308 stackBody278_309 compiled278_63_eq compiled278_64_eq state
theorem maximum278_66_eq : maxVarHOL BackendInput.allocatedBody278_66 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_62 BackendInput.allocatedBody278_65 0 50 maximum278_62_eq maximum278_65_eq) (by kernel_rfl)
theorem compiled278_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_66 state (22,7,6) = (stackBody278_311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_62 BackendInput.allocatedBody278_65 (22,7,6) stackBody278_305 stackBody278_310 compiled278_62_eq compiled278_65_eq state
theorem maximum278_67_eq : maxVarHOL BackendInput.allocatedBody278_67 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_66 0 50 maximum278_25_eq maximum278_66_eq) (by kernel_rfl)
theorem compiled278_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_67 state (22,7,6) = (stackBody278_312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_66 (22,7,6) stackBody278_75 stackBody278_311 compiled278_25_eq compiled278_66_eq state
theorem maximum278_68_eq : maxVarHOL BackendInput.allocatedBody278_68 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_67 0 50 maximum278_3_eq maximum278_67_eq) (by kernel_rfl)
theorem compiled278_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_68 state (22,7,6) = (stackBody278_313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_67 (22,7,6) stackBody278_4 stackBody278_312 compiled278_3_eq compiled278_67_eq state
theorem maximum278_69_eq : maxVarHOL BackendInput.allocatedBody278_69 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_61 BackendInput.allocatedBody278_68 54 50 maximum278_61_eq maximum278_68_eq) (by kernel_rfl)
theorem compiled278_69_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_69 (bitmapPrefix,728) (22,7,6) = (stackBody278_314,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_61 BackendInput.allocatedBody278_68 (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_302 stackBody278_313 (compiled278_61_eq bitmapPrefix) (compiled278_68_eq ((AppList.append bitmapPrefix (AppList.list [64])),729))
theorem maximum278_70_eq : maxVarHOL BackendInput.allocatedBody278_70 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_57 BackendInput.allocatedBody278_69 54 54 maximum278_57_eq maximum278_69_eq) (by kernel_rfl)
theorem compiled278_70_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_70 (bitmapPrefix,728) (22,7,6) = (stackBody278_315,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_57 BackendInput.allocatedBody278_69 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_239 stackBody278_314 (compiled278_57_eq (bitmapPrefix,728)) (compiled278_69_eq bitmapPrefix)
theorem maximum278_71_eq : maxVarHOL BackendInput.allocatedBody278_71 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_56 BackendInput.allocatedBody278_70 8 54 maximum278_56_eq maximum278_70_eq) (by kernel_rfl)
theorem compiled278_71_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_71 (bitmapPrefix,728) (22,7,6) = (stackBody278_316,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_56 BackendInput.allocatedBody278_70 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_234 stackBody278_315 (compiled278_56_eq (bitmapPrefix,728)) (compiled278_70_eq bitmapPrefix)
theorem maximum278_72_eq : maxVarHOL BackendInput.allocatedBody278_72 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_55 BackendInput.allocatedBody278_71 8 54 maximum278_55_eq maximum278_71_eq) (by kernel_rfl)
theorem compiled278_72_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_72 (bitmapPrefix,728) (22,7,6) = (stackBody278_317,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_55 BackendInput.allocatedBody278_71 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_233 stackBody278_316 (compiled278_55_eq (bitmapPrefix,728)) (compiled278_71_eq bitmapPrefix)
theorem maximum278_73_eq : maxVarHOL BackendInput.allocatedBody278_73 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_54 BackendInput.allocatedBody278_72 6 54 maximum278_54_eq maximum278_72_eq) (by kernel_rfl)
theorem compiled278_73_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_73 (bitmapPrefix,728) (22,7,6) = (stackBody278_318,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_54 BackendInput.allocatedBody278_72 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_232 stackBody278_317 (compiled278_54_eq (bitmapPrefix,728)) (compiled278_72_eq bitmapPrefix)
theorem maximum278_74_eq : maxVarHOL BackendInput.allocatedBody278_74 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_73 0 54 maximum278_25_eq maximum278_73_eq) (by kernel_rfl)
theorem compiled278_74_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_74 (bitmapPrefix,728) (22,7,6) = (stackBody278_319,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_73 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_75 stackBody278_318 (compiled278_25_eq (bitmapPrefix,728)) (compiled278_73_eq bitmapPrefix)
theorem maximum278_75_eq : maxVarHOL BackendInput.allocatedBody278_75 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_41 BackendInput.allocatedBody278_74 4 54 maximum278_41_eq maximum278_74_eq) (by kernel_rfl)
theorem compiled278_75_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_75 (bitmapPrefix,728) (22,7,6) = (stackBody278_320,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_41 BackendInput.allocatedBody278_74 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_146 stackBody278_319 (compiled278_41_eq (bitmapPrefix,728)) (compiled278_74_eq bitmapPrefix)
theorem maximum278_76_eq : maxVarHOL BackendInput.allocatedBody278_76 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_53 BackendInput.allocatedBody278_75 52 54 maximum278_53_eq maximum278_75_eq) (by kernel_rfl)
theorem compiled278_76_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_76 (bitmapPrefix,728) (22,7,6) = (stackBody278_321,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_53 BackendInput.allocatedBody278_75 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_229 stackBody278_320 (compiled278_53_eq (bitmapPrefix,728)) (compiled278_75_eq bitmapPrefix)
theorem maximum278_77_eq : maxVarHOL BackendInput.allocatedBody278_77 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_39 BackendInput.allocatedBody278_76 4 54 maximum278_39_eq maximum278_76_eq) (by kernel_rfl)
theorem compiled278_77_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_77 (bitmapPrefix,728) (22,7,6) = (stackBody278_322,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_39 BackendInput.allocatedBody278_76 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_142 stackBody278_321 (compiled278_39_eq (bitmapPrefix,728)) (compiled278_76_eq bitmapPrefix)
theorem maximum278_78_eq : maxVarHOL BackendInput.allocatedBody278_78 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_38 BackendInput.allocatedBody278_77 6 54 maximum278_38_eq maximum278_77_eq) (by kernel_rfl)
theorem compiled278_78_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_78 (bitmapPrefix,728) (22,7,6) = (stackBody278_323,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_38 BackendInput.allocatedBody278_77 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_141 stackBody278_322 (compiled278_38_eq (bitmapPrefix,728)) (compiled278_77_eq bitmapPrefix)
theorem maximum278_79_eq : maxVarHOL BackendInput.allocatedBody278_79 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_52 BackendInput.allocatedBody278_78 6 54 maximum278_52_eq maximum278_78_eq) (by kernel_rfl)
theorem compiled278_79_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_79 (bitmapPrefix,728) (22,7,6) = (stackBody278_324,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_52 BackendInput.allocatedBody278_78 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_226 stackBody278_323 (compiled278_52_eq (bitmapPrefix,728)) (compiled278_78_eq bitmapPrefix)
theorem maximum278_80_eq : maxVarHOL BackendInput.allocatedBody278_80 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_36 BackendInput.allocatedBody278_79 2 54 maximum278_36_eq maximum278_79_eq) (by kernel_rfl)
theorem compiled278_80_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_80 (bitmapPrefix,728) (22,7,6) = (stackBody278_325,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_36 BackendInput.allocatedBody278_79 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_139 stackBody278_324 (compiled278_36_eq (bitmapPrefix,728)) (compiled278_79_eq bitmapPrefix)
theorem maximum278_81_eq : maxVarHOL BackendInput.allocatedBody278_81 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_80 0 54 maximum278_25_eq maximum278_80_eq) (by kernel_rfl)
theorem compiled278_81_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_81 (bitmapPrefix,728) (22,7,6) = (stackBody278_326,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_80 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_75 stackBody278_325 (compiled278_25_eq (bitmapPrefix,728)) (compiled278_80_eq bitmapPrefix)
theorem maximum278_82_eq : maxVarHOL BackendInput.allocatedBody278_82 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_51 BackendInput.allocatedBody278_81 4 54 maximum278_51_eq maximum278_81_eq) (by kernel_rfl)
theorem compiled278_82_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_82 (bitmapPrefix,728) (22,7,6) = (stackBody278_327,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_51 BackendInput.allocatedBody278_81 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_223 stackBody278_326 (compiled278_51_eq (bitmapPrefix,728)) (compiled278_81_eq bitmapPrefix)
theorem maximum278_83_eq : maxVarHOL BackendInput.allocatedBody278_83 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_50 BackendInput.allocatedBody278_82 4 54 maximum278_50_eq maximum278_82_eq) (by kernel_rfl)
theorem compiled278_83_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_83 (bitmapPrefix,728) (22,7,6) = (stackBody278_328,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_50 BackendInput.allocatedBody278_82 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_222 stackBody278_327 (compiled278_50_eq (bitmapPrefix,728)) (compiled278_82_eq bitmapPrefix)
theorem maximum278_84_eq : maxVarHOL BackendInput.allocatedBody278_84 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_49 BackendInput.allocatedBody278_83 10 54 maximum278_49_eq maximum278_83_eq) (by kernel_rfl)
theorem compiled278_84_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_84 (bitmapPrefix,728) (22,7,6) = (stackBody278_329,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_49 BackendInput.allocatedBody278_83 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_221 stackBody278_328 (compiled278_49_eq (bitmapPrefix,728)) (compiled278_83_eq bitmapPrefix)
theorem maximum278_85_eq : maxVarHOL BackendInput.allocatedBody278_85 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_48 BackendInput.allocatedBody278_84 10 54 maximum278_48_eq maximum278_84_eq) (by kernel_rfl)
theorem compiled278_85_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_85 (bitmapPrefix,728) (22,7,6) = (stackBody278_330,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_48 BackendInput.allocatedBody278_84 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_220 stackBody278_329 (compiled278_48_eq (bitmapPrefix,728)) (compiled278_84_eq bitmapPrefix)
theorem maximum278_86_eq : maxVarHOL BackendInput.allocatedBody278_86 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_47 BackendInput.allocatedBody278_85 2 54 maximum278_47_eq maximum278_85_eq) (by kernel_rfl)
theorem compiled278_86_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_86 (bitmapPrefix,728) (22,7,6) = (stackBody278_331,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_47 BackendInput.allocatedBody278_85 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_219 stackBody278_330 (compiled278_47_eq (bitmapPrefix,728)) (compiled278_85_eq bitmapPrefix)
theorem maximum278_87_eq : maxVarHOL BackendInput.allocatedBody278_87 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_86 0 54 maximum278_25_eq maximum278_86_eq) (by kernel_rfl)
theorem compiled278_87_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_87 (bitmapPrefix,728) (22,7,6) = (stackBody278_332,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_86 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_75 stackBody278_331 (compiled278_25_eq (bitmapPrefix,728)) (compiled278_86_eq bitmapPrefix)
theorem maximum278_88_eq : maxVarHOL BackendInput.allocatedBody278_88 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_87 0 54 maximum278_3_eq maximum278_87_eq) (by kernel_rfl)
theorem compiled278_88_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_88 (bitmapPrefix,728) (22,7,6) = (stackBody278_333,((AppList.append bitmapPrefix (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_87 (bitmapPrefix,728) (bitmapPrefix,728) ((AppList.append bitmapPrefix (AppList.list [64])),729) (22,7,6) stackBody278_4 stackBody278_332 (compiled278_3_eq (bitmapPrefix,728)) (compiled278_87_eq bitmapPrefix)
theorem maximum278_89_eq : maxVarHOL BackendInput.allocatedBody278_89 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_46 BackendInput.allocatedBody278_88 54 54 maximum278_46_eq maximum278_88_eq) (by kernel_rfl)
theorem compiled278_89_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_89 (bitmapPrefix,727) (22,7,6) = (stackBody278_334,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_46 BackendInput.allocatedBody278_88 (bitmapPrefix,727) ((AppList.append bitmapPrefix (AppList.list [64])),728) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_216 stackBody278_333 (compiled278_46_eq bitmapPrefix) (compiled278_88_eq (AppList.append bitmapPrefix (AppList.list [64])))
theorem maximum278_90_eq : maxVarHOL BackendInput.allocatedBody278_90 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_42 BackendInput.allocatedBody278_89 54 54 maximum278_42_eq maximum278_89_eq) (by kernel_rfl)
theorem compiled278_90_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_90 (bitmapPrefix,727) (22,7,6) = (stackBody278_335,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_42 BackendInput.allocatedBody278_89 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_159 stackBody278_334 (compiled278_42_eq (bitmapPrefix,727)) (compiled278_89_eq bitmapPrefix)
theorem maximum278_91_eq : maxVarHOL BackendInput.allocatedBody278_91 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_41 BackendInput.allocatedBody278_90 4 54 maximum278_41_eq maximum278_90_eq) (by kernel_rfl)
theorem compiled278_91_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_91 (bitmapPrefix,727) (22,7,6) = (stackBody278_336,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_41 BackendInput.allocatedBody278_90 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_146 stackBody278_335 (compiled278_41_eq (bitmapPrefix,727)) (compiled278_90_eq bitmapPrefix)
theorem maximum278_92_eq : maxVarHOL BackendInput.allocatedBody278_92 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_40 BackendInput.allocatedBody278_91 52 54 maximum278_40_eq maximum278_91_eq) (by kernel_rfl)
theorem compiled278_92_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_92 (bitmapPrefix,727) (22,7,6) = (stackBody278_337,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_40 BackendInput.allocatedBody278_91 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_145 stackBody278_336 (compiled278_40_eq (bitmapPrefix,727)) (compiled278_91_eq bitmapPrefix)
theorem maximum278_93_eq : maxVarHOL BackendInput.allocatedBody278_93 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_39 BackendInput.allocatedBody278_92 4 54 maximum278_39_eq maximum278_92_eq) (by kernel_rfl)
theorem compiled278_93_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_93 (bitmapPrefix,727) (22,7,6) = (stackBody278_338,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_39 BackendInput.allocatedBody278_92 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_142 stackBody278_337 (compiled278_39_eq (bitmapPrefix,727)) (compiled278_92_eq bitmapPrefix)
theorem maximum278_94_eq : maxVarHOL BackendInput.allocatedBody278_94 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_38 BackendInput.allocatedBody278_93 6 54 maximum278_38_eq maximum278_93_eq) (by kernel_rfl)
theorem compiled278_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_94 (bitmapPrefix,727) (22,7,6) = (stackBody278_339,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_38 BackendInput.allocatedBody278_93 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_141 stackBody278_338 (compiled278_38_eq (bitmapPrefix,727)) (compiled278_93_eq bitmapPrefix)
theorem maximum278_95_eq : maxVarHOL BackendInput.allocatedBody278_95 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_37 BackendInput.allocatedBody278_94 48 54 maximum278_37_eq maximum278_94_eq) (by kernel_rfl)
theorem compiled278_95_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_95 (bitmapPrefix,727) (22,7,6) = (stackBody278_340,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_37 BackendInput.allocatedBody278_94 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_140 stackBody278_339 (compiled278_37_eq (bitmapPrefix,727)) (compiled278_94_eq bitmapPrefix)
theorem maximum278_96_eq : maxVarHOL BackendInput.allocatedBody278_96 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_36 BackendInput.allocatedBody278_95 2 54 maximum278_36_eq maximum278_95_eq) (by kernel_rfl)
theorem compiled278_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_96 (bitmapPrefix,727) (22,7,6) = (stackBody278_341,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_36 BackendInput.allocatedBody278_95 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_139 stackBody278_340 (compiled278_36_eq (bitmapPrefix,727)) (compiled278_95_eq bitmapPrefix)
theorem maximum278_97_eq : maxVarHOL BackendInput.allocatedBody278_97 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_96 0 54 maximum278_25_eq maximum278_96_eq) (by kernel_rfl)
theorem compiled278_97_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_97 (bitmapPrefix,727) (22,7,6) = (stackBody278_342,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_96 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_75 stackBody278_341 (compiled278_25_eq (bitmapPrefix,727)) (compiled278_96_eq bitmapPrefix)
theorem maximum278_98_eq : maxVarHOL BackendInput.allocatedBody278_98 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_97 0 54 maximum278_3_eq maximum278_97_eq) (by kernel_rfl)
theorem compiled278_98_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_98 (bitmapPrefix,727) (22,7,6) = (stackBody278_343,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_97 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_4 stackBody278_342 (compiled278_3_eq (bitmapPrefix,727)) (compiled278_97_eq bitmapPrefix)
theorem maximum278_99_eq : maxVarHOL BackendInput.allocatedBody278_99 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled278_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_99 state (22,7,6) = (stackBody278_345,state) := by
  kernel_rfl
theorem maximum278_100_eq : maxVarHOL BackendInput.allocatedBody278_100 = 0 := by
  kernel_rfl
theorem compiled278_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_100 state (22,7,6) = (stackBody278_346,state) := by
  kernel_rfl
theorem maximum278_101_eq : maxVarHOL BackendInput.allocatedBody278_101 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_99 BackendInput.allocatedBody278_100 8 0 maximum278_99_eq maximum278_100_eq) (by kernel_rfl)
theorem compiled278_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_101 state (22,7,6) = (stackBody278_347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_99 BackendInput.allocatedBody278_100 (22,7,6) stackBody278_345 stackBody278_346 compiled278_99_eq compiled278_100_eq state
theorem maximum278_102_eq : maxVarHOL BackendInput.allocatedBody278_102 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_101 0 8 maximum278_3_eq maximum278_101_eq) (by kernel_rfl)
theorem compiled278_102_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_102 state (22,7,6) = (stackBody278_348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_101 (22,7,6) stackBody278_4 stackBody278_347 compiled278_3_eq compiled278_101_eq state
theorem maximum278_103_eq : maxVarHOL BackendInput.allocatedBody278_103 = 54 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 0 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody278_98 BackendInput.allocatedBody278_102 54 8 maximum278_98_eq maximum278_102_eq) (by kernel_rfl)
theorem compiled278_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_103 (bitmapPrefix,727) (22,7,6) = (stackBody278_349,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,7,6) ((Flapjack.Cmp.less)) 0 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody278_98 BackendInput.allocatedBody278_102 (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) stackBody278_343 stackBody278_348 (compiled278_98_eq bitmapPrefix) (compiled278_102_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729))) (by kernel_rfl)
theorem maximum278_104_eq : maxVarHOL BackendInput.allocatedBody278_104 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 48, snd := 6 } (List.cons { fst := 50, snd := 10 } List.nil)))))))) (by kernel_rfl)
theorem compiled278_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_104 state (22,7,6) = (stackBody278_357,state) := by
  kernel_rfl
theorem maximum278_105_eq : maxVarHOL BackendInput.allocatedBody278_105 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_104 0 50 maximum278_3_eq maximum278_104_eq) (by kernel_rfl)
theorem compiled278_105_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_105 state (22,7,6) = (stackBody278_358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_104 (22,7,6) stackBody278_4 stackBody278_357 compiled278_3_eq compiled278_104_eq state
theorem maximum278_106_eq : maxVarHOL BackendInput.allocatedBody278_106 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_103 BackendInput.allocatedBody278_105 54 50 maximum278_103_eq maximum278_105_eq) (by kernel_rfl)
theorem compiled278_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_106 (bitmapPrefix,727) (22,7,6) = (stackBody278_359,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_103 BackendInput.allocatedBody278_105 (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_349 stackBody278_358 (compiled278_103_eq bitmapPrefix) (compiled278_105_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729))
theorem maximum278_107_eq : maxVarHOL BackendInput.allocatedBody278_107 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_35 BackendInput.allocatedBody278_106 8 54 maximum278_35_eq maximum278_106_eq) (by kernel_rfl)
theorem compiled278_107_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_107 (bitmapPrefix,727) (22,7,6) = (stackBody278_360,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_35 BackendInput.allocatedBody278_106 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) (22,7,6) stackBody278_136 stackBody278_359 (compiled278_35_eq (bitmapPrefix,727)) (compiled278_106_eq bitmapPrefix)
theorem maximum278_108_eq : maxVarHOL BackendInput.allocatedBody278_108 = 54 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody278_107 54 maximum278_107_eq) (by kernel_rfl)
theorem compiled278_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_108 (bitmapPrefix,727) (22,7,6) = (stackBody278_361,((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,7,6) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody278_107 (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) stackBody278_360 (compiled278_107_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum278_109_eq : maxVarHOL BackendInput.allocatedBody278_109 = 0 := by
  kernel_rfl
theorem compiled278_109_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_109 state (22,7,6) = (stackBody278_363,state) := by
  kernel_rfl
theorem maximum278_110_eq : maxVarHOL BackendInput.allocatedBody278_110 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 46, snd := 48 } (List.cons { fst := 12, snd := 50 } List.nil)))))))) (by kernel_rfl)
theorem compiled278_110_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_110 state (22,7,6) = (stackBody278_371,state) := by
  kernel_rfl
theorem maximum278_111_eq : maxVarHOL BackendInput.allocatedBody278_111 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled278_111_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_111 state (22,7,6) = (stackBody278_376,state) := by
  kernel_rfl
theorem maximum278_112_eq : maxVarHOL BackendInput.allocatedBody278_112 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 2 (12)) (by kernel_rfl)
theorem compiled278_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_112 state (22,7,6) = (stackBody278_377,state) := by
  kernel_rfl
theorem maximum278_113_eq : maxVarHOL BackendInput.allocatedBody278_113 = 2 := by
  kernel_rfl
theorem compiled278_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_113 state (22,7,6) = (stackBody278_378,state) := by
  kernel_rfl
theorem maximum278_114_eq : maxVarHOL BackendInput.allocatedBody278_114 = 2 := by
  kernel_rfl
theorem compiled278_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_114 state (22,7,6) = (stackBody278_379,state) := by
  kernel_rfl
theorem maximum278_115_eq : maxVarHOL BackendInput.allocatedBody278_115 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 18446744073709551615))) (by kernel_rfl)
theorem compiled278_115_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_115 state (22,7,6) = (stackBody278_381,state) := by
  kernel_rfl
theorem maximum278_116_eq : maxVarHOL BackendInput.allocatedBody278_116 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 4 4 ((BitVec.ofNat 64 5))) (by kernel_rfl)
theorem compiled278_116_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_116 state (22,7,6) = (stackBody278_382,state) := by
  kernel_rfl
theorem maximum278_117_eq : maxVarHOL BackendInput.allocatedBody278_117 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 4 4 (10)) (by kernel_rfl)
theorem compiled278_117_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_117 state (22,7,6) = (stackBody278_384,state) := by
  kernel_rfl
theorem maximum278_118_eq : maxVarHOL BackendInput.allocatedBody278_118 = 6 := by
  kernel_rfl
theorem compiled278_118_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_118 state (22,7,6) = (stackBody278_385,state) := by
  kernel_rfl
theorem maximum278_119_eq : maxVarHOL BackendInput.allocatedBody278_119 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 10 }               (List.cons { fst := 50, snd := 8 }                 (List.cons { fst := 52, snd := 46 } (List.cons { fst := 54, snd := 12 } List.nil))))))))))) (by kernel_rfl)
theorem compiled278_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_119 state (22,7,6) = (stackBody278_396,state) := by
  kernel_rfl
theorem maximum278_120_eq : maxVarHOL BackendInput.allocatedBody278_120 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 14, snd := 52 } (List.cons { fst := 12, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem maximum278_121_eq : maxVarHOL BackendInput.allocatedBody278_121 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 14, snd := 52 } (List.cons { fst := 12, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem maximum278_122_eq : maxVarHOL BackendInput.allocatedBody278_122 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_121 BackendInput.allocatedBody278_9 54 2 maximum278_121_eq maximum278_9_eq) (by kernel_rfl)
theorem maximum278_123_eq : maxVarHOL BackendInput.allocatedBody278_123 = 54 := by
  kernel_rfl
theorem compiled278_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_123 (bitmapPrefix,729) (22,7,6) = (stackBody278_461,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  kernel_rfl
theorem maximum278_124_eq : maxVarHOL BackendInput.allocatedBody278_124 = 2 := by
  kernel_rfl
theorem compiled278_124_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_124 state (22,7,6) = (stackBody278_464,state) := by
  kernel_rfl
theorem maximum278_125_eq : maxVarHOL BackendInput.allocatedBody278_125 = 2 := by
  kernel_rfl
theorem compiled278_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_125 state (22,7,6) = (stackBody278_466,state) := by
  kernel_rfl
theorem maximum278_126_eq : maxVarHOL BackendInput.allocatedBody278_126 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_125 BackendInput.allocatedBody278_13 2 2 maximum278_125_eq maximum278_13_eq) (by kernel_rfl)
theorem compiled278_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_126 state (22,7,6) = (stackBody278_476,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_125 BackendInput.allocatedBody278_13 (22,7,6) stackBody278_466 stackBody278_14 compiled278_125_eq compiled278_13_eq state
theorem maximum278_127_eq : maxVarHOL BackendInput.allocatedBody278_127 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_126 0 2 maximum278_3_eq maximum278_126_eq) (by kernel_rfl)
theorem compiled278_127_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_127 state (22,7,6) = (stackBody278_477,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_126 (22,7,6) stackBody278_4 stackBody278_476 compiled278_3_eq compiled278_126_eq state
theorem maximum278_128_eq : maxVarHOL BackendInput.allocatedBody278_128 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody278_127 BackendInput.allocatedBody278_16 2 0 maximum278_127_eq maximum278_16_eq) (by kernel_rfl)
theorem compiled278_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_128 state (22,7,6) = (stackBody278_479,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,7,6) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody278_127 BackendInput.allocatedBody278_16 state state state stackBody278_477 stackBody278_17 (compiled278_127_eq state) (compiled278_16_eq state)) (by kernel_rfl)
theorem maximum278_129_eq : maxVarHOL BackendInput.allocatedBody278_129 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 6 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 46, snd := 14 } (List.cons { fst := 12, snd := 12 } List.nil)))))))) (by kernel_rfl)
theorem compiled278_129_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_129 state (22,7,6) = (stackBody278_486,state) := by
  kernel_rfl
theorem maximum278_130_eq : maxVarHOL BackendInput.allocatedBody278_130 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_129 BackendInput.allocatedBody278_64 46 0 maximum278_129_eq maximum278_64_eq) (by kernel_rfl)
theorem compiled278_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_130 state (22,7,6) = (stackBody278_488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_129 BackendInput.allocatedBody278_64 (22,7,6) stackBody278_486 stackBody278_309 compiled278_129_eq compiled278_64_eq state
theorem maximum278_131_eq : maxVarHOL BackendInput.allocatedBody278_131 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_62 BackendInput.allocatedBody278_130 0 46 maximum278_62_eq maximum278_130_eq) (by kernel_rfl)
theorem compiled278_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_131 state (22,7,6) = (stackBody278_489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_62 BackendInput.allocatedBody278_130 (22,7,6) stackBody278_305 stackBody278_488 compiled278_62_eq compiled278_130_eq state
theorem maximum278_132_eq : maxVarHOL BackendInput.allocatedBody278_132 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_131 0 46 maximum278_25_eq maximum278_131_eq) (by kernel_rfl)
theorem compiled278_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_132 state (22,7,6) = (stackBody278_490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_131 (22,7,6) stackBody278_75 stackBody278_489 compiled278_25_eq compiled278_131_eq state
theorem maximum278_133_eq : maxVarHOL BackendInput.allocatedBody278_133 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_132 0 46 maximum278_3_eq maximum278_132_eq) (by kernel_rfl)
theorem compiled278_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_133 state (22,7,6) = (stackBody278_491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_132 (22,7,6) stackBody278_4 stackBody278_490 compiled278_3_eq compiled278_132_eq state
theorem maximum278_134_eq : maxVarHOL BackendInput.allocatedBody278_134 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_133 0 46 maximum278_3_eq maximum278_133_eq) (by kernel_rfl)
theorem compiled278_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_134 state (22,7,6) = (stackBody278_492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_133 (22,7,6) stackBody278_4 stackBody278_491 compiled278_3_eq compiled278_133_eq state
theorem maximum278_135_eq : maxVarHOL BackendInput.allocatedBody278_135 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_128 BackendInput.allocatedBody278_134 4 46 maximum278_128_eq maximum278_134_eq) (by kernel_rfl)
theorem compiled278_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_135 state (22,7,6) = (stackBody278_493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_128 BackendInput.allocatedBody278_134 (22,7,6) stackBody278_479 stackBody278_492 compiled278_128_eq compiled278_134_eq state
theorem maximum278_136_eq : maxVarHOL BackendInput.allocatedBody278_136 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_124 BackendInput.allocatedBody278_135 2 46 maximum278_124_eq maximum278_135_eq) (by kernel_rfl)
theorem compiled278_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_136 state (22,7,6) = (stackBody278_494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_124 BackendInput.allocatedBody278_135 (22,7,6) stackBody278_464 stackBody278_493 compiled278_124_eq compiled278_135_eq state
theorem maximum278_137_eq : maxVarHOL BackendInput.allocatedBody278_137 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_2 BackendInput.allocatedBody278_136 4 46 maximum278_2_eq maximum278_136_eq) (by kernel_rfl)
theorem compiled278_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_137 state (22,7,6) = (stackBody278_495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_2 BackendInput.allocatedBody278_136 (22,7,6) stackBody278_3 stackBody278_494 compiled278_2_eq compiled278_136_eq state
theorem maximum278_138_eq : maxVarHOL BackendInput.allocatedBody278_138 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_137 0 46 maximum278_3_eq maximum278_137_eq) (by kernel_rfl)
theorem compiled278_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_138 state (22,7,6) = (stackBody278_496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_137 (22,7,6) stackBody278_4 stackBody278_495 compiled278_3_eq compiled278_137_eq state
theorem maximum278_139_eq : maxVarHOL BackendInput.allocatedBody278_139 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_123 BackendInput.allocatedBody278_138 54 46 maximum278_123_eq maximum278_138_eq) (by kernel_rfl)
theorem compiled278_139_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_139 (bitmapPrefix,729) (22,7,6) = (stackBody278_497,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_123 BackendInput.allocatedBody278_138 (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_461 stackBody278_496 (compiled278_123_eq bitmapPrefix) (compiled278_138_eq ((AppList.append bitmapPrefix (AppList.list [64])),730))
theorem maximum278_140_eq : maxVarHOL BackendInput.allocatedBody278_140 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_119 BackendInput.allocatedBody278_139 54 54 maximum278_119_eq maximum278_139_eq) (by kernel_rfl)
theorem compiled278_140_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_140 (bitmapPrefix,729) (22,7,6) = (stackBody278_498,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_119 BackendInput.allocatedBody278_139 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_396 stackBody278_497 (compiled278_119_eq (bitmapPrefix,729)) (compiled278_139_eq bitmapPrefix)
theorem maximum278_141_eq : maxVarHOL BackendInput.allocatedBody278_141 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_118 BackendInput.allocatedBody278_140 6 54 maximum278_118_eq maximum278_140_eq) (by kernel_rfl)
theorem compiled278_141_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_141 (bitmapPrefix,729) (22,7,6) = (stackBody278_499,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_118 BackendInput.allocatedBody278_140 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_385 stackBody278_498 (compiled278_118_eq (bitmapPrefix,729)) (compiled278_140_eq bitmapPrefix)
theorem maximum278_142_eq : maxVarHOL BackendInput.allocatedBody278_142 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_117 BackendInput.allocatedBody278_141 10 54 maximum278_117_eq maximum278_141_eq) (by kernel_rfl)
theorem compiled278_142_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_142 (bitmapPrefix,729) (22,7,6) = (stackBody278_500,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_117 BackendInput.allocatedBody278_141 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_384 stackBody278_499 (compiled278_117_eq (bitmapPrefix,729)) (compiled278_141_eq bitmapPrefix)
theorem maximum278_143_eq : maxVarHOL BackendInput.allocatedBody278_143 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_48 BackendInput.allocatedBody278_142 10 54 maximum278_48_eq maximum278_142_eq) (by kernel_rfl)
theorem compiled278_143_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_143 (bitmapPrefix,729) (22,7,6) = (stackBody278_501,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_48 BackendInput.allocatedBody278_142 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_220 stackBody278_500 (compiled278_48_eq (bitmapPrefix,729)) (compiled278_142_eq bitmapPrefix)
theorem maximum278_144_eq : maxVarHOL BackendInput.allocatedBody278_144 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_116 BackendInput.allocatedBody278_143 4 54 maximum278_116_eq maximum278_143_eq) (by kernel_rfl)
theorem compiled278_144_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_144 (bitmapPrefix,729) (22,7,6) = (stackBody278_502,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_116 BackendInput.allocatedBody278_143 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_382 stackBody278_501 (compiled278_116_eq (bitmapPrefix,729)) (compiled278_143_eq bitmapPrefix)
theorem maximum278_145_eq : maxVarHOL BackendInput.allocatedBody278_145 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_115 BackendInput.allocatedBody278_144 4 54 maximum278_115_eq maximum278_144_eq) (by kernel_rfl)
theorem compiled278_145_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_145 (bitmapPrefix,729) (22,7,6) = (stackBody278_503,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_115 BackendInput.allocatedBody278_144 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_381 stackBody278_502 (compiled278_115_eq (bitmapPrefix,729)) (compiled278_144_eq bitmapPrefix)
theorem maximum278_146_eq : maxVarHOL BackendInput.allocatedBody278_146 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_145 0 54 maximum278_25_eq maximum278_145_eq) (by kernel_rfl)
theorem compiled278_146_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_146 (bitmapPrefix,729) (22,7,6) = (stackBody278_504,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_145 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_75 stackBody278_503 (compiled278_25_eq (bitmapPrefix,729)) (compiled278_145_eq bitmapPrefix)
theorem maximum278_147_eq : maxVarHOL BackendInput.allocatedBody278_147 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_114 BackendInput.allocatedBody278_146 2 54 maximum278_114_eq maximum278_146_eq) (by kernel_rfl)
theorem compiled278_147_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_147 (bitmapPrefix,729) (22,7,6) = (stackBody278_505,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_114 BackendInput.allocatedBody278_146 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_379 stackBody278_504 (compiled278_114_eq (bitmapPrefix,729)) (compiled278_146_eq bitmapPrefix)
theorem maximum278_148_eq : maxVarHOL BackendInput.allocatedBody278_148 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_113 BackendInput.allocatedBody278_147 2 54 maximum278_113_eq maximum278_147_eq) (by kernel_rfl)
theorem compiled278_148_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_148 (bitmapPrefix,729) (22,7,6) = (stackBody278_506,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_113 BackendInput.allocatedBody278_147 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_378 stackBody278_505 (compiled278_113_eq (bitmapPrefix,729)) (compiled278_147_eq bitmapPrefix)
theorem maximum278_149_eq : maxVarHOL BackendInput.allocatedBody278_149 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_112 BackendInput.allocatedBody278_148 12 54 maximum278_112_eq maximum278_148_eq) (by kernel_rfl)
theorem compiled278_149_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_149 (bitmapPrefix,729) (22,7,6) = (stackBody278_507,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_112 BackendInput.allocatedBody278_148 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_377 stackBody278_506 (compiled278_112_eq (bitmapPrefix,729)) (compiled278_148_eq bitmapPrefix)
theorem maximum278_150_eq : maxVarHOL BackendInput.allocatedBody278_150 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_111 BackendInput.allocatedBody278_149 12 54 maximum278_111_eq maximum278_149_eq) (by kernel_rfl)
theorem compiled278_150_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_150 (bitmapPrefix,729) (22,7,6) = (stackBody278_508,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_111 BackendInput.allocatedBody278_149 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_376 stackBody278_507 (compiled278_111_eq (bitmapPrefix,729)) (compiled278_149_eq bitmapPrefix)
theorem maximum278_151_eq : maxVarHOL BackendInput.allocatedBody278_151 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_47 BackendInput.allocatedBody278_150 2 54 maximum278_47_eq maximum278_150_eq) (by kernel_rfl)
theorem compiled278_151_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_151 (bitmapPrefix,729) (22,7,6) = (stackBody278_509,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_47 BackendInput.allocatedBody278_150 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_219 stackBody278_508 (compiled278_47_eq (bitmapPrefix,729)) (compiled278_150_eq bitmapPrefix)
theorem maximum278_152_eq : maxVarHOL BackendInput.allocatedBody278_152 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_151 0 54 maximum278_25_eq maximum278_151_eq) (by kernel_rfl)
theorem compiled278_152_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_152 (bitmapPrefix,729) (22,7,6) = (stackBody278_510,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_151 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_75 stackBody278_509 (compiled278_25_eq (bitmapPrefix,729)) (compiled278_151_eq bitmapPrefix)
theorem maximum278_153_eq : maxVarHOL BackendInput.allocatedBody278_153 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_152 0 54 maximum278_3_eq maximum278_152_eq) (by kernel_rfl)
theorem compiled278_153_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_153 (bitmapPrefix,729) (22,7,6) = (stackBody278_511,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_152 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_4 stackBody278_510 (compiled278_3_eq (bitmapPrefix,729)) (compiled278_152_eq bitmapPrefix)
theorem maximum278_154_eq : maxVarHOL BackendInput.allocatedBody278_154 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_100 0 0 maximum278_3_eq maximum278_100_eq) (by kernel_rfl)
theorem compiled278_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_154 state (22,7,6) = (stackBody278_514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_100 (22,7,6) stackBody278_4 stackBody278_346 compiled278_3_eq compiled278_100_eq state
theorem maximum278_155_eq : maxVarHOL BackendInput.allocatedBody278_155 = 54 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 0 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody278_153 BackendInput.allocatedBody278_154 54 0 maximum278_153_eq maximum278_154_eq) (by kernel_rfl)
theorem compiled278_155_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_155 (bitmapPrefix,729) (22,7,6) = (stackBody278_515,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,7,6) ((Flapjack.Cmp.less)) 0 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody278_153 BackendInput.allocatedBody278_154 (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) ((AppList.append bitmapPrefix (AppList.list [64])),730) stackBody278_511 stackBody278_514 (compiled278_153_eq bitmapPrefix) (compiled278_154_eq ((AppList.append bitmapPrefix (AppList.list [64])),730))) (by kernel_rfl)
theorem maximum278_156_eq : maxVarHOL BackendInput.allocatedBody278_156 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 46, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil)))))))) (by kernel_rfl)
theorem compiled278_156_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_156 state (22,7,6) = (stackBody278_519,state) := by
  kernel_rfl
theorem maximum278_157_eq : maxVarHOL BackendInput.allocatedBody278_157 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_156 0 46 maximum278_3_eq maximum278_156_eq) (by kernel_rfl)
theorem compiled278_157_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_157 state (22,7,6) = (stackBody278_520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_156 (22,7,6) stackBody278_4 stackBody278_519 compiled278_3_eq compiled278_156_eq state
theorem maximum278_158_eq : maxVarHOL BackendInput.allocatedBody278_158 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_155 BackendInput.allocatedBody278_157 54 46 maximum278_155_eq maximum278_157_eq) (by kernel_rfl)
theorem compiled278_158_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_158 (bitmapPrefix,729) (22,7,6) = (stackBody278_521,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_155 BackendInput.allocatedBody278_157 (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_515 stackBody278_520 (compiled278_155_eq bitmapPrefix) (compiled278_157_eq ((AppList.append bitmapPrefix (AppList.list [64])),730))
theorem maximum278_159_eq : maxVarHOL BackendInput.allocatedBody278_159 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_35 BackendInput.allocatedBody278_158 8 54 maximum278_35_eq maximum278_158_eq) (by kernel_rfl)
theorem compiled278_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_159 (bitmapPrefix,729) (22,7,6) = (stackBody278_522,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_35 BackendInput.allocatedBody278_158 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_136 stackBody278_521 (compiled278_35_eq (bitmapPrefix,729)) (compiled278_158_eq bitmapPrefix)
theorem maximum278_160_eq : maxVarHOL BackendInput.allocatedBody278_160 = 54 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody278_159 54 maximum278_159_eq) (by kernel_rfl)
theorem compiled278_160_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_160 (bitmapPrefix,729) (22,7,6) = (stackBody278_523,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,7,6) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody278_159 (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) stackBody278_522 (compiled278_159_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum278_161_eq : maxVarHOL BackendInput.allocatedBody278_161 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 12 } (List.cons { fst := 4, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled278_161_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_161 state (22,7,6) = (stackBody278_527,state) := by
  kernel_rfl
theorem maximum278_162_eq : maxVarHOL BackendInput.allocatedBody278_162 = 44 := by
  kernel_rfl
theorem compiled278_162_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_162 state (22,7,6) = (stackBody278_532,state) := by
  kernel_rfl
theorem maximum278_163_eq : maxVarHOL BackendInput.allocatedBody278_163 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_161 BackendInput.allocatedBody278_162 12 44 maximum278_161_eq maximum278_162_eq) (by kernel_rfl)
theorem compiled278_163_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_163 state (22,7,6) = (stackBody278_533,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_161 BackendInput.allocatedBody278_162 (22,7,6) stackBody278_527 stackBody278_532 compiled278_161_eq compiled278_162_eq state
theorem maximum278_164_eq : maxVarHOL BackendInput.allocatedBody278_164 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_163 0 44 maximum278_3_eq maximum278_163_eq) (by kernel_rfl)
theorem compiled278_164_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_164 state (22,7,6) = (stackBody278_534,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_163 (22,7,6) stackBody278_4 stackBody278_533 compiled278_3_eq compiled278_163_eq state
theorem maximum278_165_eq : maxVarHOL BackendInput.allocatedBody278_165 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_160 BackendInput.allocatedBody278_164 54 44 maximum278_160_eq maximum278_164_eq) (by kernel_rfl)
theorem compiled278_165_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_165 (bitmapPrefix,729) (22,7,6) = (stackBody278_535,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_160 BackendInput.allocatedBody278_164 (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_523 stackBody278_534 (compiled278_160_eq bitmapPrefix) (compiled278_164_eq ((AppList.append bitmapPrefix (AppList.list [64])),730))
theorem maximum278_166_eq : maxVarHOL BackendInput.allocatedBody278_166 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_110 BackendInput.allocatedBody278_165 50 54 maximum278_110_eq maximum278_165_eq) (by kernel_rfl)
theorem compiled278_166_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_166 (bitmapPrefix,729) (22,7,6) = (stackBody278_536,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_110 BackendInput.allocatedBody278_165 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_371 stackBody278_535 (compiled278_110_eq (bitmapPrefix,729)) (compiled278_165_eq bitmapPrefix)
theorem maximum278_167_eq : maxVarHOL BackendInput.allocatedBody278_167 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_166 0 54 maximum278_3_eq maximum278_166_eq) (by kernel_rfl)
theorem compiled278_167_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_167 (bitmapPrefix,729) (22,7,6) = (stackBody278_537,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_166 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_4 stackBody278_536 (compiled278_3_eq (bitmapPrefix,729)) (compiled278_166_eq bitmapPrefix)
theorem maximum278_168_eq : maxVarHOL BackendInput.allocatedBody278_168 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_109 BackendInput.allocatedBody278_167 0 54 maximum278_109_eq maximum278_167_eq) (by kernel_rfl)
theorem compiled278_168_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_168 (bitmapPrefix,729) (22,7,6) = (stackBody278_538,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_109 BackendInput.allocatedBody278_167 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_363 stackBody278_537 (compiled278_109_eq (bitmapPrefix,729)) (compiled278_167_eq bitmapPrefix)
theorem maximum278_169_eq : maxVarHOL BackendInput.allocatedBody278_169 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_168 0 54 maximum278_3_eq maximum278_168_eq) (by kernel_rfl)
theorem compiled278_169_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_169 (bitmapPrefix,729) (22,7,6) = (stackBody278_539,((AppList.append bitmapPrefix (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_168 (bitmapPrefix,729) (bitmapPrefix,729) ((AppList.append bitmapPrefix (AppList.list [64])),730) (22,7,6) stackBody278_4 stackBody278_538 (compiled278_3_eq (bitmapPrefix,729)) (compiled278_168_eq bitmapPrefix)
theorem maximum278_170_eq : maxVarHOL BackendInput.allocatedBody278_170 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_108 BackendInput.allocatedBody278_169 54 54 maximum278_108_eq maximum278_169_eq) (by kernel_rfl)
theorem compiled278_170_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_170 (bitmapPrefix,727) (22,7,6) = (stackBody278_540,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_108 BackendInput.allocatedBody278_169 (bitmapPrefix,727) ((AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])),729) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_361 stackBody278_539 (compiled278_108_eq bitmapPrefix) (compiled278_169_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])))
theorem maximum278_171_eq : maxVarHOL BackendInput.allocatedBody278_171 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_34 BackendInput.allocatedBody278_170 50 54 maximum278_34_eq maximum278_170_eq) (by kernel_rfl)
theorem compiled278_171_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_171 (bitmapPrefix,727) (22,7,6) = (stackBody278_541,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_34 BackendInput.allocatedBody278_170 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_135 stackBody278_540 (compiled278_34_eq (bitmapPrefix,727)) (compiled278_170_eq bitmapPrefix)
theorem maximum278_172_eq : maxVarHOL BackendInput.allocatedBody278_172 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_171 0 54 maximum278_3_eq maximum278_171_eq) (by kernel_rfl)
theorem compiled278_172_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_172 (bitmapPrefix,727) (22,7,6) = (stackBody278_542,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_171 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_4 stackBody278_541 (compiled278_3_eq (bitmapPrefix,727)) (compiled278_171_eq bitmapPrefix)
theorem maximum278_173_eq : maxVarHOL BackendInput.allocatedBody278_173 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_33 BackendInput.allocatedBody278_172 0 54 maximum278_33_eq maximum278_172_eq) (by kernel_rfl)
theorem compiled278_173_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_173 (bitmapPrefix,727) (22,7,6) = (stackBody278_543,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_33 BackendInput.allocatedBody278_172 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_131 stackBody278_542 (compiled278_33_eq (bitmapPrefix,727)) (compiled278_172_eq bitmapPrefix)
theorem maximum278_174_eq : maxVarHOL BackendInput.allocatedBody278_174 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_173 0 54 maximum278_3_eq maximum278_173_eq) (by kernel_rfl)
theorem compiled278_174_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_174 (bitmapPrefix,727) (22,7,6) = (stackBody278_544,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_173 (bitmapPrefix,727) (bitmapPrefix,727) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_4 stackBody278_543 (compiled278_3_eq (bitmapPrefix,727)) (compiled278_173_eq bitmapPrefix)
theorem maximum278_175_eq : maxVarHOL BackendInput.allocatedBody278_175 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_32 BackendInput.allocatedBody278_174 50 54 maximum278_32_eq maximum278_174_eq) (by kernel_rfl)
theorem compiled278_175_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_175 (bitmapPrefix,726) (22,7,6) = (stackBody278_545,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_32 BackendInput.allocatedBody278_174 (bitmapPrefix,726) ((AppList.append bitmapPrefix (AppList.list [64])),727) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_129 stackBody278_544 (compiled278_32_eq bitmapPrefix) (compiled278_174_eq (AppList.append bitmapPrefix (AppList.list [64])))
theorem maximum278_176_eq : maxVarHOL BackendInput.allocatedBody278_176 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_28 BackendInput.allocatedBody278_175 50 54 maximum278_28_eq maximum278_175_eq) (by kernel_rfl)
theorem compiled278_176_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_176 (bitmapPrefix,726) (22,7,6) = (stackBody278_546,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_28 BackendInput.allocatedBody278_175 (bitmapPrefix,726) (bitmapPrefix,726) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_80 stackBody278_545 (compiled278_28_eq (bitmapPrefix,726)) (compiled278_175_eq bitmapPrefix)
theorem maximum278_177_eq : maxVarHOL BackendInput.allocatedBody278_177 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_27 BackendInput.allocatedBody278_176 2 54 maximum278_27_eq maximum278_176_eq) (by kernel_rfl)
theorem compiled278_177_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_177 (bitmapPrefix,726) (22,7,6) = (stackBody278_547,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_27 BackendInput.allocatedBody278_176 (bitmapPrefix,726) (bitmapPrefix,726) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_77 stackBody278_546 (compiled278_27_eq (bitmapPrefix,726)) (compiled278_176_eq bitmapPrefix)
theorem maximum278_178_eq : maxVarHOL BackendInput.allocatedBody278_178 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_26 BackendInput.allocatedBody278_177 2 54 maximum278_26_eq maximum278_177_eq) (by kernel_rfl)
theorem compiled278_178_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_178 (bitmapPrefix,726) (22,7,6) = (stackBody278_548,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_26 BackendInput.allocatedBody278_177 (bitmapPrefix,726) (bitmapPrefix,726) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_76 stackBody278_547 (compiled278_26_eq (bitmapPrefix,726)) (compiled278_177_eq bitmapPrefix)
theorem maximum278_179_eq : maxVarHOL BackendInput.allocatedBody278_179 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_178 0 54 maximum278_25_eq maximum278_178_eq) (by kernel_rfl)
theorem compiled278_179_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_179 (bitmapPrefix,726) (22,7,6) = (stackBody278_549,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_25 BackendInput.allocatedBody278_178 (bitmapPrefix,726) (bitmapPrefix,726) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_75 stackBody278_548 (compiled278_25_eq (bitmapPrefix,726)) (compiled278_178_eq bitmapPrefix)
theorem maximum278_180_eq : maxVarHOL BackendInput.allocatedBody278_180 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_179 0 54 maximum278_3_eq maximum278_179_eq) (by kernel_rfl)
theorem compiled278_180_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_180 (bitmapPrefix,726) (22,7,6) = (stackBody278_550,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_179 (bitmapPrefix,726) (bitmapPrefix,726) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_4 stackBody278_549 (compiled278_3_eq (bitmapPrefix,726)) (compiled278_179_eq bitmapPrefix)
theorem maximum278_181_eq : maxVarHOL BackendInput.allocatedBody278_181 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_24 BackendInput.allocatedBody278_180 48 54 maximum278_24_eq maximum278_180_eq) (by kernel_rfl)
theorem compiled278_181_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_181 (bitmapPrefix,725) (22,7,6) = (stackBody278_551,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_24 BackendInput.allocatedBody278_180 (bitmapPrefix,725) ((AppList.append bitmapPrefix (AppList.list [64])),726) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_73 stackBody278_550 (compiled278_24_eq bitmapPrefix) (compiled278_180_eq (AppList.append bitmapPrefix (AppList.list [64])))
theorem maximum278_182_eq : maxVarHOL BackendInput.allocatedBody278_182 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_20 BackendInput.allocatedBody278_181 48 54 maximum278_20_eq maximum278_181_eq) (by kernel_rfl)
theorem compiled278_182_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_182 (bitmapPrefix,725) (22,7,6) = (stackBody278_552,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_20 BackendInput.allocatedBody278_181 (bitmapPrefix,725) (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_28 stackBody278_551 (compiled278_20_eq (bitmapPrefix,725)) (compiled278_181_eq bitmapPrefix)
theorem maximum278_183_eq : maxVarHOL BackendInput.allocatedBody278_183 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_19 BackendInput.allocatedBody278_182 2 54 maximum278_19_eq maximum278_182_eq) (by kernel_rfl)
theorem compiled278_183_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_183 (bitmapPrefix,725) (22,7,6) = (stackBody278_553,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_19 BackendInput.allocatedBody278_182 (bitmapPrefix,725) (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_23 stackBody278_552 (compiled278_19_eq (bitmapPrefix,725)) (compiled278_182_eq bitmapPrefix)
theorem maximum278_184_eq : maxVarHOL BackendInput.allocatedBody278_184 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_18 BackendInput.allocatedBody278_183 4 54 maximum278_18_eq maximum278_183_eq) (by kernel_rfl)
theorem compiled278_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_184 (bitmapPrefix,725) (22,7,6) = (stackBody278_554,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_18 BackendInput.allocatedBody278_183 (bitmapPrefix,725) (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_22 stackBody278_553 (compiled278_18_eq (bitmapPrefix,725)) (compiled278_183_eq bitmapPrefix)
theorem maximum278_185_eq : maxVarHOL BackendInput.allocatedBody278_185 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_2 BackendInput.allocatedBody278_184 4 54 maximum278_2_eq maximum278_184_eq) (by kernel_rfl)
theorem compiled278_185_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_185 (bitmapPrefix,725) (22,7,6) = (stackBody278_555,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_2 BackendInput.allocatedBody278_184 (bitmapPrefix,725) (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_3 stackBody278_554 (compiled278_2_eq (bitmapPrefix,725)) (compiled278_184_eq bitmapPrefix)
theorem maximum278_186_eq : maxVarHOL BackendInput.allocatedBody278_186 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_185 0 54 maximum278_3_eq maximum278_185_eq) (by kernel_rfl)
theorem compiled278_186_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_186 (bitmapPrefix,725) (22,7,6) = (stackBody278_556,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_185 (bitmapPrefix,725) (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_4 stackBody278_555 (compiled278_3_eq (bitmapPrefix,725)) (compiled278_185_eq bitmapPrefix)
theorem maximum278_187_eq : maxVarHOL BackendInput.allocatedBody278_187 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_186 0 54 maximum278_3_eq maximum278_186_eq) (by kernel_rfl)
theorem compiled278_187_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_187 (bitmapPrefix,725) (22,7,6) = (stackBody278_557,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_3 BackendInput.allocatedBody278_186 (bitmapPrefix,725) (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_4 stackBody278_556 (compiled278_3_eq (bitmapPrefix,725)) (compiled278_186_eq bitmapPrefix)
theorem maximum278_188_eq : maxVarHOL BackendInput.allocatedBody278_188 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_17 BackendInput.allocatedBody278_187 4 54 maximum278_17_eq maximum278_187_eq) (by kernel_rfl)
theorem compiled278_188_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_188 (bitmapPrefix,725) (22,7,6) = (stackBody278_558,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_17 BackendInput.allocatedBody278_187 (bitmapPrefix,725) (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_18 stackBody278_557 (compiled278_17_eq (bitmapPrefix,725)) (compiled278_187_eq bitmapPrefix)
theorem maximum278_189_eq : maxVarHOL BackendInput.allocatedBody278_189 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_2 BackendInput.allocatedBody278_188 4 54 maximum278_2_eq maximum278_188_eq) (by kernel_rfl)
theorem compiled278_189_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_189 (bitmapPrefix,725) (22,7,6) = (stackBody278_559,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_2 BackendInput.allocatedBody278_188 (bitmapPrefix,725) (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_3 stackBody278_558 (compiled278_2_eq (bitmapPrefix,725)) (compiled278_188_eq bitmapPrefix)
theorem maximum278_190_eq : maxVarHOL BackendInput.allocatedBody278_190 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_1 BackendInput.allocatedBody278_189 2 54 maximum278_1_eq maximum278_189_eq) (by kernel_rfl)
theorem compiled278_190_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_190 (bitmapPrefix,725) (22,7,6) = (stackBody278_560,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_1 BackendInput.allocatedBody278_189 (bitmapPrefix,725) (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_2 stackBody278_559 (compiled278_1_eq (bitmapPrefix,725)) (compiled278_189_eq bitmapPrefix)
theorem maximum278_191_eq : maxVarHOL BackendInput.allocatedBody278_191 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody278_0 BackendInput.allocatedBody278_190 6 54 maximum278_0_eq maximum278_190_eq) (by kernel_rfl)
theorem compiled278_191_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody278_191 (bitmapPrefix,725) (22,7,6) = (stackBody278_561,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody278_0 BackendInput.allocatedBody278_190 (bitmapPrefix,725) (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730) (22,7,6) stackBody278_1 stackBody278_560 (compiled278_0_eq (bitmapPrefix,725)) (compiled278_190_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278
