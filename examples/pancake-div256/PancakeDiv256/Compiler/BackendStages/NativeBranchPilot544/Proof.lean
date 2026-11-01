import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544
theorem maximum544_0_eq : maxVarHOL BackendInput.allocatedBody544_0 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled544_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_0 state (22,4,3) = (stackBody544_1,state) := by
  kernel_rfl
theorem maximum544_1_eq : maxVarHOL BackendInput.allocatedBody544_1 = 2 := by
  kernel_rfl
theorem compiled544_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_1 state (22,4,3) = (stackBody544_2,state) := by
  kernel_rfl
theorem maximum544_2_eq : maxVarHOL BackendInput.allocatedBody544_2 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled544_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_2 state (22,4,3) = (stackBody544_3,state) := by
  kernel_rfl
theorem maximum544_3_eq : maxVarHOL BackendInput.allocatedBody544_3 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } List.nil))) (by kernel_rfl)
theorem compiled544_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_3 state (22,4,3) = (stackBody544_48,state) := by
  kernel_rfl
theorem maximum544_4_eq : maxVarHOL BackendInput.allocatedBody544_4 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem compiled544_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_4 state (22,4,3) = (stackBody544_293,state) := by
  kernel_rfl
theorem maximum544_5_eq : maxVarHOL BackendInput.allocatedBody544_5 = 2 := by
  kernel_rfl
theorem compiled544_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_5 state (22,4,3) = (stackBody544_128,state) := by
  kernel_rfl
theorem maximum544_6_eq : maxVarHOL BackendInput.allocatedBody544_6 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_4 BackendInput.allocatedBody544_5 44 2 maximum544_4_eq maximum544_5_eq) (by kernel_rfl)
theorem maximum544_7_eq : maxVarHOL BackendInput.allocatedBody544_7 = 44 := by
  kernel_rfl
theorem compiled544_7_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_7 (bitmapPrefix,1799) (22,4,3) = (stackBody544_46,((AppList.append bitmapPrefix (AppList.list [8])),1800)) := by
  kernel_rfl
theorem maximum544_8_eq : maxVarHOL BackendInput.allocatedBody544_8 = 0 := by
  kernel_rfl
theorem compiled544_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_8 state (22,4,3) = (stackBody544_47,state) := by
  kernel_rfl
theorem maximum544_9_eq : maxVarHOL BackendInput.allocatedBody544_9 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum544_10_eq : maxVarHOL BackendInput.allocatedBody544_10 = 44 := by
  kernel_rfl
theorem compiled544_10_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_10 (bitmapPrefix,1800) (22,4,3) = (stackBody544_91,((AppList.append bitmapPrefix (AppList.list [8])),1801)) := by
  kernel_rfl
theorem maximum544_11_eq : maxVarHOL BackendInput.allocatedBody544_11 = 2 := by
  kernel_rfl
theorem compiled544_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_11 state (22,4,3) = (stackBody544_93,state) := by
  kernel_rfl
theorem maximum544_12_eq : maxVarHOL BackendInput.allocatedBody544_12 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled544_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_12 state (22,4,3) = (stackBody544_94,state) := by
  kernel_rfl
theorem maximum544_13_eq : maxVarHOL BackendInput.allocatedBody544_13 = 4 := by
  kernel_rfl
theorem compiled544_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_13 state (22,4,3) = (stackBody544_96,state) := by
  kernel_rfl
theorem maximum544_14_eq : maxVarHOL BackendInput.allocatedBody544_14 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled544_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_14 state (22,4,3) = (stackBody544_97,state) := by
  kernel_rfl
theorem maximum544_15_eq : maxVarHOL BackendInput.allocatedBody544_15 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_13 BackendInput.allocatedBody544_14 4 4 maximum544_13_eq maximum544_14_eq) (by kernel_rfl)
theorem compiled544_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_15 state (22,4,3) = (stackBody544_98,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_13 BackendInput.allocatedBody544_14 (22,4,3) stackBody544_96 stackBody544_97 compiled544_13_eq compiled544_14_eq state
theorem maximum544_16_eq : maxVarHOL BackendInput.allocatedBody544_16 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_15 0 4 maximum544_8_eq maximum544_15_eq) (by kernel_rfl)
theorem compiled544_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_16 state (22,4,3) = (stackBody544_99,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_15 (22,4,3) stackBody544_47 stackBody544_98 compiled544_8_eq compiled544_15_eq state
theorem maximum544_17_eq : maxVarHOL BackendInput.allocatedBody544_17 = 4 := by
  kernel_rfl
theorem compiled544_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_17 state (22,4,3) = (stackBody544_101,state) := by
  kernel_rfl
theorem maximum544_18_eq : maxVarHOL BackendInput.allocatedBody544_18 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_17 BackendInput.allocatedBody544_14 4 4 maximum544_17_eq maximum544_14_eq) (by kernel_rfl)
theorem compiled544_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_18 state (22,4,3) = (stackBody544_103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_17 BackendInput.allocatedBody544_14 (22,4,3) stackBody544_101 stackBody544_97 compiled544_17_eq compiled544_14_eq state
theorem maximum544_19_eq : maxVarHOL BackendInput.allocatedBody544_19 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_18 0 4 maximum544_8_eq maximum544_18_eq) (by kernel_rfl)
theorem compiled544_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_19 state (22,4,3) = (stackBody544_104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_18 (22,4,3) stackBody544_47 stackBody544_103 compiled544_8_eq compiled544_18_eq state
theorem maximum544_20_eq : maxVarHOL BackendInput.allocatedBody544_20 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody544_16 BackendInput.allocatedBody544_19 4 4 maximum544_16_eq maximum544_19_eq) (by kernel_rfl)
theorem compiled544_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_20 state (22,4,3) = (stackBody544_105,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody544_16 BackendInput.allocatedBody544_19 state state state stackBody544_99 stackBody544_104 (compiled544_16_eq state) (compiled544_19_eq state)) (by kernel_rfl)
theorem maximum544_21_eq : maxVarHOL BackendInput.allocatedBody544_21 = 2 := by
  kernel_rfl
theorem compiled544_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_21 state (22,4,3) = (stackBody544_108,state) := by
  kernel_rfl
theorem maximum544_22_eq : maxVarHOL BackendInput.allocatedBody544_22 = 2 := by
  kernel_rfl
theorem compiled544_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_22 state (22,4,3) = (stackBody544_110,state) := by
  kernel_rfl
theorem maximum544_23_eq : maxVarHOL BackendInput.allocatedBody544_23 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled544_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_23 state (22,4,3) = (stackBody544_111,state) := by
  kernel_rfl
