import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk021
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_5632 : Nat := 46
theorem maximum154_5632_eq : maxVarHOL BackendInput.allocatedBody154_5632 = maximum154_5632 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5631 28 46 literalMaximum154_620_eq maximum154_5631_eq
theorem compiled154_5632_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5632 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5631 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6396 stackBody154_14429 compiled154_620_eq compiled154_5631_eq state
noncomputable def maximum154_5633 : Nat := 46
theorem maximum154_5633_eq : maxVarHOL BackendInput.allocatedBody154_5633 = maximum154_5633 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1201 BackendInput.allocatedBody154_5632 28 46 literalMaximum154_1201_eq maximum154_5632_eq
theorem compiled154_5633_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5633 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14431,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1201 BackendInput.allocatedBody154_5632 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6367 stackBody154_14430 compiled154_1201_eq compiled154_5632_eq state
noncomputable def maximum154_5634 : Nat := 46
theorem maximum154_5634_eq : maxVarHOL BackendInput.allocatedBody154_5634 = maximum154_5634 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5633 12 46 literalMaximum154_92_eq maximum154_5633_eq
theorem compiled154_5634_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5634 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5633 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14431 compiled154_92_eq compiled154_5633_eq state
noncomputable def maximum154_5635 : Nat := 46
theorem maximum154_5635_eq : maxVarHOL BackendInput.allocatedBody154_5635 = maximum154_5635 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1200 BackendInput.allocatedBody154_5634 26 46 literalMaximum154_1200_eq maximum154_5634_eq
theorem compiled154_5635_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5635 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1200 BackendInput.allocatedBody154_5634 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6365 stackBody154_14432 compiled154_1200_eq compiled154_5634_eq state
noncomputable def maximum154_5636 : Nat := 46
theorem maximum154_5636_eq : maxVarHOL BackendInput.allocatedBody154_5636 = maximum154_5636 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5635 12 46 literalMaximum154_92_eq maximum154_5635_eq
theorem compiled154_5636_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5636 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5635 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14433 compiled154_92_eq compiled154_5635_eq state
noncomputable def maximum154_5637 : Nat := 46
theorem maximum154_5637_eq : maxVarHOL BackendInput.allocatedBody154_5637 = maximum154_5637 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5636 26 46 literalMaximum154_1055_eq maximum154_5636_eq
theorem compiled154_5637_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5637 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5636 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6397 stackBody154_14434 compiled154_1055_eq compiled154_5636_eq state
noncomputable def maximum154_5638 : Nat := 46
theorem maximum154_5638_eq : maxVarHOL BackendInput.allocatedBody154_5638 = maximum154_5638 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5637 28 46 literalMaximum154_620_eq maximum154_5637_eq
theorem compiled154_5638_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5638 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5637 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6396 stackBody154_14435 compiled154_620_eq compiled154_5637_eq state
noncomputable def maximum154_5639 : Nat := 46
theorem maximum154_5639_eq : maxVarHOL BackendInput.allocatedBody154_5639 = maximum154_5639 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1199 BackendInput.allocatedBody154_5638 28 46 literalMaximum154_1199_eq maximum154_5638_eq
theorem compiled154_5639_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5639 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1199 BackendInput.allocatedBody154_5638 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6361 stackBody154_14436 compiled154_1199_eq compiled154_5638_eq state
noncomputable def maximum154_5640 : Nat := 46
theorem maximum154_5640_eq : maxVarHOL BackendInput.allocatedBody154_5640 = maximum154_5640 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5639 12 46 literalMaximum154_92_eq maximum154_5639_eq
theorem compiled154_5640_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5640 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5639 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14437 compiled154_92_eq compiled154_5639_eq state
noncomputable def maximum154_5641 : Nat := 46
theorem maximum154_5641_eq : maxVarHOL BackendInput.allocatedBody154_5641 = maximum154_5641 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1198 BackendInput.allocatedBody154_5640 26 46 literalMaximum154_1198_eq maximum154_5640_eq
theorem compiled154_5641_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5641 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1198 BackendInput.allocatedBody154_5640 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6359 stackBody154_14438 compiled154_1198_eq compiled154_5640_eq state
noncomputable def maximum154_5642 : Nat := 46
theorem maximum154_5642_eq : maxVarHOL BackendInput.allocatedBody154_5642 = maximum154_5642 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5641 12 46 literalMaximum154_92_eq maximum154_5641_eq
theorem compiled154_5642_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5642 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5641 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14439 compiled154_92_eq compiled154_5641_eq state
noncomputable def maximum154_5643 : Nat := 46
theorem maximum154_5643_eq : maxVarHOL BackendInput.allocatedBody154_5643 = maximum154_5643 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1052 BackendInput.allocatedBody154_5642 26 46 literalMaximum154_1052_eq maximum154_5642_eq
theorem compiled154_5643_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5643 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1052 BackendInput.allocatedBody154_5642 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6385 stackBody154_14440 compiled154_1052_eq compiled154_5642_eq state
noncomputable def maximum154_5644 : Nat := 46
theorem maximum154_5644_eq : maxVarHOL BackendInput.allocatedBody154_5644 = maximum154_5644 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1197 BackendInput.allocatedBody154_5643 26 46 literalMaximum154_1197_eq maximum154_5643_eq
theorem compiled154_5644_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5644 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1197 BackendInput.allocatedBody154_5643 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6356 stackBody154_14441 compiled154_1197_eq compiled154_5643_eq state
noncomputable def maximum154_5645 : Nat := 46
theorem maximum154_5645_eq : maxVarHOL BackendInput.allocatedBody154_5645 = maximum154_5645 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5644 12 46 literalMaximum154_92_eq maximum154_5644_eq
theorem compiled154_5645_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5645 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5644 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14442 compiled154_92_eq compiled154_5644_eq state
noncomputable def maximum154_5646 : Nat := 46
theorem maximum154_5646_eq : maxVarHOL BackendInput.allocatedBody154_5646 = maximum154_5646 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1196 BackendInput.allocatedBody154_5645 22 46 literalMaximum154_1196_eq maximum154_5645_eq
theorem compiled154_5646_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5646 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1196 BackendInput.allocatedBody154_5645 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6354 stackBody154_14443 compiled154_1196_eq compiled154_5645_eq state
noncomputable def maximum154_5647 : Nat := 46
theorem maximum154_5647_eq : maxVarHOL BackendInput.allocatedBody154_5647 = maximum154_5647 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5646 12 46 literalMaximum154_92_eq maximum154_5646_eq
theorem compiled154_5647_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5647 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5646 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14444 compiled154_92_eq compiled154_5646_eq state
noncomputable def maximum154_5648 : Nat := 46
theorem maximum154_5648_eq : maxVarHOL BackendInput.allocatedBody154_5648 = maximum154_5648 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1195 BackendInput.allocatedBody154_5647 14 46 literalMaximum154_1195_eq maximum154_5647_eq
theorem compiled154_5648_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5648 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1195 BackendInput.allocatedBody154_5647 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6352 stackBody154_14445 compiled154_1195_eq compiled154_5647_eq state
noncomputable def maximum154_5649 : Nat := 46
theorem maximum154_5649_eq : maxVarHOL BackendInput.allocatedBody154_5649 = maximum154_5649 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5648 4 46 literalMaximum154_77_eq maximum154_5648_eq
theorem compiled154_5649_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5649 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5648 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14446 compiled154_77_eq compiled154_5648_eq state
noncomputable def maximum154_5650 : Nat := 46
theorem maximum154_5650_eq : maxVarHOL BackendInput.allocatedBody154_5650 = maximum154_5650 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_556 BackendInput.allocatedBody154_5649 14 46 literalMaximum154_556_eq maximum154_5649_eq
theorem compiled154_5650_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5650 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_556 BackendInput.allocatedBody154_5649 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6350 stackBody154_14447 compiled154_556_eq compiled154_5649_eq state
noncomputable def maximum154_5651 : Nat := 46
theorem maximum154_5651_eq : maxVarHOL BackendInput.allocatedBody154_5651 = maximum154_5651 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1194 BackendInput.allocatedBody154_5650 12 46 literalMaximum154_1194_eq maximum154_5650_eq
theorem compiled154_5651_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5651 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1194 BackendInput.allocatedBody154_5650 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6349 stackBody154_14448 compiled154_1194_eq compiled154_5650_eq state
noncomputable def maximum154_5652 : Nat := 46
theorem maximum154_5652_eq : maxVarHOL BackendInput.allocatedBody154_5652 = maximum154_5652 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1193 BackendInput.allocatedBody154_5651 22 46 literalMaximum154_1193_eq maximum154_5651_eq
theorem compiled154_5652_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5652 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1193 BackendInput.allocatedBody154_5651 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6348 stackBody154_14449 compiled154_1193_eq compiled154_5651_eq state
noncomputable def maximum154_5653 : Nat := 46
theorem maximum154_5653_eq : maxVarHOL BackendInput.allocatedBody154_5653 = maximum154_5653 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1192 BackendInput.allocatedBody154_5652 14 46 literalMaximum154_1192_eq maximum154_5652_eq
theorem compiled154_5653_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5653 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1192 BackendInput.allocatedBody154_5652 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6347 stackBody154_14450 compiled154_1192_eq compiled154_5652_eq state
noncomputable def maximum154_5654 : Nat := 46
theorem maximum154_5654_eq : maxVarHOL BackendInput.allocatedBody154_5654 = maximum154_5654 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1191 BackendInput.allocatedBody154_5653 8 46 literalMaximum154_1191_eq maximum154_5653_eq
theorem compiled154_5654_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5654 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14452,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1191 BackendInput.allocatedBody154_5653 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6346 stackBody154_14451 compiled154_1191_eq compiled154_5653_eq state
noncomputable def maximum154_5655 : Nat := 46
theorem maximum154_5655_eq : maxVarHOL BackendInput.allocatedBody154_5655 = maximum154_5655 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1190 BackendInput.allocatedBody154_5654 8 46 literalMaximum154_1190_eq maximum154_5654_eq
theorem compiled154_5655_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5655 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1190 BackendInput.allocatedBody154_5654 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6345 stackBody154_14452 compiled154_1190_eq compiled154_5654_eq state
noncomputable def maximum154_5656 : Nat := 46
theorem maximum154_5656_eq : maxVarHOL BackendInput.allocatedBody154_5656 = maximum154_5656 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5655 2 46 literalMaximum154_148_eq maximum154_5655_eq
theorem compiled154_5656_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5656 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5655 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_14453 compiled154_148_eq compiled154_5655_eq state
noncomputable def maximum154_5657 : Nat := 46
theorem maximum154_5657_eq : maxVarHOL BackendInput.allocatedBody154_5657 = maximum154_5657 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1189 BackendInput.allocatedBody154_5656 18 46 literalMaximum154_1189_eq maximum154_5656_eq
theorem compiled154_5657_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5657 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1189 BackendInput.allocatedBody154_5656 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6343 stackBody154_14454 compiled154_1189_eq compiled154_5656_eq state
noncomputable def maximum154_5658 : Nat := 46
theorem maximum154_5658_eq : maxVarHOL BackendInput.allocatedBody154_5658 = maximum154_5658 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1188 BackendInput.allocatedBody154_5657 18 46 literalMaximum154_1188_eq maximum154_5657_eq
theorem compiled154_5658_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5658 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1188 BackendInput.allocatedBody154_5657 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6342 stackBody154_14455 compiled154_1188_eq compiled154_5657_eq state
noncomputable def maximum154_5659 : Nat := 46
theorem maximum154_5659_eq : maxVarHOL BackendInput.allocatedBody154_5659 = maximum154_5659 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_152 BackendInput.allocatedBody154_5658 2 46 literalMaximum154_152_eq maximum154_5658_eq
theorem compiled154_5659_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5659 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_152 BackendInput.allocatedBody154_5658 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6341 stackBody154_14456 compiled154_152_eq compiled154_5658_eq state
noncomputable def maximum154_5660 : Nat := 46
theorem maximum154_5660_eq : maxVarHOL BackendInput.allocatedBody154_5660 = maximum154_5660 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1187 BackendInput.allocatedBody154_5659 2 46 literalMaximum154_1187_eq maximum154_5659_eq
theorem compiled154_5660_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5660 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1187 BackendInput.allocatedBody154_5659 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6340 stackBody154_14457 compiled154_1187_eq compiled154_5659_eq state
noncomputable def maximum154_5661 : Nat := 46
theorem maximum154_5661_eq : maxVarHOL BackendInput.allocatedBody154_5661 = maximum154_5661 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1186 BackendInput.allocatedBody154_5660 16 46 literalMaximum154_1186_eq maximum154_5660_eq
theorem compiled154_5661_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5661 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1186 BackendInput.allocatedBody154_5660 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6339 stackBody154_14458 compiled154_1186_eq compiled154_5660_eq state
noncomputable def maximum154_5662 : Nat := 46
theorem maximum154_5662_eq : maxVarHOL BackendInput.allocatedBody154_5662 = maximum154_5662 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5661 16 46 literalMaximum154_845_eq maximum154_5661_eq
theorem compiled154_5662_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5662 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5661 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6338 stackBody154_14459 compiled154_845_eq compiled154_5661_eq state
noncomputable def maximum154_5663 : Nat := 46
theorem maximum154_5663_eq : maxVarHOL BackendInput.allocatedBody154_5663 = maximum154_5663 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_152 BackendInput.allocatedBody154_5662 2 46 literalMaximum154_152_eq maximum154_5662_eq
theorem compiled154_5663_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5663 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_152 BackendInput.allocatedBody154_5662 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6341 stackBody154_14460 compiled154_152_eq compiled154_5662_eq state
noncomputable def maximum154_5664 : Nat := 46
theorem maximum154_5664_eq : maxVarHOL BackendInput.allocatedBody154_5664 = maximum154_5664 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1183 BackendInput.allocatedBody154_5663 8 46 literalMaximum154_1183_eq maximum154_5663_eq
theorem compiled154_5664_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5664 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14462,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1183 BackendInput.allocatedBody154_5663 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6336 stackBody154_14461 compiled154_1183_eq compiled154_5663_eq state
noncomputable def maximum154_5665 : Nat := 46
theorem maximum154_5665_eq : maxVarHOL BackendInput.allocatedBody154_5665 = maximum154_5665 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1182 BackendInput.allocatedBody154_5664 12 46 literalMaximum154_1182_eq maximum154_5664_eq
theorem compiled154_5665_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5665 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1182 BackendInput.allocatedBody154_5664 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6335 stackBody154_14462 compiled154_1182_eq compiled154_5664_eq state
noncomputable def maximum154_5666 : Nat := 46
theorem maximum154_5666_eq : maxVarHOL BackendInput.allocatedBody154_5666 = maximum154_5666 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1185 BackendInput.allocatedBody154_5665 24 46 literalMaximum154_1185_eq maximum154_5665_eq
theorem compiled154_5666_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5666 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14464,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1185 BackendInput.allocatedBody154_5665 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6334 stackBody154_14463 compiled154_1185_eq compiled154_5665_eq state
noncomputable def maximum154_5667 : Nat := 46
theorem maximum154_5667_eq : maxVarHOL BackendInput.allocatedBody154_5667 = maximum154_5667 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5666 24 46 literalMaximum154_354_eq maximum154_5666_eq
theorem compiled154_5667_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5667 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14465,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5666 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14464 compiled154_354_eq compiled154_5666_eq state
noncomputable def maximum154_5668 : Nat := 46
theorem maximum154_5668_eq : maxVarHOL BackendInput.allocatedBody154_5668 = maximum154_5668 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1184 BackendInput.allocatedBody154_5667 24 46 literalMaximum154_1184_eq maximum154_5667_eq
theorem compiled154_5668_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5668 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14466,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1184 BackendInput.allocatedBody154_5667 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6332 stackBody154_14465 compiled154_1184_eq compiled154_5667_eq state
noncomputable def maximum154_5669 : Nat := 46
theorem maximum154_5669_eq : maxVarHOL BackendInput.allocatedBody154_5669 = maximum154_5669 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5668 24 46 literalMaximum154_354_eq maximum154_5668_eq
theorem compiled154_5669_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5669 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14467,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5668 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14466 compiled154_354_eq compiled154_5668_eq state
noncomputable def maximum154_5670 : Nat := 46
theorem maximum154_5670_eq : maxVarHOL BackendInput.allocatedBody154_5670 = maximum154_5670 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1183 BackendInput.allocatedBody154_5669 8 46 literalMaximum154_1183_eq maximum154_5669_eq
theorem compiled154_5670_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5670 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14468,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1183 BackendInput.allocatedBody154_5669 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6336 stackBody154_14467 compiled154_1183_eq compiled154_5669_eq state
noncomputable def maximum154_5671 : Nat := 46
theorem maximum154_5671_eq : maxVarHOL BackendInput.allocatedBody154_5671 = maximum154_5671 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1182 BackendInput.allocatedBody154_5670 12 46 literalMaximum154_1182_eq maximum154_5670_eq
theorem compiled154_5671_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5671 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14469,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1182 BackendInput.allocatedBody154_5670 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6335 stackBody154_14468 compiled154_1182_eq compiled154_5670_eq state
noncomputable def maximum154_5672 : Nat := 46
theorem maximum154_5672_eq : maxVarHOL BackendInput.allocatedBody154_5672 = maximum154_5672 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1181 BackendInput.allocatedBody154_5671 24 46 literalMaximum154_1181_eq maximum154_5671_eq
theorem compiled154_5672_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5672 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14470,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1181 BackendInput.allocatedBody154_5671 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6328 stackBody154_14469 compiled154_1181_eq compiled154_5671_eq state
noncomputable def maximum154_5673 : Nat := 46
theorem maximum154_5673_eq : maxVarHOL BackendInput.allocatedBody154_5673 = maximum154_5673 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5672 24 46 literalMaximum154_354_eq maximum154_5672_eq
theorem compiled154_5673_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5673 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14471,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5672 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14470 compiled154_354_eq compiled154_5672_eq state
noncomputable def maximum154_5674 : Nat := 46
theorem maximum154_5674_eq : maxVarHOL BackendInput.allocatedBody154_5674 = maximum154_5674 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1180 BackendInput.allocatedBody154_5673 24 46 literalMaximum154_1180_eq maximum154_5673_eq
theorem compiled154_5674_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5674 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14472,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1180 BackendInput.allocatedBody154_5673 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6326 stackBody154_14471 compiled154_1180_eq compiled154_5673_eq state
noncomputable def maximum154_5675 : Nat := 46
theorem maximum154_5675_eq : maxVarHOL BackendInput.allocatedBody154_5675 = maximum154_5675 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5674 24 46 literalMaximum154_354_eq maximum154_5674_eq
theorem compiled154_5675_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5675 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14473,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5674 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14472 compiled154_354_eq compiled154_5674_eq state
noncomputable def maximum154_5676 : Nat := 46
theorem maximum154_5676_eq : maxVarHOL BackendInput.allocatedBody154_5676 = maximum154_5676 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1179 BackendInput.allocatedBody154_5675 8 46 literalMaximum154_1179_eq maximum154_5675_eq
theorem compiled154_5676_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5676 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14474,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1179 BackendInput.allocatedBody154_5675 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6324 stackBody154_14473 compiled154_1179_eq compiled154_5675_eq state
noncomputable def maximum154_5677 : Nat := 46
theorem maximum154_5677_eq : maxVarHOL BackendInput.allocatedBody154_5677 = maximum154_5677 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1178 BackendInput.allocatedBody154_5676 24 46 literalMaximum154_1178_eq maximum154_5676_eq
theorem compiled154_5677_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5677 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14475,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1178 BackendInput.allocatedBody154_5676 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6323 stackBody154_14474 compiled154_1178_eq compiled154_5676_eq state
noncomputable def maximum154_5678 : Nat := 46
theorem maximum154_5678_eq : maxVarHOL BackendInput.allocatedBody154_5678 = maximum154_5678 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5677 24 46 literalMaximum154_354_eq maximum154_5677_eq
theorem compiled154_5678_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5678 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14476,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5677 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14475 compiled154_354_eq compiled154_5677_eq state
noncomputable def maximum154_5679 : Nat := 46
theorem maximum154_5679_eq : maxVarHOL BackendInput.allocatedBody154_5679 = maximum154_5679 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1177 BackendInput.allocatedBody154_5678 24 46 literalMaximum154_1177_eq maximum154_5678_eq
theorem compiled154_5679_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5679 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14477,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1177 BackendInput.allocatedBody154_5678 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6321 stackBody154_14476 compiled154_1177_eq compiled154_5678_eq state
noncomputable def maximum154_5680 : Nat := 46
theorem maximum154_5680_eq : maxVarHOL BackendInput.allocatedBody154_5680 = maximum154_5680 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5679 24 46 literalMaximum154_354_eq maximum154_5679_eq
theorem compiled154_5680_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5680 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14478,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5679 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14477 compiled154_354_eq compiled154_5679_eq state
noncomputable def maximum154_5681 : Nat := 46
theorem maximum154_5681_eq : maxVarHOL BackendInput.allocatedBody154_5681 = maximum154_5681 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1077 BackendInput.allocatedBody154_5680 20 46 literalMaximum154_1077_eq maximum154_5680_eq
theorem compiled154_5681_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5681 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14479,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1077 BackendInput.allocatedBody154_5680 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6319 stackBody154_14478 compiled154_1077_eq compiled154_5680_eq state
noncomputable def maximum154_5682 : Nat := 46
theorem maximum154_5682_eq : maxVarHOL BackendInput.allocatedBody154_5682 = maximum154_5682 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_5681 20 46 literalMaximum154_463_eq maximum154_5681_eq
theorem compiled154_5682_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5682 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14480,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_5681 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_14479 compiled154_463_eq compiled154_5681_eq state
noncomputable def maximum154_5683 : Nat := 46
theorem maximum154_5683_eq : maxVarHOL BackendInput.allocatedBody154_5683 = maximum154_5683 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1176 BackendInput.allocatedBody154_5682 24 46 literalMaximum154_1176_eq maximum154_5682_eq
theorem compiled154_5683_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5683 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14481,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1176 BackendInput.allocatedBody154_5682 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6317 stackBody154_14480 compiled154_1176_eq compiled154_5682_eq state
noncomputable def maximum154_5684 : Nat := 46
theorem maximum154_5684_eq : maxVarHOL BackendInput.allocatedBody154_5684 = maximum154_5684 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5683 24 46 literalMaximum154_354_eq maximum154_5683_eq
theorem compiled154_5684_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5684 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14482,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5683 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14481 compiled154_354_eq compiled154_5683_eq state
noncomputable def maximum154_5685 : Nat := 46
theorem maximum154_5685_eq : maxVarHOL BackendInput.allocatedBody154_5685 = maximum154_5685 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1175 BackendInput.allocatedBody154_5684 20 46 literalMaximum154_1175_eq maximum154_5684_eq
theorem compiled154_5685_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5685 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14483,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1175 BackendInput.allocatedBody154_5684 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6315 stackBody154_14482 compiled154_1175_eq compiled154_5684_eq state
noncomputable def maximum154_5686 : Nat := 46
theorem maximum154_5686_eq : maxVarHOL BackendInput.allocatedBody154_5686 = maximum154_5686 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1174 BackendInput.allocatedBody154_5685 20 46 literalMaximum154_1174_eq maximum154_5685_eq
theorem compiled154_5686_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5686 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14484,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1174 BackendInput.allocatedBody154_5685 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6314 stackBody154_14483 compiled154_1174_eq compiled154_5685_eq state
noncomputable def maximum154_5687 : Nat := 46
theorem maximum154_5687_eq : maxVarHOL BackendInput.allocatedBody154_5687 = maximum154_5687 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_752 BackendInput.allocatedBody154_5686 16 46 literalMaximum154_752_eq maximum154_5686_eq
theorem compiled154_5687_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5687 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14485,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_752 BackendInput.allocatedBody154_5686 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6313 stackBody154_14484 compiled154_752_eq compiled154_5686_eq state
noncomputable def maximum154_5688 : Nat := 46
theorem maximum154_5688_eq : maxVarHOL BackendInput.allocatedBody154_5688 = maximum154_5688 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5687 0 46 literalMaximum154_153_eq maximum154_5687_eq
theorem compiled154_5688_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5688 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14486,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5687 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_14485 compiled154_153_eq compiled154_5687_eq state
noncomputable def maximum154_5689 : Nat := 46
theorem maximum154_5689_eq : maxVarHOL BackendInput.allocatedBody154_5689 = maximum154_5689 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1173 BackendInput.allocatedBody154_5688 12 46 literalMaximum154_1173_eq maximum154_5688_eq
theorem compiled154_5689_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5689 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1173 BackendInput.allocatedBody154_5688 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6311 stackBody154_14486 compiled154_1173_eq compiled154_5688_eq state
noncomputable def maximum154_5690 : Nat := 46
theorem maximum154_5690_eq : maxVarHOL BackendInput.allocatedBody154_5690 = maximum154_5690 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1172 BackendInput.allocatedBody154_5689 0 46 literalMaximum154_1172_eq maximum154_5689_eq
theorem compiled154_5690_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5690 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1172 BackendInput.allocatedBody154_5689 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6310 stackBody154_14487 compiled154_1172_eq compiled154_5689_eq state
noncomputable def maximum154_5691 : Nat := 46
theorem maximum154_5691_eq : maxVarHOL BackendInput.allocatedBody154_5691 = maximum154_5691 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1171 BackendInput.allocatedBody154_5690 20 46 literalMaximum154_1171_eq maximum154_5690_eq
theorem compiled154_5691_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5691 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1171 BackendInput.allocatedBody154_5690 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6309 stackBody154_14488 compiled154_1171_eq compiled154_5690_eq state
noncomputable def maximum154_5692 : Nat := 46
theorem maximum154_5692_eq : maxVarHOL BackendInput.allocatedBody154_5692 = maximum154_5692 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1170 BackendInput.allocatedBody154_5691 20 46 literalMaximum154_1170_eq maximum154_5691_eq
theorem compiled154_5692_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5692 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1170 BackendInput.allocatedBody154_5691 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6308 stackBody154_14489 compiled154_1170_eq compiled154_5691_eq state
noncomputable def maximum154_5693 : Nat := 46
theorem maximum154_5693_eq : maxVarHOL BackendInput.allocatedBody154_5693 = maximum154_5693 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5692 0 46 literalMaximum154_153_eq maximum154_5692_eq
theorem compiled154_5693_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5693 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5692 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_14490 compiled154_153_eq compiled154_5692_eq state
noncomputable def maximum154_5694 : Nat := 46
theorem maximum154_5694_eq : maxVarHOL BackendInput.allocatedBody154_5694 = maximum154_5694 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1169 BackendInput.allocatedBody154_5693 14 46 literalMaximum154_1169_eq maximum154_5693_eq
theorem compiled154_5694_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5694 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1169 BackendInput.allocatedBody154_5693 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6372 stackBody154_14491 compiled154_1169_eq compiled154_5693_eq state
noncomputable def maximum154_5695 : Nat := 46
theorem maximum154_5695_eq : maxVarHOL BackendInput.allocatedBody154_5695 = maximum154_5695 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1168 BackendInput.allocatedBody154_5694 0 46 literalMaximum154_1168_eq maximum154_5694_eq
theorem compiled154_5695_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5695 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1168 BackendInput.allocatedBody154_5694 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6305 stackBody154_14492 compiled154_1168_eq compiled154_5694_eq state
noncomputable def maximum154_5696 : Nat := 46
theorem maximum154_5696_eq : maxVarHOL BackendInput.allocatedBody154_5696 = maximum154_5696 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1167 BackendInput.allocatedBody154_5695 14 46 literalMaximum154_1167_eq maximum154_5695_eq
theorem compiled154_5696_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5696 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1167 BackendInput.allocatedBody154_5695 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6304 stackBody154_14493 compiled154_1167_eq compiled154_5695_eq state
noncomputable def maximum154_5697 : Nat := 46
theorem maximum154_5697_eq : maxVarHOL BackendInput.allocatedBody154_5697 = maximum154_5697 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_611 BackendInput.allocatedBody154_5696 10 46 literalMaximum154_611_eq maximum154_5696_eq
theorem compiled154_5697_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5697 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_611 BackendInput.allocatedBody154_5696 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6303 stackBody154_14494 compiled154_611_eq compiled154_5696_eq state
noncomputable def maximum154_5698 : Nat := 46
theorem maximum154_5698_eq : maxVarHOL BackendInput.allocatedBody154_5698 = maximum154_5698 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5697 0 46 literalMaximum154_153_eq maximum154_5697_eq
theorem compiled154_5698_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5698 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5697 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_14495 compiled154_153_eq compiled154_5697_eq state
noncomputable def maximum154_5699 : Nat := 46
theorem maximum154_5699_eq : maxVarHOL BackendInput.allocatedBody154_5699 = maximum154_5699 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_176 BackendInput.allocatedBody154_5698 8 46 literalMaximum154_176_eq maximum154_5698_eq
theorem compiled154_5699_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5699 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14497,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_176 BackendInput.allocatedBody154_5698 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6301 stackBody154_14496 compiled154_176_eq compiled154_5698_eq state
noncomputable def maximum154_5700 : Nat := 46
theorem maximum154_5700_eq : maxVarHOL BackendInput.allocatedBody154_5700 = maximum154_5700 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1166 BackendInput.allocatedBody154_5699 0 46 literalMaximum154_1166_eq maximum154_5699_eq
theorem compiled154_5700_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5700 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14498,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1166 BackendInput.allocatedBody154_5699 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6300 stackBody154_14497 compiled154_1166_eq compiled154_5699_eq state
noncomputable def maximum154_5701 : Nat := 46
theorem maximum154_5701_eq : maxVarHOL BackendInput.allocatedBody154_5701 = maximum154_5701 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1165 BackendInput.allocatedBody154_5700 24 46 literalMaximum154_1165_eq maximum154_5700_eq
theorem compiled154_5701_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5701 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14499,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1165 BackendInput.allocatedBody154_5700 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6299 stackBody154_14498 compiled154_1165_eq compiled154_5700_eq state
noncomputable def maximum154_5702 : Nat := 46
theorem maximum154_5702_eq : maxVarHOL BackendInput.allocatedBody154_5702 = maximum154_5702 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1164 BackendInput.allocatedBody154_5701 24 46 literalMaximum154_1164_eq maximum154_5701_eq
theorem compiled154_5702_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5702 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14500,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1164 BackendInput.allocatedBody154_5701 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6298 stackBody154_14499 compiled154_1164_eq compiled154_5701_eq state
noncomputable def maximum154_5703 : Nat := 46
theorem maximum154_5703_eq : maxVarHOL BackendInput.allocatedBody154_5703 = maximum154_5703 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5702 0 46 literalMaximum154_153_eq maximum154_5702_eq
theorem compiled154_5703_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5703 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5702 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_14500 compiled154_153_eq compiled154_5702_eq state
noncomputable def maximum154_5704 : Nat := 46
theorem maximum154_5704_eq : maxVarHOL BackendInput.allocatedBody154_5704 = maximum154_5704 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_443 BackendInput.allocatedBody154_5703 2 46 literalMaximum154_443_eq maximum154_5703_eq
theorem compiled154_5704_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5704 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_443 BackendInput.allocatedBody154_5703 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6431 stackBody154_14501 compiled154_443_eq compiled154_5703_eq state
noncomputable def maximum154_5705 : Nat := 46
theorem maximum154_5705_eq : maxVarHOL BackendInput.allocatedBody154_5705 = maximum154_5705 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1163 BackendInput.allocatedBody154_5704 0 46 literalMaximum154_1163_eq maximum154_5704_eq
theorem compiled154_5705_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5705 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1163 BackendInput.allocatedBody154_5704 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6295 stackBody154_14502 compiled154_1163_eq compiled154_5704_eq state
noncomputable def maximum154_5706 : Nat := 46
theorem maximum154_5706_eq : maxVarHOL BackendInput.allocatedBody154_5706 = maximum154_5706 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_5705 18 46 literalMaximum154_932_eq maximum154_5705_eq
theorem compiled154_5706_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5706 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_5705 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_14503 compiled154_932_eq compiled154_5705_eq state
noncomputable def maximum154_5707 : Nat := 46
theorem maximum154_5707_eq : maxVarHOL BackendInput.allocatedBody154_5707 = maximum154_5707 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1162 BackendInput.allocatedBody154_5706 18 46 literalMaximum154_1162_eq maximum154_5706_eq
theorem compiled154_5707_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5707 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14505,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1162 BackendInput.allocatedBody154_5706 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6293 stackBody154_14504 compiled154_1162_eq compiled154_5706_eq state
noncomputable def maximum154_5708 : Nat := 46
theorem maximum154_5708_eq : maxVarHOL BackendInput.allocatedBody154_5708 = maximum154_5708 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5707 0 46 literalMaximum154_153_eq maximum154_5707_eq
theorem compiled154_5708_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5708 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14506,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5707 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_14505 compiled154_153_eq compiled154_5707_eq state
noncomputable def maximum154_5709 : Nat := 46
theorem maximum154_5709_eq : maxVarHOL BackendInput.allocatedBody154_5709 = maximum154_5709 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1161 BackendInput.allocatedBody154_5708 18 46 literalMaximum154_1161_eq maximum154_5708_eq
theorem compiled154_5709_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5709 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1161 BackendInput.allocatedBody154_5708 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6291 stackBody154_14506 compiled154_1161_eq compiled154_5708_eq state
noncomputable def maximum154_5710 : Nat := 46
theorem maximum154_5710_eq : maxVarHOL BackendInput.allocatedBody154_5710 = maximum154_5710 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1160 BackendInput.allocatedBody154_5709 0 46 literalMaximum154_1160_eq maximum154_5709_eq
theorem compiled154_5710_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5710 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1160 BackendInput.allocatedBody154_5709 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6290 stackBody154_14507 compiled154_1160_eq compiled154_5709_eq state
noncomputable def maximum154_5711 : Nat := 46
theorem maximum154_5711_eq : maxVarHOL BackendInput.allocatedBody154_5711 = maximum154_5711 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1159 BackendInput.allocatedBody154_5710 18 46 literalMaximum154_1159_eq maximum154_5710_eq
theorem compiled154_5711_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5711 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1159 BackendInput.allocatedBody154_5710 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6289 stackBody154_14508 compiled154_1159_eq compiled154_5710_eq state
noncomputable def maximum154_5712 : Nat := 46
theorem maximum154_5712_eq : maxVarHOL BackendInput.allocatedBody154_5712 = maximum154_5712 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1158 BackendInput.allocatedBody154_5711 6 46 literalMaximum154_1158_eq maximum154_5711_eq
theorem compiled154_5712_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5712 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1158 BackendInput.allocatedBody154_5711 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10211 stackBody154_14509 compiled154_1158_eq compiled154_5711_eq state
noncomputable def maximum154_5713 : Nat := 46
theorem maximum154_5713_eq : maxVarHOL BackendInput.allocatedBody154_5713 = maximum154_5713 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5712 0 46 literalMaximum154_153_eq maximum154_5712_eq
theorem compiled154_5713_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5713 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5712 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_14510 compiled154_153_eq compiled154_5712_eq state
noncomputable def maximum154_5714 : Nat := 46
theorem maximum154_5714_eq : maxVarHOL BackendInput.allocatedBody154_5714 = maximum154_5714 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1157 BackendInput.allocatedBody154_5713 6 46 literalMaximum154_1157_eq maximum154_5713_eq
theorem compiled154_5714_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5714 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1157 BackendInput.allocatedBody154_5713 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6286 stackBody154_14511 compiled154_1157_eq compiled154_5713_eq state
noncomputable def maximum154_5715 : Nat := 46
theorem maximum154_5715_eq : maxVarHOL BackendInput.allocatedBody154_5715 = maximum154_5715 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1156 BackendInput.allocatedBody154_5714 6 46 literalMaximum154_1156_eq maximum154_5714_eq
theorem compiled154_5715_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5715 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1156 BackendInput.allocatedBody154_5714 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6285 stackBody154_14512 compiled154_1156_eq compiled154_5714_eq state
noncomputable def maximum154_5716 : Nat := 46
theorem maximum154_5716_eq : maxVarHOL BackendInput.allocatedBody154_5716 = maximum154_5716 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_150 BackendInput.allocatedBody154_5715 4 46 literalMaximum154_150_eq maximum154_5715_eq
theorem compiled154_5716_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5716 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_150 BackendInput.allocatedBody154_5715 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6284 stackBody154_14513 compiled154_150_eq compiled154_5715_eq state
noncomputable def maximum154_5717 : Nat := 46
theorem maximum154_5717_eq : maxVarHOL BackendInput.allocatedBody154_5717 = maximum154_5717 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5716 4 46 literalMaximum154_243_eq maximum154_5716_eq
theorem compiled154_5717_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5717 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5716 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_14514 compiled154_243_eq compiled154_5716_eq state
noncomputable def maximum154_5718 : Nat := 46
theorem maximum154_5718_eq : maxVarHOL BackendInput.allocatedBody154_5718 = maximum154_5718 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5717 4 46 literalMaximum154_242_eq maximum154_5717_eq
theorem compiled154_5718_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5718 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5717 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14515 compiled154_242_eq compiled154_5717_eq state
noncomputable def maximum154_5719 : Nat := 46
theorem maximum154_5719_eq : maxVarHOL BackendInput.allocatedBody154_5719 = maximum154_5719 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1101 BackendInput.allocatedBody154_5718 16 46 literalMaximum154_1101_eq maximum154_5718_eq
theorem compiled154_5719_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5719 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1101 BackendInput.allocatedBody154_5718 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6281 stackBody154_14516 compiled154_1101_eq compiled154_5718_eq state
noncomputable def maximum154_5720 : Nat := 46
theorem maximum154_5720_eq : maxVarHOL BackendInput.allocatedBody154_5720 = maximum154_5720 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1155 BackendInput.allocatedBody154_5719 4 46 literalMaximum154_1155_eq maximum154_5719_eq
theorem compiled154_5720_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5720 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1155 BackendInput.allocatedBody154_5719 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6280 stackBody154_14517 compiled154_1155_eq compiled154_5719_eq state
noncomputable def maximum154_5721 : Nat := 46
theorem maximum154_5721_eq : maxVarHOL BackendInput.allocatedBody154_5721 = maximum154_5721 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1154 BackendInput.allocatedBody154_5720 22 46 literalMaximum154_1154_eq maximum154_5720_eq
theorem compiled154_5721_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5721 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1154 BackendInput.allocatedBody154_5720 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6279 stackBody154_14518 compiled154_1154_eq compiled154_5720_eq state
noncomputable def maximum154_5722 : Nat := 46
theorem maximum154_5722_eq : maxVarHOL BackendInput.allocatedBody154_5722 = maximum154_5722 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1153 BackendInput.allocatedBody154_5721 22 46 literalMaximum154_1153_eq maximum154_5721_eq
theorem compiled154_5722_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5722 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1153 BackendInput.allocatedBody154_5721 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6278 stackBody154_14519 compiled154_1153_eq compiled154_5721_eq state
noncomputable def maximum154_5723 : Nat := 46
theorem maximum154_5723_eq : maxVarHOL BackendInput.allocatedBody154_5723 = maximum154_5723 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5722 4 46 literalMaximum154_242_eq maximum154_5722_eq
theorem compiled154_5723_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5723 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5722 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14520 compiled154_242_eq compiled154_5722_eq state
noncomputable def maximum154_5724 : Nat := 46
theorem maximum154_5724_eq : maxVarHOL BackendInput.allocatedBody154_5724 = maximum154_5724 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1152 BackendInput.allocatedBody154_5723 6 46 literalMaximum154_1152_eq maximum154_5723_eq
theorem compiled154_5724_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5724 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1152 BackendInput.allocatedBody154_5723 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7057 stackBody154_14521 compiled154_1152_eq compiled154_5723_eq state
noncomputable def maximum154_5725 : Nat := 46
theorem maximum154_5725_eq : maxVarHOL BackendInput.allocatedBody154_5725 = maximum154_5725 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1151 BackendInput.allocatedBody154_5724 6 46 literalMaximum154_1151_eq maximum154_5724_eq
theorem compiled154_5725_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5725 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1151 BackendInput.allocatedBody154_5724 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6275 stackBody154_14522 compiled154_1151_eq compiled154_5724_eq state
noncomputable def maximum154_5726 : Nat := 46
theorem maximum154_5726_eq : maxVarHOL BackendInput.allocatedBody154_5726 = maximum154_5726 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5725 4 46 literalMaximum154_77_eq maximum154_5725_eq
theorem compiled154_5726_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5726 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14524,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5725 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14523 compiled154_77_eq compiled154_5725_eq state
noncomputable def maximum154_5727 : Nat := 46
theorem maximum154_5727_eq : maxVarHOL BackendInput.allocatedBody154_5727 = maximum154_5727 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5726 4 46 literalMaximum154_243_eq maximum154_5726_eq
theorem compiled154_5727_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5727 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14525,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5726 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_14524 compiled154_243_eq compiled154_5726_eq state
noncomputable def maximum154_5728 : Nat := 46
theorem maximum154_5728_eq : maxVarHOL BackendInput.allocatedBody154_5728 = maximum154_5728 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5727 4 46 literalMaximum154_242_eq maximum154_5727_eq
theorem compiled154_5728_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5728 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14526,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5727 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14525 compiled154_242_eq compiled154_5727_eq state
noncomputable def maximum154_5729 : Nat := 46
theorem maximum154_5729_eq : maxVarHOL BackendInput.allocatedBody154_5729 = maximum154_5729 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1150 BackendInput.allocatedBody154_5728 6 46 literalMaximum154_1150_eq maximum154_5728_eq
theorem compiled154_5729_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5729 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14527,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1150 BackendInput.allocatedBody154_5728 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6271 stackBody154_14526 compiled154_1150_eq compiled154_5728_eq state
noncomputable def maximum154_5730 : Nat := 46
theorem maximum154_5730_eq : maxVarHOL BackendInput.allocatedBody154_5730 = maximum154_5730 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5729 4 46 literalMaximum154_77_eq maximum154_5729_eq
theorem compiled154_5730_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5730 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14528,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5729 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14527 compiled154_77_eq compiled154_5729_eq state
noncomputable def maximum154_5731 : Nat := 46
theorem maximum154_5731_eq : maxVarHOL BackendInput.allocatedBody154_5731 = maximum154_5731 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1149 BackendInput.allocatedBody154_5730 10 46 literalMaximum154_1149_eq maximum154_5730_eq
theorem compiled154_5731_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5731 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14529,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1149 BackendInput.allocatedBody154_5730 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6269 stackBody154_14528 compiled154_1149_eq compiled154_5730_eq state
noncomputable def maximum154_5732 : Nat := 46
theorem maximum154_5732_eq : maxVarHOL BackendInput.allocatedBody154_5732 = maximum154_5732 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1146 BackendInput.allocatedBody154_5731 20 46 literalMaximum154_1146_eq maximum154_5731_eq
theorem compiled154_5732_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5732 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1146 BackendInput.allocatedBody154_5731 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6268 stackBody154_14529 compiled154_1146_eq compiled154_5731_eq state
noncomputable def maximum154_5733 : Nat := 46
theorem maximum154_5733_eq : maxVarHOL BackendInput.allocatedBody154_5733 = maximum154_5733 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1063 BackendInput.allocatedBody154_5732 22 46 literalMaximum154_1063_eq maximum154_5732_eq
theorem compiled154_5733_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5733 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14531,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1063 BackendInput.allocatedBody154_5732 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6267 stackBody154_14530 compiled154_1063_eq compiled154_5732_eq state
noncomputable def maximum154_5734 : Nat := 46
theorem maximum154_5734_eq : maxVarHOL BackendInput.allocatedBody154_5734 = maximum154_5734 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1148 BackendInput.allocatedBody154_5733 22 46 literalMaximum154_1148_eq maximum154_5733_eq
theorem compiled154_5734_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5734 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14532,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1148 BackendInput.allocatedBody154_5733 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6266 stackBody154_14531 compiled154_1148_eq compiled154_5733_eq state
noncomputable def maximum154_5735 : Nat := 46
theorem maximum154_5735_eq : maxVarHOL BackendInput.allocatedBody154_5735 = maximum154_5735 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5734 16 46 literalMaximum154_845_eq maximum154_5734_eq
theorem compiled154_5735_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5735 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14533,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5734 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6338 stackBody154_14532 compiled154_845_eq compiled154_5734_eq state
noncomputable def maximum154_5736 : Nat := 46
theorem maximum154_5736_eq : maxVarHOL BackendInput.allocatedBody154_5736 = maximum154_5736 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1147 BackendInput.allocatedBody154_5735 20 46 literalMaximum154_1147_eq maximum154_5735_eq
theorem compiled154_5736_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5736 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14534,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1147 BackendInput.allocatedBody154_5735 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6264 stackBody154_14533 compiled154_1147_eq compiled154_5735_eq state
noncomputable def maximum154_5737 : Nat := 46
theorem maximum154_5737_eq : maxVarHOL BackendInput.allocatedBody154_5737 = maximum154_5737 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5736 16 46 literalMaximum154_845_eq maximum154_5736_eq
theorem compiled154_5737_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5737 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14535,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5736 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6338 stackBody154_14534 compiled154_845_eq compiled154_5736_eq state
noncomputable def maximum154_5738 : Nat := 46
theorem maximum154_5738_eq : maxVarHOL BackendInput.allocatedBody154_5738 = maximum154_5738 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1146 BackendInput.allocatedBody154_5737 20 46 literalMaximum154_1146_eq maximum154_5737_eq
theorem compiled154_5738_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5738 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14536,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1146 BackendInput.allocatedBody154_5737 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6268 stackBody154_14535 compiled154_1146_eq compiled154_5737_eq state
noncomputable def maximum154_5739 : Nat := 46
theorem maximum154_5739_eq : maxVarHOL BackendInput.allocatedBody154_5739 = maximum154_5739 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1063 BackendInput.allocatedBody154_5738 22 46 literalMaximum154_1063_eq maximum154_5738_eq
theorem compiled154_5739_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5739 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1063 BackendInput.allocatedBody154_5738 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6267 stackBody154_14536 compiled154_1063_eq compiled154_5738_eq state
noncomputable def maximum154_5740 : Nat := 46
theorem maximum154_5740_eq : maxVarHOL BackendInput.allocatedBody154_5740 = maximum154_5740 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1145 BackendInput.allocatedBody154_5739 22 46 literalMaximum154_1145_eq maximum154_5739_eq
theorem compiled154_5740_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5740 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14538,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1145 BackendInput.allocatedBody154_5739 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6260 stackBody154_14537 compiled154_1145_eq compiled154_5739_eq state
noncomputable def maximum154_5741 : Nat := 46
theorem maximum154_5741_eq : maxVarHOL BackendInput.allocatedBody154_5741 = maximum154_5741 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5740 16 46 literalMaximum154_845_eq maximum154_5740_eq
theorem compiled154_5741_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5741 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14539,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5740 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6338 stackBody154_14538 compiled154_845_eq compiled154_5740_eq state
noncomputable def maximum154_5742 : Nat := 46
theorem maximum154_5742_eq : maxVarHOL BackendInput.allocatedBody154_5742 = maximum154_5742 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1144 BackendInput.allocatedBody154_5741 20 46 literalMaximum154_1144_eq maximum154_5741_eq
theorem compiled154_5742_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5742 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14540,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1144 BackendInput.allocatedBody154_5741 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6258 stackBody154_14539 compiled154_1144_eq compiled154_5741_eq state
noncomputable def maximum154_5743 : Nat := 46
theorem maximum154_5743_eq : maxVarHOL BackendInput.allocatedBody154_5743 = maximum154_5743 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5742 16 46 literalMaximum154_845_eq maximum154_5742_eq
theorem compiled154_5743_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5743 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14541,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5742 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6338 stackBody154_14540 compiled154_845_eq compiled154_5742_eq state
noncomputable def maximum154_5744 : Nat := 46
theorem maximum154_5744_eq : maxVarHOL BackendInput.allocatedBody154_5744 = maximum154_5744 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1143 BackendInput.allocatedBody154_5743 20 46 literalMaximum154_1143_eq maximum154_5743_eq
theorem compiled154_5744_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5744 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14542,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1143 BackendInput.allocatedBody154_5743 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6256 stackBody154_14541 compiled154_1143_eq compiled154_5743_eq state
noncomputable def maximum154_5745 : Nat := 46
theorem maximum154_5745_eq : maxVarHOL BackendInput.allocatedBody154_5745 = maximum154_5745 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1142 BackendInput.allocatedBody154_5744 20 46 literalMaximum154_1142_eq maximum154_5744_eq
theorem compiled154_5745_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5745 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14543,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1142 BackendInput.allocatedBody154_5744 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6255 stackBody154_14542 compiled154_1142_eq compiled154_5744_eq state
noncomputable def maximum154_5746 : Nat := 46
theorem maximum154_5746_eq : maxVarHOL BackendInput.allocatedBody154_5746 = maximum154_5746 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5745 16 46 literalMaximum154_845_eq maximum154_5745_eq
theorem compiled154_5746_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5746 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14544,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5745 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6338 stackBody154_14543 compiled154_845_eq compiled154_5745_eq state
noncomputable def maximum154_5747 : Nat := 46
theorem maximum154_5747_eq : maxVarHOL BackendInput.allocatedBody154_5747 = maximum154_5747 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1141 BackendInput.allocatedBody154_5746 16 46 literalMaximum154_1141_eq maximum154_5746_eq
theorem compiled154_5747_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5747 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1141 BackendInput.allocatedBody154_5746 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6253 stackBody154_14544 compiled154_1141_eq compiled154_5746_eq state
noncomputable def maximum154_5748 : Nat := 46
theorem maximum154_5748_eq : maxVarHOL BackendInput.allocatedBody154_5748 = maximum154_5748 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5747 16 46 literalMaximum154_845_eq maximum154_5747_eq
theorem compiled154_5748_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5748 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14546,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_5747 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6338 stackBody154_14545 compiled154_845_eq compiled154_5747_eq state
noncomputable def maximum154_5749 : Nat := 46
theorem maximum154_5749_eq : maxVarHOL BackendInput.allocatedBody154_5749 = maximum154_5749 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1140 BackendInput.allocatedBody154_5748 6 46 literalMaximum154_1140_eq maximum154_5748_eq
theorem compiled154_5749_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5749 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14547,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1140 BackendInput.allocatedBody154_5748 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6251 stackBody154_14546 compiled154_1140_eq compiled154_5748_eq state
noncomputable def maximum154_5750 : Nat := 46
theorem maximum154_5750_eq : maxVarHOL BackendInput.allocatedBody154_5750 = maximum154_5750 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5749 0 46 literalMaximum154_15_eq maximum154_5749_eq
theorem compiled154_5750_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5750 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14548,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5749 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14547 compiled154_15_eq compiled154_5749_eq state
noncomputable def maximum154_5751 : Nat := 46
theorem maximum154_5751_eq : maxVarHOL BackendInput.allocatedBody154_5751 = maximum154_5751 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1139 BackendInput.allocatedBody154_5750 10 46 literalMaximum154_1139_eq maximum154_5750_eq
theorem compiled154_5751_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5751 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14549,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1139 BackendInput.allocatedBody154_5750 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6249 stackBody154_14548 compiled154_1139_eq compiled154_5750_eq state
noncomputable def maximum154_5752 : Nat := 46
theorem maximum154_5752_eq : maxVarHOL BackendInput.allocatedBody154_5752 = maximum154_5752 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1138 BackendInput.allocatedBody154_5751 16 46 literalMaximum154_1138_eq maximum154_5751_eq
theorem compiled154_5752_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5752 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14550,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1138 BackendInput.allocatedBody154_5751 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6248 stackBody154_14549 compiled154_1138_eq compiled154_5751_eq state
noncomputable def maximum154_5753 : Nat := 46
theorem maximum154_5753_eq : maxVarHOL BackendInput.allocatedBody154_5753 = maximum154_5753 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1137 BackendInput.allocatedBody154_5752 18 46 literalMaximum154_1137_eq maximum154_5752_eq
theorem compiled154_5753_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5753 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14551,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1137 BackendInput.allocatedBody154_5752 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6247 stackBody154_14550 compiled154_1137_eq compiled154_5752_eq state
noncomputable def maximum154_5754 : Nat := 46
theorem maximum154_5754_eq : maxVarHOL BackendInput.allocatedBody154_5754 = maximum154_5754 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_5753 2 46 literalMaximum154_372_eq maximum154_5753_eq
theorem compiled154_5754_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5754 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14552,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_5753 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_14551 compiled154_372_eq compiled154_5753_eq state
noncomputable def maximum154_5755 : Nat := 46
theorem maximum154_5755_eq : maxVarHOL BackendInput.allocatedBody154_5755 = maximum154_5755 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5754 2 46 literalMaximum154_148_eq maximum154_5754_eq
theorem compiled154_5755_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5755 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14553,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5754 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_14552 compiled154_148_eq compiled154_5754_eq state
noncomputable def maximum154_5756 : Nat := 46
theorem maximum154_5756_eq : maxVarHOL BackendInput.allocatedBody154_5756 = maximum154_5756 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1136 BackendInput.allocatedBody154_5755 4 46 literalMaximum154_1136_eq maximum154_5755_eq
theorem compiled154_5756_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5756 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14554,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1136 BackendInput.allocatedBody154_5755 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6961 stackBody154_14553 compiled154_1136_eq compiled154_5755_eq state
noncomputable def maximum154_5757 : Nat := 46
theorem maximum154_5757_eq : maxVarHOL BackendInput.allocatedBody154_5757 = maximum154_5757 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1135 BackendInput.allocatedBody154_5756 4 46 literalMaximum154_1135_eq maximum154_5756_eq
theorem compiled154_5757_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5757 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14555,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1135 BackendInput.allocatedBody154_5756 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6960 stackBody154_14554 compiled154_1135_eq compiled154_5756_eq state
noncomputable def maximum154_5758 : Nat := 46
theorem maximum154_5758_eq : maxVarHOL BackendInput.allocatedBody154_5758 = maximum154_5758 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1125 BackendInput.allocatedBody154_5757 10 46 literalMaximum154_1125_eq maximum154_5757_eq
theorem compiled154_5758_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5758 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14556,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1125 BackendInput.allocatedBody154_5757 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6242 stackBody154_14555 compiled154_1125_eq compiled154_5757_eq state
noncomputable def maximum154_5759 : Nat := 46
theorem maximum154_5759_eq : maxVarHOL BackendInput.allocatedBody154_5759 = maximum154_5759 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1134 BackendInput.allocatedBody154_5758 10 46 literalMaximum154_1134_eq maximum154_5758_eq
theorem compiled154_5759_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5759 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14557,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1134 BackendInput.allocatedBody154_5758 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6241 stackBody154_14556 compiled154_1134_eq compiled154_5758_eq state
noncomputable def maximum154_5760 : Nat := 46
theorem maximum154_5760_eq : maxVarHOL BackendInput.allocatedBody154_5760 = maximum154_5760 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_766 BackendInput.allocatedBody154_5759 20 46 literalMaximum154_766_eq maximum154_5759_eq
theorem compiled154_5760_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5760 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14558,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_766 BackendInput.allocatedBody154_5759 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6240 stackBody154_14557 compiled154_766_eq compiled154_5759_eq state
noncomputable def maximum154_5761 : Nat := 46
theorem maximum154_5761_eq : maxVarHOL BackendInput.allocatedBody154_5761 = maximum154_5761 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_5760 20 46 literalMaximum154_463_eq maximum154_5760_eq
theorem compiled154_5761_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5761 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14559,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_5760 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_14558 compiled154_463_eq compiled154_5760_eq state
noncomputable def maximum154_5762 : Nat := 46
theorem maximum154_5762_eq : maxVarHOL BackendInput.allocatedBody154_5762 = maximum154_5762 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1125 BackendInput.allocatedBody154_5761 10 46 literalMaximum154_1125_eq maximum154_5761_eq
theorem compiled154_5762_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5762 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14560,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1125 BackendInput.allocatedBody154_5761 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6242 stackBody154_14559 compiled154_1125_eq compiled154_5761_eq state
noncomputable def maximum154_5763 : Nat := 46
theorem maximum154_5763_eq : maxVarHOL BackendInput.allocatedBody154_5763 = maximum154_5763 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1131 BackendInput.allocatedBody154_5762 22 46 literalMaximum154_1131_eq maximum154_5762_eq
theorem compiled154_5763_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5763 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14561,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1131 BackendInput.allocatedBody154_5762 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6237 stackBody154_14560 compiled154_1131_eq compiled154_5762_eq state
noncomputable def maximum154_5764 : Nat := 46
theorem maximum154_5764_eq : maxVarHOL BackendInput.allocatedBody154_5764 = maximum154_5764 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1130 BackendInput.allocatedBody154_5763 24 46 literalMaximum154_1130_eq maximum154_5763_eq
theorem compiled154_5764_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5764 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14562,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1130 BackendInput.allocatedBody154_5763 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6236 stackBody154_14561 compiled154_1130_eq compiled154_5763_eq state
noncomputable def maximum154_5765 : Nat := 46
theorem maximum154_5765_eq : maxVarHOL BackendInput.allocatedBody154_5765 = maximum154_5765 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1133 BackendInput.allocatedBody154_5764 24 46 literalMaximum154_1133_eq maximum154_5764_eq
theorem compiled154_5765_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5765 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14563,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1133 BackendInput.allocatedBody154_5764 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6235 stackBody154_14562 compiled154_1133_eq compiled154_5764_eq state
noncomputable def maximum154_5766 : Nat := 46
theorem maximum154_5766_eq : maxVarHOL BackendInput.allocatedBody154_5766 = maximum154_5766 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5765 8 46 literalMaximum154_174_eq maximum154_5765_eq
theorem compiled154_5766_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5766 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5765 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14563 compiled154_174_eq compiled154_5765_eq state
noncomputable def maximum154_5767 : Nat := 46
theorem maximum154_5767_eq : maxVarHOL BackendInput.allocatedBody154_5767 = maximum154_5767 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1132 BackendInput.allocatedBody154_5766 22 46 literalMaximum154_1132_eq maximum154_5766_eq
theorem compiled154_5767_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5767 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14565,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1132 BackendInput.allocatedBody154_5766 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6233 stackBody154_14564 compiled154_1132_eq compiled154_5766_eq state
noncomputable def maximum154_5768 : Nat := 46
theorem maximum154_5768_eq : maxVarHOL BackendInput.allocatedBody154_5768 = maximum154_5768 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5767 8 46 literalMaximum154_174_eq maximum154_5767_eq
theorem compiled154_5768_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5768 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14566,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5767 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14565 compiled154_174_eq compiled154_5767_eq state
noncomputable def maximum154_5769 : Nat := 46
theorem maximum154_5769_eq : maxVarHOL BackendInput.allocatedBody154_5769 = maximum154_5769 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1131 BackendInput.allocatedBody154_5768 22 46 literalMaximum154_1131_eq maximum154_5768_eq
theorem compiled154_5769_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5769 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14567,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1131 BackendInput.allocatedBody154_5768 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6237 stackBody154_14566 compiled154_1131_eq compiled154_5768_eq state
noncomputable def maximum154_5770 : Nat := 46
theorem maximum154_5770_eq : maxVarHOL BackendInput.allocatedBody154_5770 = maximum154_5770 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1130 BackendInput.allocatedBody154_5769 24 46 literalMaximum154_1130_eq maximum154_5769_eq
theorem compiled154_5770_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5770 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14568,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1130 BackendInput.allocatedBody154_5769 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6236 stackBody154_14567 compiled154_1130_eq compiled154_5769_eq state
noncomputable def maximum154_5771 : Nat := 46
theorem maximum154_5771_eq : maxVarHOL BackendInput.allocatedBody154_5771 = maximum154_5771 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1129 BackendInput.allocatedBody154_5770 24 46 literalMaximum154_1129_eq maximum154_5770_eq
theorem compiled154_5771_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5771 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14569,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1129 BackendInput.allocatedBody154_5770 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6229 stackBody154_14568 compiled154_1129_eq compiled154_5770_eq state
noncomputable def maximum154_5772 : Nat := 46
theorem maximum154_5772_eq : maxVarHOL BackendInput.allocatedBody154_5772 = maximum154_5772 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5771 8 46 literalMaximum154_174_eq maximum154_5771_eq
theorem compiled154_5772_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5772 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14570,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5771 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14569 compiled154_174_eq compiled154_5771_eq state
noncomputable def maximum154_5773 : Nat := 46
theorem maximum154_5773_eq : maxVarHOL BackendInput.allocatedBody154_5773 = maximum154_5773 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1128 BackendInput.allocatedBody154_5772 22 46 literalMaximum154_1128_eq maximum154_5772_eq
theorem compiled154_5773_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5773 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14571,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1128 BackendInput.allocatedBody154_5772 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6227 stackBody154_14570 compiled154_1128_eq compiled154_5772_eq state
noncomputable def maximum154_5774 : Nat := 46
theorem maximum154_5774_eq : maxVarHOL BackendInput.allocatedBody154_5774 = maximum154_5774 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5773 8 46 literalMaximum154_174_eq maximum154_5773_eq
theorem compiled154_5774_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5774 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14572,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5773 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14571 compiled154_174_eq compiled154_5773_eq state
noncomputable def maximum154_5775 : Nat := 46
theorem maximum154_5775_eq : maxVarHOL BackendInput.allocatedBody154_5775 = maximum154_5775 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_5774 22 46 literalMaximum154_895_eq maximum154_5774_eq
theorem compiled154_5775_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5775 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14573,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_5774 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_14572 compiled154_895_eq compiled154_5774_eq state
noncomputable def maximum154_5776 : Nat := 46
theorem maximum154_5776_eq : maxVarHOL BackendInput.allocatedBody154_5776 = maximum154_5776 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1127 BackendInput.allocatedBody154_5775 22 46 literalMaximum154_1127_eq maximum154_5775_eq
theorem compiled154_5776_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5776 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14574,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1127 BackendInput.allocatedBody154_5775 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6224 stackBody154_14573 compiled154_1127_eq compiled154_5775_eq state
noncomputable def maximum154_5777 : Nat := 46
theorem maximum154_5777_eq : maxVarHOL BackendInput.allocatedBody154_5777 = maximum154_5777 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5776 8 46 literalMaximum154_174_eq maximum154_5776_eq
theorem compiled154_5777_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5777 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5776 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14574 compiled154_174_eq compiled154_5776_eq state
noncomputable def maximum154_5778 : Nat := 46
theorem maximum154_5778_eq : maxVarHOL BackendInput.allocatedBody154_5778 = maximum154_5778 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1126 BackendInput.allocatedBody154_5777 10 46 literalMaximum154_1126_eq maximum154_5777_eq
theorem compiled154_5778_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5778 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1126 BackendInput.allocatedBody154_5777 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6222 stackBody154_14575 compiled154_1126_eq compiled154_5777_eq state
noncomputable def maximum154_5779 : Nat := 46
theorem maximum154_5779_eq : maxVarHOL BackendInput.allocatedBody154_5779 = maximum154_5779 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5778 8 46 literalMaximum154_174_eq maximum154_5778_eq
theorem compiled154_5779_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5779 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14577,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5778 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14576 compiled154_174_eq compiled154_5778_eq state
noncomputable def maximum154_5780 : Nat := 46
theorem maximum154_5780_eq : maxVarHOL BackendInput.allocatedBody154_5780 = maximum154_5780 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1125 BackendInput.allocatedBody154_5779 10 46 literalMaximum154_1125_eq maximum154_5779_eq
theorem compiled154_5780_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5780 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1125 BackendInput.allocatedBody154_5779 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6242 stackBody154_14577 compiled154_1125_eq compiled154_5779_eq state
noncomputable def maximum154_5781 : Nat := 46
theorem maximum154_5781_eq : maxVarHOL BackendInput.allocatedBody154_5781 = maximum154_5781 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1124 BackendInput.allocatedBody154_5780 12 46 literalMaximum154_1124_eq maximum154_5780_eq
theorem compiled154_5781_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5781 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14579,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1124 BackendInput.allocatedBody154_5780 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6219 stackBody154_14578 compiled154_1124_eq compiled154_5780_eq state
noncomputable def maximum154_5782 : Nat := 46
theorem maximum154_5782_eq : maxVarHOL BackendInput.allocatedBody154_5782 = maximum154_5782 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5781 12 46 literalMaximum154_92_eq maximum154_5781_eq
theorem compiled154_5782_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5782 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14580,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5781 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14579 compiled154_92_eq compiled154_5781_eq state
noncomputable def maximum154_5783 : Nat := 46
theorem maximum154_5783_eq : maxVarHOL BackendInput.allocatedBody154_5783 = maximum154_5783 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1123 BackendInput.allocatedBody154_5782 10 46 literalMaximum154_1123_eq maximum154_5782_eq
theorem compiled154_5783_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5783 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14581,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1123 BackendInput.allocatedBody154_5782 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6217 stackBody154_14580 compiled154_1123_eq compiled154_5782_eq state
noncomputable def maximum154_5784 : Nat := 46
theorem maximum154_5784_eq : maxVarHOL BackendInput.allocatedBody154_5784 = maximum154_5784 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5783 8 46 literalMaximum154_174_eq maximum154_5783_eq
theorem compiled154_5784_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5784 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14582,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5783 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14581 compiled154_174_eq compiled154_5783_eq state
noncomputable def maximum154_5785 : Nat := 46
theorem maximum154_5785_eq : maxVarHOL BackendInput.allocatedBody154_5785 = maximum154_5785 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1122 BackendInput.allocatedBody154_5784 14 46 literalMaximum154_1122_eq maximum154_5784_eq
theorem compiled154_5785_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5785 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14583,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1122 BackendInput.allocatedBody154_5784 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6215 stackBody154_14582 compiled154_1122_eq compiled154_5784_eq state
noncomputable def maximum154_5786 : Nat := 46
theorem maximum154_5786_eq : maxVarHOL BackendInput.allocatedBody154_5786 = maximum154_5786 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1121 BackendInput.allocatedBody154_5785 22 46 literalMaximum154_1121_eq maximum154_5785_eq
theorem compiled154_5786_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5786 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14584,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1121 BackendInput.allocatedBody154_5785 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6214 stackBody154_14583 compiled154_1121_eq compiled154_5785_eq state
noncomputable def maximum154_5787 : Nat := 46
theorem maximum154_5787_eq : maxVarHOL BackendInput.allocatedBody154_5787 = maximum154_5787 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5786 4 46 literalMaximum154_243_eq maximum154_5786_eq
theorem compiled154_5787_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5787 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14585,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5786 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_14584 compiled154_243_eq compiled154_5786_eq state
noncomputable def maximum154_5788 : Nat := 46
theorem maximum154_5788_eq : maxVarHOL BackendInput.allocatedBody154_5788 = maximum154_5788 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5787 4 46 literalMaximum154_242_eq maximum154_5787_eq
theorem compiled154_5788_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5788 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14586,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5787 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14585 compiled154_242_eq compiled154_5787_eq state
noncomputable def maximum154_5789 : Nat := 46
theorem maximum154_5789_eq : maxVarHOL BackendInput.allocatedBody154_5789 = maximum154_5789 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1120 BackendInput.allocatedBody154_5788 12 46 literalMaximum154_1120_eq maximum154_5788_eq
theorem compiled154_5789_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5789 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14587,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1120 BackendInput.allocatedBody154_5788 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10335 stackBody154_14586 compiled154_1120_eq compiled154_5788_eq state
noncomputable def maximum154_5790 : Nat := 46
theorem maximum154_5790_eq : maxVarHOL BackendInput.allocatedBody154_5790 = maximum154_5790 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5789 12 46 literalMaximum154_92_eq maximum154_5789_eq
theorem compiled154_5790_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5790 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14588,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5789 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14587 compiled154_92_eq compiled154_5789_eq state
noncomputable def maximum154_5791 : Nat := 46
theorem maximum154_5791_eq : maxVarHOL BackendInput.allocatedBody154_5791 = maximum154_5791 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1119 BackendInput.allocatedBody154_5790 10 46 literalMaximum154_1119_eq maximum154_5790_eq
theorem compiled154_5791_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5791 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14589,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1119 BackendInput.allocatedBody154_5790 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6209 stackBody154_14588 compiled154_1119_eq compiled154_5790_eq state
noncomputable def maximum154_5792 : Nat := 46
theorem maximum154_5792_eq : maxVarHOL BackendInput.allocatedBody154_5792 = maximum154_5792 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1118 BackendInput.allocatedBody154_5791 24 46 literalMaximum154_1118_eq maximum154_5791_eq
theorem compiled154_5792_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5792 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14590,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1118 BackendInput.allocatedBody154_5791 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6208 stackBody154_14589 compiled154_1118_eq compiled154_5791_eq state
noncomputable def maximum154_5793 : Nat := 46
theorem maximum154_5793_eq : maxVarHOL BackendInput.allocatedBody154_5793 = maximum154_5793 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1117 BackendInput.allocatedBody154_5792 26 46 literalMaximum154_1117_eq maximum154_5792_eq
theorem compiled154_5793_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5793 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14591,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1117 BackendInput.allocatedBody154_5792 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6207 stackBody154_14590 compiled154_1117_eq compiled154_5792_eq state
noncomputable def maximum154_5794 : Nat := 46
theorem maximum154_5794_eq : maxVarHOL BackendInput.allocatedBody154_5794 = maximum154_5794 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1116 BackendInput.allocatedBody154_5793 4 46 literalMaximum154_1116_eq maximum154_5793_eq
theorem compiled154_5794_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5794 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1116 BackendInput.allocatedBody154_5793 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6206 stackBody154_14591 compiled154_1116_eq compiled154_5793_eq state
noncomputable def maximum154_5795 : Nat := 46
theorem maximum154_5795_eq : maxVarHOL BackendInput.allocatedBody154_5795 = maximum154_5795 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5794 4 46 literalMaximum154_77_eq maximum154_5794_eq
theorem compiled154_5795_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5795 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5794 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14592 compiled154_77_eq compiled154_5794_eq state
noncomputable def maximum154_5796 : Nat := 46
theorem maximum154_5796_eq : maxVarHOL BackendInput.allocatedBody154_5796 = maximum154_5796 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1115 BackendInput.allocatedBody154_5795 26 46 literalMaximum154_1115_eq maximum154_5795_eq
theorem compiled154_5796_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5796 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1115 BackendInput.allocatedBody154_5795 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6204 stackBody154_14593 compiled154_1115_eq compiled154_5795_eq state
noncomputable def maximum154_5797 : Nat := 46
theorem maximum154_5797_eq : maxVarHOL BackendInput.allocatedBody154_5797 = maximum154_5797 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5796 4 46 literalMaximum154_77_eq maximum154_5796_eq
theorem compiled154_5797_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5797 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14595,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5796 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14594 compiled154_77_eq compiled154_5796_eq state
noncomputable def maximum154_5798 : Nat := 46
theorem maximum154_5798_eq : maxVarHOL BackendInput.allocatedBody154_5798 = maximum154_5798 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1097 BackendInput.allocatedBody154_5797 26 46 literalMaximum154_1097_eq maximum154_5797_eq
theorem compiled154_5798_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5798 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14596,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1097 BackendInput.allocatedBody154_5797 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6202 stackBody154_14595 compiled154_1097_eq compiled154_5797_eq state
noncomputable def maximum154_5799 : Nat := 46
theorem maximum154_5799_eq : maxVarHOL BackendInput.allocatedBody154_5799 = maximum154_5799 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5798 28 46 literalMaximum154_620_eq maximum154_5798_eq
theorem compiled154_5799_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5799 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14597,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5798 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6396 stackBody154_14596 compiled154_620_eq compiled154_5798_eq state
noncomputable def maximum154_5800 : Nat := 46
theorem maximum154_5800_eq : maxVarHOL BackendInput.allocatedBody154_5800 = maximum154_5800 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1114 BackendInput.allocatedBody154_5799 28 46 literalMaximum154_1114_eq maximum154_5799_eq
theorem compiled154_5800_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5800 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14598,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1114 BackendInput.allocatedBody154_5799 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6200 stackBody154_14597 compiled154_1114_eq compiled154_5799_eq state
noncomputable def maximum154_5801 : Nat := 46
theorem maximum154_5801_eq : maxVarHOL BackendInput.allocatedBody154_5801 = maximum154_5801 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5800 4 46 literalMaximum154_77_eq maximum154_5800_eq
theorem compiled154_5801_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5801 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14599,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5800 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14598 compiled154_77_eq compiled154_5800_eq state
noncomputable def maximum154_5802 : Nat := 46
theorem maximum154_5802_eq : maxVarHOL BackendInput.allocatedBody154_5802 = maximum154_5802 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1113 BackendInput.allocatedBody154_5801 26 46 literalMaximum154_1113_eq maximum154_5801_eq
theorem compiled154_5802_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5802 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14600,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1113 BackendInput.allocatedBody154_5801 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6198 stackBody154_14599 compiled154_1113_eq compiled154_5801_eq state
noncomputable def maximum154_5803 : Nat := 46
theorem maximum154_5803_eq : maxVarHOL BackendInput.allocatedBody154_5803 = maximum154_5803 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5802 4 46 literalMaximum154_77_eq maximum154_5802_eq
theorem compiled154_5803_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5803 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5802 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14600 compiled154_77_eq compiled154_5802_eq state
noncomputable def maximum154_5804 : Nat := 46
theorem maximum154_5804_eq : maxVarHOL BackendInput.allocatedBody154_5804 = maximum154_5804 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1112 BackendInput.allocatedBody154_5803 24 46 literalMaximum154_1112_eq maximum154_5803_eq
theorem compiled154_5804_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5804 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1112 BackendInput.allocatedBody154_5803 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6196 stackBody154_14601 compiled154_1112_eq compiled154_5803_eq state
noncomputable def maximum154_5805 : Nat := 48
theorem maximum154_5805_eq : maxVarHOL BackendInput.allocatedBody154_5805 = maximum154_5805 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1111 BackendInput.allocatedBody154_5804 48 46 literalMaximum154_1111_eq maximum154_5804_eq
theorem compiled154_5805_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5805 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1111 BackendInput.allocatedBody154_5804 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6195 stackBody154_14602 compiled154_1111_eq compiled154_5804_eq state
noncomputable def maximum154_5806 : Nat := 48
theorem maximum154_5806_eq : maxVarHOL BackendInput.allocatedBody154_5806 = maximum154_5806 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1110 BackendInput.allocatedBody154_5805 40 48 literalMaximum154_1110_eq maximum154_5805_eq
theorem compiled154_5806_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5806 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1110 BackendInput.allocatedBody154_5805 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6194 stackBody154_14603 compiled154_1110_eq compiled154_5805_eq state
noncomputable def maximum154_5807 : Nat := 48
theorem maximum154_5807_eq : maxVarHOL BackendInput.allocatedBody154_5807 = maximum154_5807 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_5806 40 48 literalMaximum154_247_eq maximum154_5806_eq
theorem compiled154_5807_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5807 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_5806 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_14604 compiled154_247_eq compiled154_5806_eq state
noncomputable def maximum154_5808 : Nat := 48
theorem maximum154_5808_eq : maxVarHOL BackendInput.allocatedBody154_5808 = maximum154_5808 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1109 BackendInput.allocatedBody154_5807 10 48 literalMaximum154_1109_eq maximum154_5807_eq
theorem compiled154_5808_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5808 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1109 BackendInput.allocatedBody154_5807 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6192 stackBody154_14605 compiled154_1109_eq compiled154_5807_eq state
noncomputable def maximum154_5809 : Nat := 48
theorem maximum154_5809_eq : maxVarHOL BackendInput.allocatedBody154_5809 = maximum154_5809 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1108 BackendInput.allocatedBody154_5808 24 48 literalMaximum154_1108_eq maximum154_5808_eq
theorem compiled154_5809_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5809 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14607,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1108 BackendInput.allocatedBody154_5808 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6191 stackBody154_14606 compiled154_1108_eq compiled154_5808_eq state
noncomputable def maximum154_5810 : Nat := 48
theorem maximum154_5810_eq : maxVarHOL BackendInput.allocatedBody154_5810 = maximum154_5810 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1066 BackendInput.allocatedBody154_5809 4 48 literalMaximum154_1066_eq maximum154_5809_eq
theorem compiled154_5810_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5810 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14608,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1066 BackendInput.allocatedBody154_5809 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6190 stackBody154_14607 compiled154_1066_eq compiled154_5809_eq state
noncomputable def maximum154_5811 : Nat := 48
theorem maximum154_5811_eq : maxVarHOL BackendInput.allocatedBody154_5811 = maximum154_5811 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5810 4 48 literalMaximum154_77_eq maximum154_5810_eq
theorem compiled154_5811_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5811 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14609,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5810 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14608 compiled154_77_eq compiled154_5810_eq state
noncomputable def maximum154_5812 : Nat := 48
theorem maximum154_5812_eq : maxVarHOL BackendInput.allocatedBody154_5812 = maximum154_5812 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1107 BackendInput.allocatedBody154_5811 24 48 literalMaximum154_1107_eq maximum154_5811_eq
theorem compiled154_5812_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5812 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14610,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1107 BackendInput.allocatedBody154_5811 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6188 stackBody154_14609 compiled154_1107_eq compiled154_5811_eq state
noncomputable def maximum154_5813 : Nat := 48
theorem maximum154_5813_eq : maxVarHOL BackendInput.allocatedBody154_5813 = maximum154_5813 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5812 4 48 literalMaximum154_77_eq maximum154_5812_eq
theorem compiled154_5813_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5813 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14611,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5812 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14610 compiled154_77_eq compiled154_5812_eq state
noncomputable def maximum154_5814 : Nat := 48
theorem maximum154_5814_eq : maxVarHOL BackendInput.allocatedBody154_5814 = maximum154_5814 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_602 BackendInput.allocatedBody154_5813 24 48 literalMaximum154_602_eq maximum154_5813_eq
theorem compiled154_5814_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5814 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14612,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_602 BackendInput.allocatedBody154_5813 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6186 stackBody154_14611 compiled154_602_eq compiled154_5813_eq state
noncomputable def maximum154_5815 : Nat := 48
theorem maximum154_5815_eq : maxVarHOL BackendInput.allocatedBody154_5815 = maximum154_5815 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1094 BackendInput.allocatedBody154_5814 26 48 literalMaximum154_1094_eq maximum154_5814_eq
theorem compiled154_5815_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5815 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14613,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1094 BackendInput.allocatedBody154_5814 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6185 stackBody154_14612 compiled154_1094_eq compiled154_5814_eq state
noncomputable def maximum154_5816 : Nat := 48
theorem maximum154_5816_eq : maxVarHOL BackendInput.allocatedBody154_5816 = maximum154_5816 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1106 BackendInput.allocatedBody154_5815 26 48 literalMaximum154_1106_eq maximum154_5815_eq
theorem compiled154_5816_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5816 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14614,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1106 BackendInput.allocatedBody154_5815 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6184 stackBody154_14613 compiled154_1106_eq compiled154_5815_eq state
noncomputable def maximum154_5817 : Nat := 48
theorem maximum154_5817_eq : maxVarHOL BackendInput.allocatedBody154_5817 = maximum154_5817 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5816 4 48 literalMaximum154_77_eq maximum154_5816_eq
theorem compiled154_5817_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5817 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14615,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5816 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14614 compiled154_77_eq compiled154_5816_eq state
noncomputable def maximum154_5818 : Nat := 48
theorem maximum154_5818_eq : maxVarHOL BackendInput.allocatedBody154_5818 = maximum154_5818 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1105 BackendInput.allocatedBody154_5817 24 48 literalMaximum154_1105_eq maximum154_5817_eq
theorem compiled154_5818_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5818 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1105 BackendInput.allocatedBody154_5817 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6182 stackBody154_14615 compiled154_1105_eq compiled154_5817_eq state
noncomputable def maximum154_5819 : Nat := 48
theorem maximum154_5819_eq : maxVarHOL BackendInput.allocatedBody154_5819 = maximum154_5819 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5818 4 48 literalMaximum154_77_eq maximum154_5818_eq
theorem compiled154_5819_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5819 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14617,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5818 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14616 compiled154_77_eq compiled154_5818_eq state
noncomputable def maximum154_5820 : Nat := 48
theorem maximum154_5820_eq : maxVarHOL BackendInput.allocatedBody154_5820 = maximum154_5820 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1104 BackendInput.allocatedBody154_5819 10 48 literalMaximum154_1104_eq maximum154_5819_eq
theorem compiled154_5820_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5820 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14618,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1104 BackendInput.allocatedBody154_5819 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6180 stackBody154_14617 compiled154_1104_eq compiled154_5819_eq state
noncomputable def maximum154_5821 : Nat := 48
theorem maximum154_5821_eq : maxVarHOL BackendInput.allocatedBody154_5821 = maximum154_5821 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1103 BackendInput.allocatedBody154_5820 10 48 literalMaximum154_1103_eq maximum154_5820_eq
theorem compiled154_5821_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5821 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14619,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1103 BackendInput.allocatedBody154_5820 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6179 stackBody154_14618 compiled154_1103_eq compiled154_5820_eq state
noncomputable def maximum154_5822 : Nat := 48
theorem maximum154_5822_eq : maxVarHOL BackendInput.allocatedBody154_5822 = maximum154_5822 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1102 BackendInput.allocatedBody154_5821 16 48 literalMaximum154_1102_eq maximum154_5821_eq
theorem compiled154_5822_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5822 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14620,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1102 BackendInput.allocatedBody154_5821 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6178 stackBody154_14619 compiled154_1102_eq compiled154_5821_eq state
noncomputable def maximum154_5823 : Nat := 48
theorem maximum154_5823_eq : maxVarHOL BackendInput.allocatedBody154_5823 = maximum154_5823 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5822 4 48 literalMaximum154_242_eq maximum154_5822_eq
theorem compiled154_5823_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5823 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14621,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5822 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14620 compiled154_242_eq compiled154_5822_eq state
noncomputable def maximum154_5824 : Nat := 48
theorem maximum154_5824_eq : maxVarHOL BackendInput.allocatedBody154_5824 = maximum154_5824 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1101 BackendInput.allocatedBody154_5823 16 48 literalMaximum154_1101_eq maximum154_5823_eq
theorem compiled154_5824_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5824 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14622,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1101 BackendInput.allocatedBody154_5823 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6281 stackBody154_14621 compiled154_1101_eq compiled154_5823_eq state
noncomputable def maximum154_5825 : Nat := 48
theorem maximum154_5825_eq : maxVarHOL BackendInput.allocatedBody154_5825 = maximum154_5825 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5824 4 48 literalMaximum154_77_eq maximum154_5824_eq
theorem compiled154_5825_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5825 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14623,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5824 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14622 compiled154_77_eq compiled154_5824_eq state
noncomputable def maximum154_5826 : Nat := 48
theorem maximum154_5826_eq : maxVarHOL BackendInput.allocatedBody154_5826 = maximum154_5826 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1100 BackendInput.allocatedBody154_5825 24 48 literalMaximum154_1100_eq maximum154_5825_eq
theorem compiled154_5826_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5826 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1100 BackendInput.allocatedBody154_5825 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6174 stackBody154_14623 compiled154_1100_eq compiled154_5825_eq state
noncomputable def maximum154_5827 : Nat := 48
theorem maximum154_5827_eq : maxVarHOL BackendInput.allocatedBody154_5827 = maximum154_5827 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1097 BackendInput.allocatedBody154_5826 26 48 literalMaximum154_1097_eq maximum154_5826_eq
theorem compiled154_5827_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5827 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1097 BackendInput.allocatedBody154_5826 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6202 stackBody154_14624 compiled154_1097_eq compiled154_5826_eq state
noncomputable def maximum154_5828 : Nat := 48
theorem maximum154_5828_eq : maxVarHOL BackendInput.allocatedBody154_5828 = maximum154_5828 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5827 28 48 literalMaximum154_620_eq maximum154_5827_eq
theorem compiled154_5828_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5828 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5827 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6396 stackBody154_14625 compiled154_620_eq compiled154_5827_eq state
noncomputable def maximum154_5829 : Nat := 48
theorem maximum154_5829_eq : maxVarHOL BackendInput.allocatedBody154_5829 = maximum154_5829 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1099 BackendInput.allocatedBody154_5828 28 48 literalMaximum154_1099_eq maximum154_5828_eq
theorem compiled154_5829_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5829 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1099 BackendInput.allocatedBody154_5828 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6171 stackBody154_14626 compiled154_1099_eq compiled154_5828_eq state
noncomputable def maximum154_5830 : Nat := 48
theorem maximum154_5830_eq : maxVarHOL BackendInput.allocatedBody154_5830 = maximum154_5830 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5829 0 48 literalMaximum154_15_eq maximum154_5829_eq
theorem compiled154_5830_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5830 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5829 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14627 compiled154_15_eq compiled154_5829_eq state
noncomputable def maximum154_5831 : Nat := 48
theorem maximum154_5831_eq : maxVarHOL BackendInput.allocatedBody154_5831 = maximum154_5831 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1098 BackendInput.allocatedBody154_5830 26 48 literalMaximum154_1098_eq maximum154_5830_eq
theorem compiled154_5831_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5831 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1098 BackendInput.allocatedBody154_5830 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6169 stackBody154_14628 compiled154_1098_eq compiled154_5830_eq state
noncomputable def maximum154_5832 : Nat := 48
theorem maximum154_5832_eq : maxVarHOL BackendInput.allocatedBody154_5832 = maximum154_5832 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5831 0 48 literalMaximum154_15_eq maximum154_5831_eq
theorem compiled154_5832_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5832 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14630,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5831 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14629 compiled154_15_eq compiled154_5831_eq state
noncomputable def maximum154_5833 : Nat := 48
theorem maximum154_5833_eq : maxVarHOL BackendInput.allocatedBody154_5833 = maximum154_5833 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1097 BackendInput.allocatedBody154_5832 26 48 literalMaximum154_1097_eq maximum154_5832_eq
theorem compiled154_5833_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5833 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14631,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1097 BackendInput.allocatedBody154_5832 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6202 stackBody154_14630 compiled154_1097_eq compiled154_5832_eq state
noncomputable def maximum154_5834 : Nat := 48
theorem maximum154_5834_eq : maxVarHOL BackendInput.allocatedBody154_5834 = maximum154_5834 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5833 28 48 literalMaximum154_620_eq maximum154_5833_eq
theorem compiled154_5834_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5834 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14632,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5833 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6396 stackBody154_14631 compiled154_620_eq compiled154_5833_eq state
noncomputable def maximum154_5835 : Nat := 48
theorem maximum154_5835_eq : maxVarHOL BackendInput.allocatedBody154_5835 = maximum154_5835 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1096 BackendInput.allocatedBody154_5834 28 48 literalMaximum154_1096_eq maximum154_5834_eq
theorem compiled154_5835_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5835 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14633,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1096 BackendInput.allocatedBody154_5834 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6165 stackBody154_14632 compiled154_1096_eq compiled154_5834_eq state
noncomputable def maximum154_5836 : Nat := 48
theorem maximum154_5836_eq : maxVarHOL BackendInput.allocatedBody154_5836 = maximum154_5836 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5835 0 48 literalMaximum154_15_eq maximum154_5835_eq
theorem compiled154_5836_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5836 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14634,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5835 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14633 compiled154_15_eq compiled154_5835_eq state
noncomputable def maximum154_5837 : Nat := 48
theorem maximum154_5837_eq : maxVarHOL BackendInput.allocatedBody154_5837 = maximum154_5837 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1095 BackendInput.allocatedBody154_5836 26 48 literalMaximum154_1095_eq maximum154_5836_eq
theorem compiled154_5837_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5837 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14635,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1095 BackendInput.allocatedBody154_5836 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6163 stackBody154_14634 compiled154_1095_eq compiled154_5836_eq state
noncomputable def maximum154_5838 : Nat := 48
theorem maximum154_5838_eq : maxVarHOL BackendInput.allocatedBody154_5838 = maximum154_5838 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5837 0 48 literalMaximum154_15_eq maximum154_5837_eq
theorem compiled154_5838_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5838 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14636,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5837 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14635 compiled154_15_eq compiled154_5837_eq state
noncomputable def maximum154_5839 : Nat := 48
theorem maximum154_5839_eq : maxVarHOL BackendInput.allocatedBody154_5839 = maximum154_5839 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1094 BackendInput.allocatedBody154_5838 26 48 literalMaximum154_1094_eq maximum154_5838_eq
theorem compiled154_5839_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5839 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14637,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1094 BackendInput.allocatedBody154_5838 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6185 stackBody154_14636 compiled154_1094_eq compiled154_5838_eq state
noncomputable def maximum154_5840 : Nat := 48
theorem maximum154_5840_eq : maxVarHOL BackendInput.allocatedBody154_5840 = maximum154_5840 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1093 BackendInput.allocatedBody154_5839 26 48 literalMaximum154_1093_eq maximum154_5839_eq
theorem compiled154_5840_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5840 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14638,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1093 BackendInput.allocatedBody154_5839 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6160 stackBody154_14637 compiled154_1093_eq compiled154_5839_eq state
noncomputable def maximum154_5841 : Nat := 48
theorem maximum154_5841_eq : maxVarHOL BackendInput.allocatedBody154_5841 = maximum154_5841 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5840 0 48 literalMaximum154_15_eq maximum154_5840_eq
theorem compiled154_5841_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5841 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14639,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5840 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14638 compiled154_15_eq compiled154_5840_eq state
noncomputable def maximum154_5842 : Nat := 48
theorem maximum154_5842_eq : maxVarHOL BackendInput.allocatedBody154_5842 = maximum154_5842 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_506 BackendInput.allocatedBody154_5841 24 48 literalMaximum154_506_eq maximum154_5841_eq
theorem compiled154_5842_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5842 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14640,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_506 BackendInput.allocatedBody154_5841 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6158 stackBody154_14639 compiled154_506_eq compiled154_5841_eq state
noncomputable def maximum154_5843 : Nat := 48
theorem maximum154_5843_eq : maxVarHOL BackendInput.allocatedBody154_5843 = maximum154_5843 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5842 0 48 literalMaximum154_15_eq maximum154_5842_eq
theorem compiled154_5843_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5843 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14641,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5842 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14640 compiled154_15_eq compiled154_5842_eq state
noncomputable def maximum154_5844 : Nat := 48
theorem maximum154_5844_eq : maxVarHOL BackendInput.allocatedBody154_5844 = maximum154_5844 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1092 BackendInput.allocatedBody154_5843 18 48 literalMaximum154_1092_eq maximum154_5843_eq
theorem compiled154_5844_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5844 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1092 BackendInput.allocatedBody154_5843 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6156 stackBody154_14641 compiled154_1092_eq compiled154_5843_eq state
noncomputable def maximum154_5845 : Nat := 48
theorem maximum154_5845_eq : maxVarHOL BackendInput.allocatedBody154_5845 = maximum154_5845 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_5844 18 48 literalMaximum154_805_eq maximum154_5844_eq
theorem compiled154_5845_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5845 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14643,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_5844 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_14642 compiled154_805_eq compiled154_5844_eq state
noncomputable def maximum154_5846 : Nat := 48
theorem maximum154_5846_eq : maxVarHOL BackendInput.allocatedBody154_5846 = maximum154_5846 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1091 BackendInput.allocatedBody154_5845 16 48 literalMaximum154_1091_eq maximum154_5845_eq
theorem compiled154_5846_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5846 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14644,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1091 BackendInput.allocatedBody154_5845 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6154 stackBody154_14643 compiled154_1091_eq compiled154_5845_eq state
noncomputable def maximum154_5847 : Nat := 48
theorem maximum154_5847_eq : maxVarHOL BackendInput.allocatedBody154_5847 = maximum154_5847 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1090 BackendInput.allocatedBody154_5846 18 48 literalMaximum154_1090_eq maximum154_5846_eq
theorem compiled154_5847_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5847 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14645,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1090 BackendInput.allocatedBody154_5846 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6153 stackBody154_14644 compiled154_1090_eq compiled154_5846_eq state
noncomputable def maximum154_5848 : Nat := 48
theorem maximum154_5848_eq : maxVarHOL BackendInput.allocatedBody154_5848 = maximum154_5848 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1089 BackendInput.allocatedBody154_5847 26 48 literalMaximum154_1089_eq maximum154_5847_eq
theorem compiled154_5848_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5848 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14646,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1089 BackendInput.allocatedBody154_5847 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6152 stackBody154_14645 compiled154_1089_eq compiled154_5847_eq state
noncomputable def maximum154_5849 : Nat := 48
theorem maximum154_5849_eq : maxVarHOL BackendInput.allocatedBody154_5849 = maximum154_5849 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_5848 0 48 literalMaximum154_196_eq maximum154_5848_eq
theorem compiled154_5849_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5849 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14647,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_5848 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_14646 compiled154_196_eq compiled154_5848_eq state
noncomputable def maximum154_5850 : Nat := 48
theorem maximum154_5850_eq : maxVarHOL BackendInput.allocatedBody154_5850 = maximum154_5850 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5849 0 48 literalMaximum154_153_eq maximum154_5849_eq
theorem compiled154_5850_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5850 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14648,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5849 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_14647 compiled154_153_eq compiled154_5849_eq state
noncomputable def maximum154_5851 : Nat := 48
theorem maximum154_5851_eq : maxVarHOL BackendInput.allocatedBody154_5851 = maximum154_5851 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1088 BackendInput.allocatedBody154_5850 24 48 literalMaximum154_1088_eq maximum154_5850_eq
theorem compiled154_5851_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5851 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14649,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1088 BackendInput.allocatedBody154_5850 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6143 stackBody154_14648 compiled154_1088_eq compiled154_5850_eq state
noncomputable def maximum154_5852 : Nat := 48
theorem maximum154_5852_eq : maxVarHOL BackendInput.allocatedBody154_5852 = maximum154_5852 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1087 BackendInput.allocatedBody154_5851 24 48 literalMaximum154_1087_eq maximum154_5851_eq
theorem compiled154_5852_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5852 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14650,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1087 BackendInput.allocatedBody154_5851 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6142 stackBody154_14649 compiled154_1087_eq compiled154_5851_eq state
noncomputable def maximum154_5853 : Nat := 48
theorem maximum154_5853_eq : maxVarHOL BackendInput.allocatedBody154_5853 = maximum154_5853 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1086 BackendInput.allocatedBody154_5852 4 48 literalMaximum154_1086_eq maximum154_5852_eq
theorem compiled154_5853_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5853 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14651,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1086 BackendInput.allocatedBody154_5852 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6141 stackBody154_14650 compiled154_1086_eq compiled154_5852_eq state
noncomputable def maximum154_5854 : Nat := 48
theorem maximum154_5854_eq : maxVarHOL BackendInput.allocatedBody154_5854 = maximum154_5854 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1085 BackendInput.allocatedBody154_5853 4 48 literalMaximum154_1085_eq maximum154_5853_eq
theorem compiled154_5854_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5854 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14652,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1085 BackendInput.allocatedBody154_5853 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6140 stackBody154_14651 compiled154_1085_eq compiled154_5853_eq state
noncomputable def maximum154_5855 : Nat := 48
theorem maximum154_5855_eq : maxVarHOL BackendInput.allocatedBody154_5855 = maximum154_5855 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_195 BackendInput.allocatedBody154_5854 8 48 literalMaximum154_195_eq maximum154_5854_eq
theorem compiled154_5855_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5855 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14653,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_195 BackendInput.allocatedBody154_5854 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10356 stackBody154_14652 compiled154_195_eq compiled154_5854_eq state
noncomputable def maximum154_5856 : Nat := 48
theorem maximum154_5856_eq : maxVarHOL BackendInput.allocatedBody154_5856 = maximum154_5856 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5855 8 48 literalMaximum154_174_eq maximum154_5855_eq
theorem compiled154_5856_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5856 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14654,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5855 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14653 compiled154_174_eq compiled154_5855_eq state
noncomputable def maximum154_5857 : Nat := 48
theorem maximum154_5857_eq : maxVarHOL BackendInput.allocatedBody154_5857 = maximum154_5857 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1084 BackendInput.allocatedBody154_5856 4 48 literalMaximum154_1084_eq maximum154_5856_eq
theorem compiled154_5857_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5857 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14655,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1084 BackendInput.allocatedBody154_5856 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6137 stackBody154_14654 compiled154_1084_eq compiled154_5856_eq state
noncomputable def maximum154_5858 : Nat := 48
theorem maximum154_5858_eq : maxVarHOL BackendInput.allocatedBody154_5858 = maximum154_5858 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1082 BackendInput.allocatedBody154_5857 18 48 literalMaximum154_1082_eq maximum154_5857_eq
theorem compiled154_5858_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5858 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14656,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1082 BackendInput.allocatedBody154_5857 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6136 stackBody154_14655 compiled154_1082_eq compiled154_5857_eq state
noncomputable def maximum154_5859 : Nat := 48
theorem maximum154_5859_eq : maxVarHOL BackendInput.allocatedBody154_5859 = maximum154_5859 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_884 BackendInput.allocatedBody154_5858 28 48 literalMaximum154_884_eq maximum154_5858_eq
theorem compiled154_5859_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5859 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14657,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_884 BackendInput.allocatedBody154_5858 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6135 stackBody154_14656 compiled154_884_eq compiled154_5858_eq state
noncomputable def maximum154_5860 : Nat := 48
theorem maximum154_5860_eq : maxVarHOL BackendInput.allocatedBody154_5860 = maximum154_5860 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_604 BackendInput.allocatedBody154_5859 28 48 literalMaximum154_604_eq maximum154_5859_eq
theorem compiled154_5860_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5860 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14658,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_604 BackendInput.allocatedBody154_5859 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6134 stackBody154_14657 compiled154_604_eq compiled154_5859_eq state
noncomputable def maximum154_5861 : Nat := 48
theorem maximum154_5861_eq : maxVarHOL BackendInput.allocatedBody154_5861 = maximum154_5861 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5860 14 48 literalMaximum154_42_eq maximum154_5860_eq
theorem compiled154_5861_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5861 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14659,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5860 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14658 compiled154_42_eq compiled154_5860_eq state
noncomputable def maximum154_5862 : Nat := 48
theorem maximum154_5862_eq : maxVarHOL BackendInput.allocatedBody154_5862 = maximum154_5862 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1083 BackendInput.allocatedBody154_5861 18 48 literalMaximum154_1083_eq maximum154_5861_eq
theorem compiled154_5862_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5862 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14660,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1083 BackendInput.allocatedBody154_5861 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6132 stackBody154_14659 compiled154_1083_eq compiled154_5861_eq state
noncomputable def maximum154_5863 : Nat := 48
theorem maximum154_5863_eq : maxVarHOL BackendInput.allocatedBody154_5863 = maximum154_5863 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5862 14 48 literalMaximum154_42_eq maximum154_5862_eq
theorem compiled154_5863_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5863 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14661,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5862 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14660 compiled154_42_eq compiled154_5862_eq state
noncomputable def maximum154_5864 : Nat := 48
theorem maximum154_5864_eq : maxVarHOL BackendInput.allocatedBody154_5864 = maximum154_5864 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1082 BackendInput.allocatedBody154_5863 18 48 literalMaximum154_1082_eq maximum154_5863_eq
theorem compiled154_5864_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5864 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14662,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1082 BackendInput.allocatedBody154_5863 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6136 stackBody154_14661 compiled154_1082_eq compiled154_5863_eq state
noncomputable def maximum154_5865 : Nat := 48
theorem maximum154_5865_eq : maxVarHOL BackendInput.allocatedBody154_5865 = maximum154_5865 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_884 BackendInput.allocatedBody154_5864 28 48 literalMaximum154_884_eq maximum154_5864_eq
theorem compiled154_5865_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5865 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14663,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_884 BackendInput.allocatedBody154_5864 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6135 stackBody154_14662 compiled154_884_eq compiled154_5864_eq state
noncomputable def maximum154_5866 : Nat := 48
theorem maximum154_5866_eq : maxVarHOL BackendInput.allocatedBody154_5866 = maximum154_5866 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_600 BackendInput.allocatedBody154_5865 28 48 literalMaximum154_600_eq maximum154_5865_eq
theorem compiled154_5866_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5866 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14664,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_600 BackendInput.allocatedBody154_5865 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6128 stackBody154_14663 compiled154_600_eq compiled154_5865_eq state
noncomputable def maximum154_5867 : Nat := 48
theorem maximum154_5867_eq : maxVarHOL BackendInput.allocatedBody154_5867 = maximum154_5867 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5866 14 48 literalMaximum154_42_eq maximum154_5866_eq
theorem compiled154_5867_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5867 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14665,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5866 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14664 compiled154_42_eq compiled154_5866_eq state
noncomputable def maximum154_5868 : Nat := 48
theorem maximum154_5868_eq : maxVarHOL BackendInput.allocatedBody154_5868 = maximum154_5868 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1081 BackendInput.allocatedBody154_5867 18 48 literalMaximum154_1081_eq maximum154_5867_eq
theorem compiled154_5868_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5868 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1081 BackendInput.allocatedBody154_5867 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6126 stackBody154_14665 compiled154_1081_eq compiled154_5867_eq state
noncomputable def maximum154_5869 : Nat := 48
theorem maximum154_5869_eq : maxVarHOL BackendInput.allocatedBody154_5869 = maximum154_5869 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5868 14 48 literalMaximum154_42_eq maximum154_5868_eq
theorem compiled154_5869_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5869 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14667,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5868 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14666 compiled154_42_eq compiled154_5868_eq state
noncomputable def maximum154_5870 : Nat := 48
theorem maximum154_5870_eq : maxVarHOL BackendInput.allocatedBody154_5870 = maximum154_5870 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1080 BackendInput.allocatedBody154_5869 18 48 literalMaximum154_1080_eq maximum154_5869_eq
theorem compiled154_5870_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5870 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14668,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1080 BackendInput.allocatedBody154_5869 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6124 stackBody154_14667 compiled154_1080_eq compiled154_5869_eq state
noncomputable def maximum154_5871 : Nat := 48
theorem maximum154_5871_eq : maxVarHOL BackendInput.allocatedBody154_5871 = maximum154_5871 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1079 BackendInput.allocatedBody154_5870 18 48 literalMaximum154_1079_eq maximum154_5870_eq
theorem compiled154_5871_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5871 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1079 BackendInput.allocatedBody154_5870 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6123 stackBody154_14668 compiled154_1079_eq compiled154_5870_eq state
noncomputable def maximum154_5872 : Nat := 48
theorem maximum154_5872_eq : maxVarHOL BackendInput.allocatedBody154_5872 = maximum154_5872 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5871 14 48 literalMaximum154_42_eq maximum154_5871_eq
theorem compiled154_5872_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5872 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14670,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5871 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14669 compiled154_42_eq compiled154_5871_eq state
noncomputable def maximum154_5873 : Nat := 48
theorem maximum154_5873_eq : maxVarHOL BackendInput.allocatedBody154_5873 = maximum154_5873 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1078 BackendInput.allocatedBody154_5872 14 48 literalMaximum154_1078_eq maximum154_5872_eq
theorem compiled154_5873_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5873 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14671,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1078 BackendInput.allocatedBody154_5872 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6121 stackBody154_14670 compiled154_1078_eq compiled154_5872_eq state
noncomputable def maximum154_5874 : Nat := 48
theorem maximum154_5874_eq : maxVarHOL BackendInput.allocatedBody154_5874 = maximum154_5874 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5873 14 48 literalMaximum154_42_eq maximum154_5873_eq
theorem compiled154_5874_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5874 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14672,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5873 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14671 compiled154_42_eq compiled154_5873_eq state
noncomputable def maximum154_5875 : Nat := 48
theorem maximum154_5875_eq : maxVarHOL BackendInput.allocatedBody154_5875 = maximum154_5875 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_171 BackendInput.allocatedBody154_5874 4 48 literalMaximum154_171_eq maximum154_5874_eq
theorem compiled154_5875_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5875 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14673,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_171 BackendInput.allocatedBody154_5874 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6119 stackBody154_14672 compiled154_171_eq compiled154_5874_eq state
noncomputable def maximum154_5876 : Nat := 48
theorem maximum154_5876_eq : maxVarHOL BackendInput.allocatedBody154_5876 = maximum154_5876 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1077 BackendInput.allocatedBody154_5875 20 48 literalMaximum154_1077_eq maximum154_5875_eq
theorem compiled154_5876_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5876 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14674,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1077 BackendInput.allocatedBody154_5875 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6319 stackBody154_14673 compiled154_1077_eq compiled154_5875_eq state
noncomputable def maximum154_5877 : Nat := 48
theorem maximum154_5877_eq : maxVarHOL BackendInput.allocatedBody154_5877 = maximum154_5877 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_5876 20 48 literalMaximum154_463_eq maximum154_5876_eq
theorem compiled154_5877_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5877 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14675,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_5876 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_14674 compiled154_463_eq compiled154_5876_eq state
noncomputable def maximum154_5878 : Nat := 48
theorem maximum154_5878_eq : maxVarHOL BackendInput.allocatedBody154_5878 = maximum154_5878 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1076 BackendInput.allocatedBody154_5877 14 48 literalMaximum154_1076_eq maximum154_5877_eq
theorem compiled154_5878_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5878 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14676,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1076 BackendInput.allocatedBody154_5877 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6116 stackBody154_14675 compiled154_1076_eq compiled154_5877_eq state
noncomputable def maximum154_5879 : Nat := 48
theorem maximum154_5879_eq : maxVarHOL BackendInput.allocatedBody154_5879 = maximum154_5879 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1075 BackendInput.allocatedBody154_5878 28 48 literalMaximum154_1075_eq maximum154_5878_eq
theorem compiled154_5879_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5879 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14677,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1075 BackendInput.allocatedBody154_5878 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6115 stackBody154_14676 compiled154_1075_eq compiled154_5878_eq state
noncomputable def maximum154_5880 : Nat := 48
theorem maximum154_5880_eq : maxVarHOL BackendInput.allocatedBody154_5880 = maximum154_5880 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1074 BackendInput.allocatedBody154_5879 22 48 literalMaximum154_1074_eq maximum154_5879_eq
theorem compiled154_5880_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5880 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14678,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1074 BackendInput.allocatedBody154_5879 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6114 stackBody154_14677 compiled154_1074_eq compiled154_5879_eq state
noncomputable def maximum154_5881 : Nat := 48
theorem maximum154_5881_eq : maxVarHOL BackendInput.allocatedBody154_5881 = maximum154_5881 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1073 BackendInput.allocatedBody154_5880 22 48 literalMaximum154_1073_eq maximum154_5880_eq
theorem compiled154_5881_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5881 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14679,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1073 BackendInput.allocatedBody154_5880 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6113 stackBody154_14678 compiled154_1073_eq compiled154_5880_eq state
noncomputable def maximum154_5882 : Nat := 48
theorem maximum154_5882_eq : maxVarHOL BackendInput.allocatedBody154_5882 = maximum154_5882 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5881 4 48 literalMaximum154_243_eq maximum154_5881_eq
theorem compiled154_5882_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5882 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14680,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5881 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_14679 compiled154_243_eq compiled154_5881_eq state
noncomputable def maximum154_5883 : Nat := 48
theorem maximum154_5883_eq : maxVarHOL BackendInput.allocatedBody154_5883 = maximum154_5883 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5882 4 48 literalMaximum154_242_eq maximum154_5882_eq
theorem compiled154_5883_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5883 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14681,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5882 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14680 compiled154_242_eq compiled154_5882_eq state
noncomputable def maximum154_5884 : Nat := 48
theorem maximum154_5884_eq : maxVarHOL BackendInput.allocatedBody154_5884 = maximum154_5884 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1072 BackendInput.allocatedBody154_5883 14 48 literalMaximum154_1072_eq maximum154_5883_eq
theorem compiled154_5884_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5884 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14682,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1072 BackendInput.allocatedBody154_5883 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6520 stackBody154_14681 compiled154_1072_eq compiled154_5883_eq state
noncomputable def maximum154_5885 : Nat := 48
theorem maximum154_5885_eq : maxVarHOL BackendInput.allocatedBody154_5885 = maximum154_5885 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5884 14 48 literalMaximum154_42_eq maximum154_5884_eq
theorem compiled154_5885_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5885 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14683,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5884 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14682 compiled154_42_eq compiled154_5884_eq state
noncomputable def maximum154_5886 : Nat := 48
theorem maximum154_5886_eq : maxVarHOL BackendInput.allocatedBody154_5886 = maximum154_5886 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_766 BackendInput.allocatedBody154_5885 20 48 literalMaximum154_766_eq maximum154_5885_eq
theorem compiled154_5886_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5886 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14684,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_766 BackendInput.allocatedBody154_5885 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6240 stackBody154_14683 compiled154_766_eq compiled154_5885_eq state
noncomputable def maximum154_5887 : Nat := 48
theorem maximum154_5887_eq : maxVarHOL BackendInput.allocatedBody154_5887 = maximum154_5887 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_5886 22 48 literalMaximum154_860_eq maximum154_5886_eq
theorem compiled154_5887_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5887 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14685,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_5886 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_14684 compiled154_860_eq compiled154_5886_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