theorem maximum544_24_eq : maxVarHOL BackendInput.allocatedBody544_24 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_22 BackendInput.allocatedBody544_23 2 2 maximum544_22_eq maximum544_23_eq) (by kernel_rfl)
theorem compiled544_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_24 state (22,4,3) = (stackBody544_112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_22 BackendInput.allocatedBody544_23 (22,4,3) stackBody544_110 stackBody544_111 compiled544_22_eq compiled544_23_eq state
theorem maximum544_25_eq : maxVarHOL BackendInput.allocatedBody544_25 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_24 0 2 maximum544_8_eq maximum544_24_eq) (by kernel_rfl)
theorem compiled544_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_25 state (22,4,3) = (stackBody544_113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_24 (22,4,3) stackBody544_47 stackBody544_112 compiled544_8_eq compiled544_24_eq state
theorem maximum544_26_eq : maxVarHOL BackendInput.allocatedBody544_26 = 2 := by
  kernel_rfl
theorem compiled544_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_26 state (22,4,3) = (stackBody544_115,state) := by
  kernel_rfl
theorem maximum544_27_eq : maxVarHOL BackendInput.allocatedBody544_27 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_26 BackendInput.allocatedBody544_23 2 2 maximum544_26_eq maximum544_23_eq) (by kernel_rfl)
theorem compiled544_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_27 state (22,4,3) = (stackBody544_117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_26 BackendInput.allocatedBody544_23 (22,4,3) stackBody544_115 stackBody544_111 compiled544_26_eq compiled544_23_eq state
theorem maximum544_28_eq : maxVarHOL BackendInput.allocatedBody544_28 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_27 0 2 maximum544_8_eq maximum544_27_eq) (by kernel_rfl)
theorem compiled544_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_28 state (22,4,3) = (stackBody544_118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_27 (22,4,3) stackBody544_47 stackBody544_117 compiled544_8_eq compiled544_27_eq state
theorem maximum544_29_eq : maxVarHOL BackendInput.allocatedBody544_29 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody544_25 BackendInput.allocatedBody544_28 2 2 maximum544_25_eq maximum544_28_eq) (by kernel_rfl)
theorem compiled544_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_29 state (22,4,3) = (stackBody544_119,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody544_25 BackendInput.allocatedBody544_28 state state state stackBody544_113 stackBody544_118 (compiled544_25_eq state) (compiled544_28_eq state)) (by kernel_rfl)
theorem maximum544_30_eq : maxVarHOL BackendInput.allocatedBody544_30 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled544_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_30 state (22,4,3) = (stackBody544_121,state) := by
  kernel_rfl
theorem maximum544_31_eq : maxVarHOL BackendInput.allocatedBody544_31 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 2 (4)) (by kernel_rfl)
theorem compiled544_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_31 state (22,4,3) = (stackBody544_122,state) := by
  kernel_rfl
theorem maximum544_32_eq : maxVarHOL BackendInput.allocatedBody544_32 = 2 := by
  kernel_rfl
theorem compiled544_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_32 state (22,4,3) = (stackBody544_123,state) := by
  kernel_rfl
theorem maximum544_33_eq : maxVarHOL BackendInput.allocatedBody544_33 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled544_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_33 state (22,4,3) = (stackBody544_124,state) := by
  kernel_rfl
theorem maximum544_34_eq : maxVarHOL BackendInput.allocatedBody544_34 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 2) (by kernel_rfl)
theorem compiled544_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_34 state (22,4,3) = (stackBody544_125,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 2 state (22,4,3)) (by kernel_rfl)
theorem maximum544_35_eq : maxVarHOL BackendInput.allocatedBody544_35 = 2 := by
  kernel_rfl
theorem compiled544_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_35 state (22,4,3) = (stackBody544_126,state) := by
  kernel_rfl
theorem maximum544_36_eq : maxVarHOL BackendInput.allocatedBody544_36 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_23 BackendInput.allocatedBody544_5 2 2 maximum544_23_eq maximum544_5_eq) (by kernel_rfl)
theorem compiled544_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_36 state (22,4,3) = (stackBody544_129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_23 BackendInput.allocatedBody544_5 (22,4,3) stackBody544_111 stackBody544_128 compiled544_23_eq compiled544_5_eq state
theorem maximum544_37_eq : maxVarHOL BackendInput.allocatedBody544_37 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_35 BackendInput.allocatedBody544_36 2 2 maximum544_35_eq maximum544_36_eq) (by kernel_rfl)
theorem compiled544_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_37 state (22,4,3) = (stackBody544_130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_35 BackendInput.allocatedBody544_36 (22,4,3) stackBody544_126 stackBody544_129 compiled544_35_eq compiled544_36_eq state
theorem maximum544_38_eq : maxVarHOL BackendInput.allocatedBody544_38 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_34 BackendInput.allocatedBody544_37 2 2 maximum544_34_eq maximum544_37_eq) (by kernel_rfl)
theorem compiled544_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_38 state (22,4,3) = (stackBody544_131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_34 BackendInput.allocatedBody544_37 (22,4,3) stackBody544_125 stackBody544_130 compiled544_34_eq compiled544_37_eq state
theorem maximum544_39_eq : maxVarHOL BackendInput.allocatedBody544_39 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_33 BackendInput.allocatedBody544_38 2 2 maximum544_33_eq maximum544_38_eq) (by kernel_rfl)
theorem compiled544_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_39 state (22,4,3) = (stackBody544_132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_33 BackendInput.allocatedBody544_38 (22,4,3) stackBody544_124 stackBody544_131 compiled544_33_eq compiled544_38_eq state
theorem maximum544_40_eq : maxVarHOL BackendInput.allocatedBody544_40 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_32 BackendInput.allocatedBody544_39 2 2 maximum544_32_eq maximum544_39_eq) (by kernel_rfl)
theorem compiled544_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_40 state (22,4,3) = (stackBody544_133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_32 BackendInput.allocatedBody544_39 (22,4,3) stackBody544_123 stackBody544_132 compiled544_32_eq compiled544_39_eq state
theorem maximum544_41_eq : maxVarHOL BackendInput.allocatedBody544_41 = 0 := by
  kernel_rfl
theorem compiled544_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_41 state (22,4,3) = (stackBody544_134,state) := by
  kernel_rfl
theorem maximum544_42_eq : maxVarHOL BackendInput.allocatedBody544_42 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody544_40 BackendInput.allocatedBody544_41 2 0 maximum544_40_eq maximum544_41_eq) (by kernel_rfl)
theorem compiled544_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_42 state (22,4,3) = (stackBody544_135,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody544_40 BackendInput.allocatedBody544_41 state state state stackBody544_133 stackBody544_134 (compiled544_40_eq state) (compiled544_41_eq state)) (by kernel_rfl)
theorem maximum544_43_eq : maxVarHOL BackendInput.allocatedBody544_43 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.xor) 0 0 ((BitVec.ofNat 64 143))) (by kernel_rfl)
theorem compiled544_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_43 state (22,4,3) = (stackBody544_138,state) := by
  kernel_rfl
theorem maximum544_44_eq : maxVarHOL BackendInput.allocatedBody544_44 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsr) 4 0 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled544_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_44 state (22,4,3) = (stackBody544_140,state) := by
  kernel_rfl
theorem maximum544_45_eq : maxVarHOL BackendInput.allocatedBody544_45 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.and) 0 0 ((BitVec.ofNat 64 15))) (by kernel_rfl)
theorem compiled544_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_45 state (22,4,3) = (stackBody544_142,state) := by
  kernel_rfl
theorem maximum544_46_eq : maxVarHOL BackendInput.allocatedBody544_46 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled544_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_46 state (22,4,3) = (stackBody544_143,state) := by
  kernel_rfl
theorem maximum544_47_eq : maxVarHOL BackendInput.allocatedBody544_47 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled544_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_47 state (22,4,3) = (stackBody544_145,state) := by
  kernel_rfl
theorem maximum544_48_eq : maxVarHOL BackendInput.allocatedBody544_48 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 4 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled544_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_48 state (22,4,3) = (stackBody544_146,state) := by
  kernel_rfl
theorem maximum544_49_eq : maxVarHOL BackendInput.allocatedBody544_49 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled544_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_49 state (22,4,3) = (stackBody544_148,state) := by
  kernel_rfl
theorem maximum544_50_eq : maxVarHOL BackendInput.allocatedBody544_50 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled544_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_50 state (22,4,3) = (stackBody544_149,state) := by
  kernel_rfl
theorem maximum544_51_eq : maxVarHOL BackendInput.allocatedBody544_51 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_49 BackendInput.allocatedBody544_50 4 4 maximum544_49_eq maximum544_50_eq) (by kernel_rfl)
theorem compiled544_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_51 state (22,4,3) = (stackBody544_150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_49 BackendInput.allocatedBody544_50 (22,4,3) stackBody544_148 stackBody544_149 compiled544_49_eq compiled544_50_eq state
theorem maximum544_52_eq : maxVarHOL BackendInput.allocatedBody544_52 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_51 0 4 maximum544_12_eq maximum544_51_eq) (by kernel_rfl)
theorem compiled544_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_52 state (22,4,3) = (stackBody544_151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_51 (22,4,3) stackBody544_94 stackBody544_150 compiled544_12_eq compiled544_51_eq state
theorem maximum544_53_eq : maxVarHOL BackendInput.allocatedBody544_53 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_48 BackendInput.allocatedBody544_52 4 4 maximum544_48_eq maximum544_52_eq) (by kernel_rfl)
theorem compiled544_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_53 state (22,4,3) = (stackBody544_152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_48 BackendInput.allocatedBody544_52 (22,4,3) stackBody544_146 stackBody544_151 compiled544_48_eq compiled544_52_eq state
theorem maximum544_54_eq : maxVarHOL BackendInput.allocatedBody544_54 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_47 BackendInput.allocatedBody544_53 4 4 maximum544_47_eq maximum544_53_eq) (by kernel_rfl)
theorem compiled544_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_54 state (22,4,3) = (stackBody544_153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_47 BackendInput.allocatedBody544_53 (22,4,3) stackBody544_145 stackBody544_152 compiled544_47_eq compiled544_53_eq state
theorem maximum544_55_eq : maxVarHOL BackendInput.allocatedBody544_55 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_54 0 4 maximum544_8_eq maximum544_54_eq) (by kernel_rfl)
theorem compiled544_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_55 state (22,4,3) = (stackBody544_154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_54 (22,4,3) stackBody544_47 stackBody544_153 compiled544_8_eq compiled544_54_eq state
theorem maximum544_56_eq : maxVarHOL BackendInput.allocatedBody544_56 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled544_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_56 state (22,4,3) = (stackBody544_157,state) := by
  kernel_rfl
theorem maximum544_57_eq : maxVarHOL BackendInput.allocatedBody544_57 = 0 := by
  kernel_rfl
theorem compiled544_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_57 state (22,4,3) = (stackBody544_158,state) := by
  kernel_rfl
theorem maximum544_58_eq : maxVarHOL BackendInput.allocatedBody544_58 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.sub) 4 0 (4)) (by kernel_rfl)
theorem compiled544_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_58 state (22,4,3) = (stackBody544_160,state) := by
  kernel_rfl
theorem maximum544_59_eq : maxVarHOL BackendInput.allocatedBody544_59 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_58 BackendInput.allocatedBody544_50 4 4 maximum544_58_eq maximum544_50_eq) (by kernel_rfl)
theorem compiled544_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_59 state (22,4,3) = (stackBody544_162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_58 BackendInput.allocatedBody544_50 (22,4,3) stackBody544_160 stackBody544_149 compiled544_58_eq compiled544_50_eq state
theorem maximum544_60_eq : maxVarHOL BackendInput.allocatedBody544_60 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_47 BackendInput.allocatedBody544_59 4 4 maximum544_47_eq maximum544_59_eq) (by kernel_rfl)
theorem compiled544_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_60 state (22,4,3) = (stackBody544_163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_47 BackendInput.allocatedBody544_59 (22,4,3) stackBody544_145 stackBody544_162 compiled544_47_eq compiled544_59_eq state
theorem maximum544_61_eq : maxVarHOL BackendInput.allocatedBody544_61 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_57 BackendInput.allocatedBody544_60 0 4 maximum544_57_eq maximum544_60_eq) (by kernel_rfl)
theorem compiled544_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_61 state (22,4,3) = (stackBody544_164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_57 BackendInput.allocatedBody544_60 (22,4,3) stackBody544_158 stackBody544_163 compiled544_57_eq compiled544_60_eq state
theorem maximum544_62_eq : maxVarHOL BackendInput.allocatedBody544_62 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_56 BackendInput.allocatedBody544_61 2 4 maximum544_56_eq maximum544_61_eq) (by kernel_rfl)
theorem compiled544_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_62 state (22,4,3) = (stackBody544_165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_56 BackendInput.allocatedBody544_61 (22,4,3) stackBody544_157 stackBody544_164 compiled544_56_eq compiled544_61_eq state
theorem maximum544_63_eq : maxVarHOL BackendInput.allocatedBody544_63 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_62 0 4 maximum544_12_eq maximum544_62_eq) (by kernel_rfl)
theorem compiled544_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_63 state (22,4,3) = (stackBody544_166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_62 (22,4,3) stackBody544_94 stackBody544_165 compiled544_12_eq compiled544_62_eq state
theorem maximum544_64_eq : maxVarHOL BackendInput.allocatedBody544_64 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_63 0 4 maximum544_8_eq maximum544_63_eq) (by kernel_rfl)
theorem compiled544_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_64 state (22,4,3) = (stackBody544_167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_63 (22,4,3) stackBody544_47 stackBody544_166 compiled544_8_eq compiled544_63_eq state
theorem maximum544_65_eq : maxVarHOL BackendInput.allocatedBody544_65 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody544_55 BackendInput.allocatedBody544_64 4 4 maximum544_55_eq maximum544_64_eq) (by kernel_rfl)
theorem compiled544_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_65 state (22,4,3) = (stackBody544_168,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody544_55 BackendInput.allocatedBody544_64 state state state stackBody544_154 stackBody544_167 (compiled544_55_eq state) (compiled544_64_eq state)) (by kernel_rfl)
theorem maximum544_66_eq : maxVarHOL BackendInput.allocatedBody544_66 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 2 } (List.cons { fst := 48, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled544_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_66 state (22,4,3) = (stackBody544_172,state) := by
  kernel_rfl
theorem maximum544_67_eq : maxVarHOL BackendInput.allocatedBody544_67 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum544_68_eq : maxVarHOL BackendInput.allocatedBody544_68 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum544_69_eq : maxVarHOL BackendInput.allocatedBody544_69 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_68 BackendInput.allocatedBody544_5 48 2 maximum544_68_eq maximum544_5_eq) (by kernel_rfl)
theorem maximum544_70_eq : maxVarHOL BackendInput.allocatedBody544_70 = 48 := by
  kernel_rfl
theorem compiled544_70_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_70 (bitmapPrefix,1801) (22,4,3) = (stackBody544_221,((AppList.append bitmapPrefix (AppList.list [8])),1802)) := by
  kernel_rfl
theorem maximum544_71_eq : maxVarHOL BackendInput.allocatedBody544_71 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 2 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled544_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_71 state (22,4,3) = (stackBody544_223,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 2 (Flapjack.WordStore.heapLength) state (22,4,3)) (by kernel_rfl)
theorem maximum544_72_eq : maxVarHOL BackendInput.allocatedBody544_72 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled544_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_72 state (22,4,3) = (stackBody544_224,state) := by
  kernel_rfl
theorem maximum544_73_eq : maxVarHOL BackendInput.allocatedBody544_73 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 2 2) (by kernel_rfl)
theorem compiled544_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_73 state (22,4,3) = (stackBody544_225,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 2 2 state (22,4,3)) (by kernel_rfl)
theorem maximum544_74_eq : maxVarHOL BackendInput.allocatedBody544_74 = 2 := by
  kernel_rfl
theorem compiled544_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_74 state (22,4,3) = (stackBody544_226,state) := by
  kernel_rfl
theorem maximum544_75_eq : maxVarHOL BackendInput.allocatedBody544_75 = 2 := by
  kernel_rfl
theorem compiled544_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_75 state (22,4,3) = (stackBody544_227,state) := by
  kernel_rfl
theorem maximum544_76_eq : maxVarHOL BackendInput.allocatedBody544_76 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled544_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_76 state (22,4,3) = (stackBody544_229,state) := by
  kernel_rfl
theorem maximum544_77_eq : maxVarHOL BackendInput.allocatedBody544_77 = 0 := by
  kernel_rfl
theorem compiled544_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_77 state (22,4,3) = (stackBody544_231,state) := by
  kernel_rfl
theorem maximum544_78_eq : maxVarHOL BackendInput.allocatedBody544_78 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 0) (by kernel_rfl)
theorem compiled544_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_78 state (22,4,3) = (stackBody544_233,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 0 state (22,4,3)) (by kernel_rfl)
theorem maximum544_79_eq : maxVarHOL BackendInput.allocatedBody544_79 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_78 BackendInput.allocatedBody544_37 0 2 maximum544_78_eq maximum544_37_eq) (by kernel_rfl)
theorem compiled544_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_79 state (22,4,3) = (stackBody544_239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_78 BackendInput.allocatedBody544_37 (22,4,3) stackBody544_233 stackBody544_130 compiled544_78_eq compiled544_37_eq state
theorem maximum544_80_eq : maxVarHOL BackendInput.allocatedBody544_80 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_79 0 2 maximum544_12_eq maximum544_79_eq) (by kernel_rfl)
theorem compiled544_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_80 state (22,4,3) = (stackBody544_240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_79 (22,4,3) stackBody544_94 stackBody544_239 compiled544_12_eq compiled544_79_eq state
theorem maximum544_81_eq : maxVarHOL BackendInput.allocatedBody544_81 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_77 BackendInput.allocatedBody544_80 0 2 maximum544_77_eq maximum544_80_eq) (by kernel_rfl)
theorem compiled544_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_81 state (22,4,3) = (stackBody544_241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_77 BackendInput.allocatedBody544_80 (22,4,3) stackBody544_231 stackBody544_240 compiled544_77_eq compiled544_80_eq state
theorem maximum544_82_eq : maxVarHOL BackendInput.allocatedBody544_82 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_81 0 2 maximum544_8_eq maximum544_81_eq) (by kernel_rfl)
theorem compiled544_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_82 state (22,4,3) = (stackBody544_242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_81 (22,4,3) stackBody544_47 stackBody544_241 compiled544_8_eq compiled544_81_eq state
theorem maximum544_83_eq : maxVarHOL BackendInput.allocatedBody544_83 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody544_82 BackendInput.allocatedBody544_41 2 0 maximum544_82_eq maximum544_41_eq) (by kernel_rfl)
theorem compiled544_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_83 state (22,4,3) = (stackBody544_244,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody544_82 BackendInput.allocatedBody544_41 state state state stackBody544_242 stackBody544_134 (compiled544_82_eq state) (compiled544_41_eq state)) (by kernel_rfl)
theorem maximum544_84_eq : maxVarHOL BackendInput.allocatedBody544_84 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil))))) (by kernel_rfl)
theorem compiled544_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_84 state (22,4,3) = (stackBody544_247,state) := by
  kernel_rfl
theorem maximum544_85_eq : maxVarHOL BackendInput.allocatedBody544_85 = 44 := by
  kernel_rfl
theorem compiled544_85_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_85 (bitmapPrefix,1802) (22,4,3) = (stackBody544_290,((AppList.append bitmapPrefix (AppList.list [8])),1803)) := by
  kernel_rfl
theorem maximum544_86_eq : maxVarHOL BackendInput.allocatedBody544_86 = 2 := by
  kernel_rfl
theorem compiled544_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_86 state (22,4,3) = (stackBody544_292,state) := by
  kernel_rfl
theorem maximum544_87_eq : maxVarHOL BackendInput.allocatedBody544_87 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 44 } List.nil))) (by kernel_rfl)
theorem maximum544_88_eq : maxVarHOL BackendInput.allocatedBody544_88 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum544_89_eq : maxVarHOL BackendInput.allocatedBody544_89 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_88 BackendInput.allocatedBody544_5 44 2 maximum544_88_eq maximum544_5_eq) (by kernel_rfl)
theorem maximum544_90_eq : maxVarHOL BackendInput.allocatedBody544_90 = 44 := by
  kernel_rfl
theorem compiled544_90_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_90 (bitmapPrefix,1803) (22,4,3) = (stackBody544_336,((AppList.append bitmapPrefix (AppList.list [8])),1804)) := by
  kernel_rfl
theorem maximum544_91_eq : maxVarHOL BackendInput.allocatedBody544_91 = 2 := by
  kernel_rfl
theorem compiled544_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_91 state (22,4,3) = (stackBody544_342,state) := by
  kernel_rfl
theorem maximum544_92_eq : maxVarHOL BackendInput.allocatedBody544_92 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_33 BackendInput.allocatedBody544_91 2 2 maximum544_33_eq maximum544_91_eq) (by kernel_rfl)
theorem compiled544_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_92 state (22,4,3) = (stackBody544_343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_33 BackendInput.allocatedBody544_91 (22,4,3) stackBody544_124 stackBody544_342 compiled544_33_eq compiled544_91_eq state
theorem maximum544_93_eq : maxVarHOL BackendInput.allocatedBody544_93 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_26 BackendInput.allocatedBody544_92 2 2 maximum544_26_eq maximum544_92_eq) (by kernel_rfl)
theorem compiled544_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_93 state (22,4,3) = (stackBody544_344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_26 BackendInput.allocatedBody544_92 (22,4,3) stackBody544_115 stackBody544_343 compiled544_26_eq compiled544_92_eq state
theorem maximum544_94_eq : maxVarHOL BackendInput.allocatedBody544_94 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_93 0 2 maximum544_8_eq maximum544_93_eq) (by kernel_rfl)
theorem compiled544_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_94 state (22,4,3) = (stackBody544_345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_93 (22,4,3) stackBody544_47 stackBody544_344 compiled544_8_eq compiled544_93_eq state
theorem maximum544_95_eq : maxVarHOL BackendInput.allocatedBody544_95 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_90 BackendInput.allocatedBody544_94 44 2 maximum544_90_eq maximum544_94_eq) (by kernel_rfl)
theorem compiled544_95_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_95 (bitmapPrefix,1803) (22,4,3) = (stackBody544_346,((AppList.append bitmapPrefix (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_90 BackendInput.allocatedBody544_94 (bitmapPrefix,1803) ((AppList.append bitmapPrefix (AppList.list [8])),1804) ((AppList.append bitmapPrefix (AppList.list [8])),1804) (22,4,3) stackBody544_336 stackBody544_345 (compiled544_90_eq bitmapPrefix) (compiled544_94_eq ((AppList.append bitmapPrefix (AppList.list [8])),1804))
theorem maximum544_96_eq : maxVarHOL BackendInput.allocatedBody544_96 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_4 BackendInput.allocatedBody544_95 44 44 maximum544_4_eq maximum544_95_eq) (by kernel_rfl)
theorem compiled544_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_96 (bitmapPrefix,1803) (22,4,3) = (stackBody544_347,((AppList.append bitmapPrefix (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_4 BackendInput.allocatedBody544_95 (bitmapPrefix,1803) (bitmapPrefix,1803) ((AppList.append bitmapPrefix (AppList.list [8])),1804) (22,4,3) stackBody544_293 stackBody544_346 (compiled544_4_eq (bitmapPrefix,1803)) (compiled544_95_eq bitmapPrefix)
theorem maximum544_97_eq : maxVarHOL BackendInput.allocatedBody544_97 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_86 BackendInput.allocatedBody544_96 2 44 maximum544_86_eq maximum544_96_eq) (by kernel_rfl)
theorem compiled544_97_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_97 (bitmapPrefix,1803) (22,4,3) = (stackBody544_348,((AppList.append bitmapPrefix (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_86 BackendInput.allocatedBody544_96 (bitmapPrefix,1803) (bitmapPrefix,1803) ((AppList.append bitmapPrefix (AppList.list [8])),1804) (22,4,3) stackBody544_292 stackBody544_347 (compiled544_86_eq (bitmapPrefix,1803)) (compiled544_96_eq bitmapPrefix)
theorem maximum544_98_eq : maxVarHOL BackendInput.allocatedBody544_98 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_97 0 44 maximum544_8_eq maximum544_97_eq) (by kernel_rfl)
theorem compiled544_98_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_98 (bitmapPrefix,1803) (22,4,3) = (stackBody544_349,((AppList.append bitmapPrefix (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_97 (bitmapPrefix,1803) (bitmapPrefix,1803) ((AppList.append bitmapPrefix (AppList.list [8])),1804) (22,4,3) stackBody544_47 stackBody544_348 (compiled544_8_eq (bitmapPrefix,1803)) (compiled544_97_eq bitmapPrefix)
theorem maximum544_99_eq : maxVarHOL BackendInput.allocatedBody544_99 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_85 BackendInput.allocatedBody544_98 44 44 maximum544_85_eq maximum544_98_eq) (by kernel_rfl)
theorem compiled544_99_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_99 (bitmapPrefix,1802) (22,4,3) = (stackBody544_350,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_85 BackendInput.allocatedBody544_98 (bitmapPrefix,1802) ((AppList.append bitmapPrefix (AppList.list [8])),1803) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_290 stackBody544_349 (compiled544_85_eq bitmapPrefix) (compiled544_98_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum544_100_eq : maxVarHOL BackendInput.allocatedBody544_100 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_84 BackendInput.allocatedBody544_99 44 44 maximum544_84_eq maximum544_99_eq) (by kernel_rfl)
theorem compiled544_100_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_100 (bitmapPrefix,1802) (22,4,3) = (stackBody544_351,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_84 BackendInput.allocatedBody544_99 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_247 stackBody544_350 (compiled544_84_eq (bitmapPrefix,1802)) (compiled544_99_eq bitmapPrefix)
theorem maximum544_101_eq : maxVarHOL BackendInput.allocatedBody544_101 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_100 0 44 maximum544_8_eq maximum544_100_eq) (by kernel_rfl)
theorem compiled544_101_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_101 (bitmapPrefix,1802) (22,4,3) = (stackBody544_352,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_100 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_47 stackBody544_351 (compiled544_8_eq (bitmapPrefix,1802)) (compiled544_100_eq bitmapPrefix)
theorem maximum544_102_eq : maxVarHOL BackendInput.allocatedBody544_102 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_101 0 44 maximum544_8_eq maximum544_101_eq) (by kernel_rfl)
theorem compiled544_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_102 (bitmapPrefix,1802) (22,4,3) = (stackBody544_353,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_101 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_47 stackBody544_352 (compiled544_8_eq (bitmapPrefix,1802)) (compiled544_101_eq bitmapPrefix)
theorem maximum544_103_eq : maxVarHOL BackendInput.allocatedBody544_103 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_83 BackendInput.allocatedBody544_102 2 44 maximum544_83_eq maximum544_102_eq) (by kernel_rfl)
theorem compiled544_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_103 (bitmapPrefix,1802) (22,4,3) = (stackBody544_354,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_83 BackendInput.allocatedBody544_102 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_244 stackBody544_353 (compiled544_83_eq (bitmapPrefix,1802)) (compiled544_102_eq bitmapPrefix)
theorem maximum544_104_eq : maxVarHOL BackendInput.allocatedBody544_104 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_76 BackendInput.allocatedBody544_103 0 44 maximum544_76_eq maximum544_103_eq) (by kernel_rfl)
theorem compiled544_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_104 (bitmapPrefix,1802) (22,4,3) = (stackBody544_355,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_76 BackendInput.allocatedBody544_103 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_229 stackBody544_354 (compiled544_76_eq (bitmapPrefix,1802)) (compiled544_103_eq bitmapPrefix)
theorem maximum544_105_eq : maxVarHOL BackendInput.allocatedBody544_105 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_104 0 44 maximum544_12_eq maximum544_104_eq) (by kernel_rfl)
theorem compiled544_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_105 (bitmapPrefix,1802) (22,4,3) = (stackBody544_356,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_104 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_94 stackBody544_355 (compiled544_12_eq (bitmapPrefix,1802)) (compiled544_104_eq bitmapPrefix)
theorem maximum544_106_eq : maxVarHOL BackendInput.allocatedBody544_106 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_75 BackendInput.allocatedBody544_105 2 44 maximum544_75_eq maximum544_105_eq) (by kernel_rfl)
theorem compiled544_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_106 (bitmapPrefix,1802) (22,4,3) = (stackBody544_357,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_75 BackendInput.allocatedBody544_105 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_227 stackBody544_356 (compiled544_75_eq (bitmapPrefix,1802)) (compiled544_105_eq bitmapPrefix)
theorem maximum544_107_eq : maxVarHOL BackendInput.allocatedBody544_107 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_74 BackendInput.allocatedBody544_106 2 44 maximum544_74_eq maximum544_106_eq) (by kernel_rfl)
theorem compiled544_107_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_107 (bitmapPrefix,1802) (22,4,3) = (stackBody544_358,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_74 BackendInput.allocatedBody544_106 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_226 stackBody544_357 (compiled544_74_eq (bitmapPrefix,1802)) (compiled544_106_eq bitmapPrefix)
theorem maximum544_108_eq : maxVarHOL BackendInput.allocatedBody544_108 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_73 BackendInput.allocatedBody544_107 2 44 maximum544_73_eq maximum544_107_eq) (by kernel_rfl)
theorem compiled544_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_108 (bitmapPrefix,1802) (22,4,3) = (stackBody544_359,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_73 BackendInput.allocatedBody544_107 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_225 stackBody544_358 (compiled544_73_eq (bitmapPrefix,1802)) (compiled544_107_eq bitmapPrefix)
theorem maximum544_109_eq : maxVarHOL BackendInput.allocatedBody544_109 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_72 BackendInput.allocatedBody544_108 2 44 maximum544_72_eq maximum544_108_eq) (by kernel_rfl)
theorem compiled544_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_109 (bitmapPrefix,1802) (22,4,3) = (stackBody544_360,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_72 BackendInput.allocatedBody544_108 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_224 stackBody544_359 (compiled544_72_eq (bitmapPrefix,1802)) (compiled544_108_eq bitmapPrefix)
theorem maximum544_110_eq : maxVarHOL BackendInput.allocatedBody544_110 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_71 BackendInput.allocatedBody544_109 2 44 maximum544_71_eq maximum544_109_eq) (by kernel_rfl)
theorem compiled544_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_110 (bitmapPrefix,1802) (22,4,3) = (stackBody544_361,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_71 BackendInput.allocatedBody544_109 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_223 stackBody544_360 (compiled544_71_eq (bitmapPrefix,1802)) (compiled544_109_eq bitmapPrefix)
theorem maximum544_111_eq : maxVarHOL BackendInput.allocatedBody544_111 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_110 0 44 maximum544_8_eq maximum544_110_eq) (by kernel_rfl)
theorem compiled544_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_111 (bitmapPrefix,1802) (22,4,3) = (stackBody544_362,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_110 (bitmapPrefix,1802) (bitmapPrefix,1802) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_47 stackBody544_361 (compiled544_8_eq (bitmapPrefix,1802)) (compiled544_110_eq bitmapPrefix)
theorem maximum544_112_eq : maxVarHOL BackendInput.allocatedBody544_112 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_70 BackendInput.allocatedBody544_111 48 44 maximum544_70_eq maximum544_111_eq) (by kernel_rfl)
theorem compiled544_112_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_112 (bitmapPrefix,1801) (22,4,3) = (stackBody544_363,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_70 BackendInput.allocatedBody544_111 (bitmapPrefix,1801) ((AppList.append bitmapPrefix (AppList.list [8])),1802) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_221 stackBody544_362 (compiled544_70_eq bitmapPrefix) (compiled544_111_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum544_113_eq : maxVarHOL BackendInput.allocatedBody544_113 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_66 BackendInput.allocatedBody544_112 48 48 maximum544_66_eq maximum544_112_eq) (by kernel_rfl)
theorem compiled544_113_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_113 (bitmapPrefix,1801) (22,4,3) = (stackBody544_364,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_66 BackendInput.allocatedBody544_112 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_172 stackBody544_363 (compiled544_66_eq (bitmapPrefix,1801)) (compiled544_112_eq bitmapPrefix)
theorem maximum544_114_eq : maxVarHOL BackendInput.allocatedBody544_114 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_113 0 48 maximum544_8_eq maximum544_113_eq) (by kernel_rfl)
theorem compiled544_114_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_114 (bitmapPrefix,1801) (22,4,3) = (stackBody544_365,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_113 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_47 stackBody544_364 (compiled544_8_eq (bitmapPrefix,1801)) (compiled544_113_eq bitmapPrefix)
theorem maximum544_115_eq : maxVarHOL BackendInput.allocatedBody544_115 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_65 BackendInput.allocatedBody544_114 4 48 maximum544_65_eq maximum544_114_eq) (by kernel_rfl)
theorem compiled544_115_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_115 (bitmapPrefix,1801) (22,4,3) = (stackBody544_366,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_65 BackendInput.allocatedBody544_114 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_168 stackBody544_365 (compiled544_65_eq (bitmapPrefix,1801)) (compiled544_114_eq bitmapPrefix)
theorem maximum544_116_eq : maxVarHOL BackendInput.allocatedBody544_116 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_46 BackendInput.allocatedBody544_115 4 48 maximum544_46_eq maximum544_115_eq) (by kernel_rfl)
theorem compiled544_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_116 (bitmapPrefix,1801) (22,4,3) = (stackBody544_367,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_46 BackendInput.allocatedBody544_115 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_143 stackBody544_366 (compiled544_46_eq (bitmapPrefix,1801)) (compiled544_115_eq bitmapPrefix)
theorem maximum544_117_eq : maxVarHOL BackendInput.allocatedBody544_117 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_45 BackendInput.allocatedBody544_116 0 48 maximum544_45_eq maximum544_116_eq) (by kernel_rfl)
theorem compiled544_117_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_117 (bitmapPrefix,1801) (22,4,3) = (stackBody544_368,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_45 BackendInput.allocatedBody544_116 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_142 stackBody544_367 (compiled544_45_eq (bitmapPrefix,1801)) (compiled544_116_eq bitmapPrefix)
theorem maximum544_118_eq : maxVarHOL BackendInput.allocatedBody544_118 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_117 0 48 maximum544_12_eq maximum544_117_eq) (by kernel_rfl)
theorem compiled544_118_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_118 (bitmapPrefix,1801) (22,4,3) = (stackBody544_369,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_117 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_94 stackBody544_368 (compiled544_12_eq (bitmapPrefix,1801)) (compiled544_117_eq bitmapPrefix)
theorem maximum544_119_eq : maxVarHOL BackendInput.allocatedBody544_119 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_44 BackendInput.allocatedBody544_118 4 48 maximum544_44_eq maximum544_118_eq) (by kernel_rfl)
theorem compiled544_119_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_119 (bitmapPrefix,1801) (22,4,3) = (stackBody544_370,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_44 BackendInput.allocatedBody544_118 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_140 stackBody544_369 (compiled544_44_eq (bitmapPrefix,1801)) (compiled544_118_eq bitmapPrefix)
theorem maximum544_120_eq : maxVarHOL BackendInput.allocatedBody544_120 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_119 0 48 maximum544_12_eq maximum544_119_eq) (by kernel_rfl)
theorem compiled544_120_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_120 (bitmapPrefix,1801) (22,4,3) = (stackBody544_371,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_119 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_94 stackBody544_370 (compiled544_12_eq (bitmapPrefix,1801)) (compiled544_119_eq bitmapPrefix)
theorem maximum544_121_eq : maxVarHOL BackendInput.allocatedBody544_121 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_43 BackendInput.allocatedBody544_120 0 48 maximum544_43_eq maximum544_120_eq) (by kernel_rfl)
theorem compiled544_121_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_121 (bitmapPrefix,1801) (22,4,3) = (stackBody544_372,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_43 BackendInput.allocatedBody544_120 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_138 stackBody544_371 (compiled544_43_eq (bitmapPrefix,1801)) (compiled544_120_eq bitmapPrefix)
theorem maximum544_122_eq : maxVarHOL BackendInput.allocatedBody544_122 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_121 0 48 maximum544_12_eq maximum544_121_eq) (by kernel_rfl)
theorem compiled544_122_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_122 (bitmapPrefix,1801) (22,4,3) = (stackBody544_373,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_121 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_94 stackBody544_372 (compiled544_12_eq (bitmapPrefix,1801)) (compiled544_121_eq bitmapPrefix)
theorem maximum544_123_eq : maxVarHOL BackendInput.allocatedBody544_123 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_122 0 48 maximum544_8_eq maximum544_122_eq) (by kernel_rfl)
theorem compiled544_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_123 (bitmapPrefix,1801) (22,4,3) = (stackBody544_374,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_122 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_47 stackBody544_373 (compiled544_8_eq (bitmapPrefix,1801)) (compiled544_122_eq bitmapPrefix)
theorem maximum544_124_eq : maxVarHOL BackendInput.allocatedBody544_124 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_42 BackendInput.allocatedBody544_123 2 48 maximum544_42_eq maximum544_123_eq) (by kernel_rfl)
theorem compiled544_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_124 (bitmapPrefix,1801) (22,4,3) = (stackBody544_375,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_42 BackendInput.allocatedBody544_123 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_135 stackBody544_374 (compiled544_42_eq (bitmapPrefix,1801)) (compiled544_123_eq bitmapPrefix)
theorem maximum544_125_eq : maxVarHOL BackendInput.allocatedBody544_125 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_31 BackendInput.allocatedBody544_124 4 48 maximum544_31_eq maximum544_124_eq) (by kernel_rfl)
theorem compiled544_125_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_125 (bitmapPrefix,1801) (22,4,3) = (stackBody544_376,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_31 BackendInput.allocatedBody544_124 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_122 stackBody544_375 (compiled544_31_eq (bitmapPrefix,1801)) (compiled544_124_eq bitmapPrefix)
theorem maximum544_126_eq : maxVarHOL BackendInput.allocatedBody544_126 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_30 BackendInput.allocatedBody544_125 4 48 maximum544_30_eq maximum544_125_eq) (by kernel_rfl)
theorem compiled544_126_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_126 (bitmapPrefix,1801) (22,4,3) = (stackBody544_377,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_30 BackendInput.allocatedBody544_125 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_121 stackBody544_376 (compiled544_30_eq (bitmapPrefix,1801)) (compiled544_125_eq bitmapPrefix)
theorem maximum544_127_eq : maxVarHOL BackendInput.allocatedBody544_127 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_126 0 48 maximum544_8_eq maximum544_126_eq) (by kernel_rfl)
theorem compiled544_127_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_127 (bitmapPrefix,1801) (22,4,3) = (stackBody544_378,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_126 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_47 stackBody544_377 (compiled544_8_eq (bitmapPrefix,1801)) (compiled544_126_eq bitmapPrefix)
theorem maximum544_128_eq : maxVarHOL BackendInput.allocatedBody544_128 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_29 BackendInput.allocatedBody544_127 2 48 maximum544_29_eq maximum544_127_eq) (by kernel_rfl)
theorem compiled544_128_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_128 (bitmapPrefix,1801) (22,4,3) = (stackBody544_379,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_29 BackendInput.allocatedBody544_127 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_119 stackBody544_378 (compiled544_29_eq (bitmapPrefix,1801)) (compiled544_127_eq bitmapPrefix)
theorem maximum544_129_eq : maxVarHOL BackendInput.allocatedBody544_129 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_21 BackendInput.allocatedBody544_128 2 48 maximum544_21_eq maximum544_128_eq) (by kernel_rfl)
theorem compiled544_129_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_129 (bitmapPrefix,1801) (22,4,3) = (stackBody544_380,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_21 BackendInput.allocatedBody544_128 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_108 stackBody544_379 (compiled544_21_eq (bitmapPrefix,1801)) (compiled544_128_eq bitmapPrefix)
theorem maximum544_130_eq : maxVarHOL BackendInput.allocatedBody544_130 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_129 0 48 maximum544_12_eq maximum544_129_eq) (by kernel_rfl)
theorem compiled544_130_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_130 (bitmapPrefix,1801) (22,4,3) = (stackBody544_381,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_129 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_94 stackBody544_380 (compiled544_12_eq (bitmapPrefix,1801)) (compiled544_129_eq bitmapPrefix)
theorem maximum544_131_eq : maxVarHOL BackendInput.allocatedBody544_131 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_130 0 48 maximum544_8_eq maximum544_130_eq) (by kernel_rfl)
theorem compiled544_131_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_131 (bitmapPrefix,1801) (22,4,3) = (stackBody544_382,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_130 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_47 stackBody544_381 (compiled544_8_eq (bitmapPrefix,1801)) (compiled544_130_eq bitmapPrefix)
theorem maximum544_132_eq : maxVarHOL BackendInput.allocatedBody544_132 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_20 BackendInput.allocatedBody544_131 4 48 maximum544_20_eq maximum544_131_eq) (by kernel_rfl)
theorem compiled544_132_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_132 (bitmapPrefix,1801) (22,4,3) = (stackBody544_383,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_20 BackendInput.allocatedBody544_131 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_105 stackBody544_382 (compiled544_20_eq (bitmapPrefix,1801)) (compiled544_131_eq bitmapPrefix)
theorem maximum544_133_eq : maxVarHOL BackendInput.allocatedBody544_133 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_132 0 48 maximum544_12_eq maximum544_132_eq) (by kernel_rfl)
theorem compiled544_133_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_133 (bitmapPrefix,1801) (22,4,3) = (stackBody544_384,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_12 BackendInput.allocatedBody544_132 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_94 stackBody544_383 (compiled544_12_eq (bitmapPrefix,1801)) (compiled544_132_eq bitmapPrefix)
theorem maximum544_134_eq : maxVarHOL BackendInput.allocatedBody544_134 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_11 BackendInput.allocatedBody544_133 2 48 maximum544_11_eq maximum544_133_eq) (by kernel_rfl)
theorem compiled544_134_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_134 (bitmapPrefix,1801) (22,4,3) = (stackBody544_385,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_11 BackendInput.allocatedBody544_133 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_93 stackBody544_384 (compiled544_11_eq (bitmapPrefix,1801)) (compiled544_133_eq bitmapPrefix)
theorem maximum544_135_eq : maxVarHOL BackendInput.allocatedBody544_135 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_134 0 48 maximum544_8_eq maximum544_134_eq) (by kernel_rfl)
theorem compiled544_135_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_135 (bitmapPrefix,1801) (22,4,3) = (stackBody544_386,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_134 (bitmapPrefix,1801) (bitmapPrefix,1801) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_47 stackBody544_385 (compiled544_8_eq (bitmapPrefix,1801)) (compiled544_134_eq bitmapPrefix)
theorem maximum544_136_eq : maxVarHOL BackendInput.allocatedBody544_136 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_10 BackendInput.allocatedBody544_135 44 48 maximum544_10_eq maximum544_135_eq) (by kernel_rfl)
theorem compiled544_136_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_136 (bitmapPrefix,1800) (22,4,3) = (stackBody544_387,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_10 BackendInput.allocatedBody544_135 (bitmapPrefix,1800) ((AppList.append bitmapPrefix (AppList.list [8])),1801) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_91 stackBody544_386 (compiled544_10_eq bitmapPrefix) (compiled544_135_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum544_137_eq : maxVarHOL BackendInput.allocatedBody544_137 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_3 BackendInput.allocatedBody544_136 44 48 maximum544_3_eq maximum544_136_eq) (by kernel_rfl)
theorem compiled544_137_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_137 (bitmapPrefix,1800) (22,4,3) = (stackBody544_388,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_3 BackendInput.allocatedBody544_136 (bitmapPrefix,1800) (bitmapPrefix,1800) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_48 stackBody544_387 (compiled544_3_eq (bitmapPrefix,1800)) (compiled544_136_eq bitmapPrefix)
theorem maximum544_138_eq : maxVarHOL BackendInput.allocatedBody544_138 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_137 0 48 maximum544_8_eq maximum544_137_eq) (by kernel_rfl)
theorem compiled544_138_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_138 (bitmapPrefix,1800) (22,4,3) = (stackBody544_389,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_8 BackendInput.allocatedBody544_137 (bitmapPrefix,1800) (bitmapPrefix,1800) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_47 stackBody544_388 (compiled544_8_eq (bitmapPrefix,1800)) (compiled544_137_eq bitmapPrefix)
theorem maximum544_139_eq : maxVarHOL BackendInput.allocatedBody544_139 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_7 BackendInput.allocatedBody544_138 44 48 maximum544_7_eq maximum544_138_eq) (by kernel_rfl)
theorem compiled544_139_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_139 (bitmapPrefix,1799) (22,4,3) = (stackBody544_390,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_7 BackendInput.allocatedBody544_138 (bitmapPrefix,1799) ((AppList.append bitmapPrefix (AppList.list [8])),1800) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_46 stackBody544_389 (compiled544_7_eq bitmapPrefix) (compiled544_138_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum544_140_eq : maxVarHOL BackendInput.allocatedBody544_140 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_2 BackendInput.allocatedBody544_139 44 48 maximum544_2_eq maximum544_139_eq) (by kernel_rfl)
theorem compiled544_140_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_140 (bitmapPrefix,1799) (22,4,3) = (stackBody544_391,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_2 BackendInput.allocatedBody544_139 (bitmapPrefix,1799) (bitmapPrefix,1799) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_3 stackBody544_390 (compiled544_2_eq (bitmapPrefix,1799)) (compiled544_139_eq bitmapPrefix)
theorem maximum544_141_eq : maxVarHOL BackendInput.allocatedBody544_141 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_1 BackendInput.allocatedBody544_140 2 48 maximum544_1_eq maximum544_140_eq) (by kernel_rfl)
theorem compiled544_141_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_141 (bitmapPrefix,1799) (22,4,3) = (stackBody544_392,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_1 BackendInput.allocatedBody544_140 (bitmapPrefix,1799) (bitmapPrefix,1799) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_2 stackBody544_391 (compiled544_1_eq (bitmapPrefix,1799)) (compiled544_140_eq bitmapPrefix)
theorem maximum544_142_eq : maxVarHOL BackendInput.allocatedBody544_142 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody544_0 BackendInput.allocatedBody544_141 0 48 maximum544_0_eq maximum544_141_eq) (by kernel_rfl)
theorem compiled544_142_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody544_142 (bitmapPrefix,1799) (22,4,3) = (stackBody544_393,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody544_0 BackendInput.allocatedBody544_141 (bitmapPrefix,1799) (bitmapPrefix,1799) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804) (22,4,3) stackBody544_1 stackBody544_392 (compiled544_0_eq (bitmapPrefix,1799)) (compiled544_141_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544
