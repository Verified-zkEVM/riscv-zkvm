import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk019
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_5120 : Nat := 46
theorem maximum154_5120_eq : maxVarHOL BackendInput.allocatedBody154_5120 = maximum154_5120 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1427 BackendInput.allocatedBody154_5119 32 46 literalMaximum154_1427_eq maximum154_5119_eq
theorem compiled154_5120_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5120 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1427 BackendInput.allocatedBody154_5119 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6906 stackBody154_13917 compiled154_1427_eq compiled154_5119_eq state
noncomputable def maximum154_5121 : Nat := 46
theorem maximum154_5121_eq : maxVarHOL BackendInput.allocatedBody154_5121 = maximum154_5121 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1426 BackendInput.allocatedBody154_5120 34 46 literalMaximum154_1426_eq maximum154_5120_eq
theorem compiled154_5121_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5121 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1426 BackendInput.allocatedBody154_5120 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6905 stackBody154_13918 compiled154_1426_eq compiled154_5120_eq state
noncomputable def maximum154_5122 : Nat := 46
theorem maximum154_5122_eq : maxVarHOL BackendInput.allocatedBody154_5122 = maximum154_5122 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_5121 28 46 literalMaximum154_350_eq maximum154_5121_eq
theorem compiled154_5122_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5122 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_5121 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_13919 compiled154_350_eq compiled154_5121_eq state
noncomputable def maximum154_5123 : Nat := 46
theorem maximum154_5123_eq : maxVarHOL BackendInput.allocatedBody154_5123 = maximum154_5123 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_5122 28 46 literalMaximum154_349_eq maximum154_5122_eq
theorem compiled154_5123_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5123 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_5122 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_13920 compiled154_349_eq compiled154_5122_eq state
noncomputable def maximum154_5124 : Nat := 46
theorem maximum154_5124_eq : maxVarHOL BackendInput.allocatedBody154_5124 = maximum154_5124 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1425 BackendInput.allocatedBody154_5123 28 46 literalMaximum154_1425_eq maximum154_5123_eq
theorem compiled154_5124_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5124 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13922,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1425 BackendInput.allocatedBody154_5123 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10241 stackBody154_13921 compiled154_1425_eq compiled154_5123_eq state
noncomputable def maximum154_5125 : Nat := 46
theorem maximum154_5125_eq : maxVarHOL BackendInput.allocatedBody154_5125 = maximum154_5125 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1424 BackendInput.allocatedBody154_5124 28 46 literalMaximum154_1424_eq maximum154_5124_eq
theorem compiled154_5125_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5125 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13923,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1424 BackendInput.allocatedBody154_5124 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7151 stackBody154_13922 compiled154_1424_eq compiled154_5124_eq state
noncomputable def maximum154_5126 : Nat := 46
theorem maximum154_5126_eq : maxVarHOL BackendInput.allocatedBody154_5126 = maximum154_5126 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1423 BackendInput.allocatedBody154_5125 34 46 literalMaximum154_1423_eq maximum154_5125_eq
theorem compiled154_5126_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5126 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13924,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1423 BackendInput.allocatedBody154_5125 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7240 stackBody154_13923 compiled154_1423_eq compiled154_5125_eq state
noncomputable def maximum154_5127 : Nat := 46
theorem maximum154_5127_eq : maxVarHOL BackendInput.allocatedBody154_5127 = maximum154_5127 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1422 BackendInput.allocatedBody154_5126 34 46 literalMaximum154_1422_eq maximum154_5126_eq
theorem compiled154_5127_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5127 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13925,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1422 BackendInput.allocatedBody154_5126 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6895 stackBody154_13924 compiled154_1422_eq compiled154_5126_eq state
noncomputable def maximum154_5128 : Nat := 46
theorem maximum154_5128_eq : maxVarHOL BackendInput.allocatedBody154_5128 = maximum154_5128 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_5127 34 46 literalMaximum154_1421_eq maximum154_5127_eq
theorem compiled154_5128_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5128 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13926,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_5127 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_13925 compiled154_1421_eq compiled154_5127_eq state
noncomputable def maximum154_5129 : Nat := 46
theorem maximum154_5129_eq : maxVarHOL BackendInput.allocatedBody154_5129 = maximum154_5129 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5128 28 46 literalMaximum154_288_eq maximum154_5128_eq
theorem compiled154_5129_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5129 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13927,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5128 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13926 compiled154_288_eq compiled154_5128_eq state
noncomputable def maximum154_5130 : Nat := 46
theorem maximum154_5130_eq : maxVarHOL BackendInput.allocatedBody154_5130 = maximum154_5130 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5129 36 46 literalMaximum154_1342_eq maximum154_5129_eq
theorem compiled154_5130_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5130 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13928,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5129 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13927 compiled154_1342_eq compiled154_5129_eq state
noncomputable def maximum154_5131 : Nat := 46
theorem maximum154_5131_eq : maxVarHOL BackendInput.allocatedBody154_5131 = maximum154_5131 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5130 38 46 literalMaximum154_1339_eq maximum154_5130_eq
theorem compiled154_5131_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5131 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5130 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13928 compiled154_1339_eq compiled154_5130_eq state
noncomputable def maximum154_5132 : Nat := 46
theorem maximum154_5132_eq : maxVarHOL BackendInput.allocatedBody154_5132 = maximum154_5132 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5131 40 46 literalMaximum154_344_eq maximum154_5131_eq
theorem compiled154_5132_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5132 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13930,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5131 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13929 compiled154_344_eq compiled154_5131_eq state
noncomputable def maximum154_5133 : Nat := 46
theorem maximum154_5133_eq : maxVarHOL BackendInput.allocatedBody154_5133 = maximum154_5133 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1420 BackendInput.allocatedBody154_5132 40 46 literalMaximum154_1420_eq maximum154_5132_eq
theorem compiled154_5133_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5133 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13931,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1420 BackendInput.allocatedBody154_5132 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10169 stackBody154_13930 compiled154_1420_eq compiled154_5132_eq state
noncomputable def maximum154_5134 : Nat := 46
theorem maximum154_5134_eq : maxVarHOL BackendInput.allocatedBody154_5134 = maximum154_5134 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5133 24 46 literalMaximum154_354_eq maximum154_5133_eq
theorem compiled154_5134_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5134 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13932,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5133 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13931 compiled154_354_eq compiled154_5133_eq state
noncomputable def maximum154_5135 : Nat := 46
theorem maximum154_5135_eq : maxVarHOL BackendInput.allocatedBody154_5135 = maximum154_5135 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1419 BackendInput.allocatedBody154_5134 38 46 literalMaximum154_1419_eq maximum154_5134_eq
theorem compiled154_5135_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5135 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13933,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1419 BackendInput.allocatedBody154_5134 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10167 stackBody154_13932 compiled154_1419_eq compiled154_5134_eq state
noncomputable def maximum154_5136 : Nat := 46
theorem maximum154_5136_eq : maxVarHOL BackendInput.allocatedBody154_5136 = maximum154_5136 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5135 24 46 literalMaximum154_354_eq maximum154_5135_eq
theorem compiled154_5136_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5136 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13934,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5135 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13933 compiled154_354_eq compiled154_5135_eq state
noncomputable def maximum154_5137 : Nat := 46
theorem maximum154_5137_eq : maxVarHOL BackendInput.allocatedBody154_5137 = maximum154_5137 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5136 38 46 literalMaximum154_1339_eq maximum154_5136_eq
theorem compiled154_5137_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5137 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13935,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5136 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13934 compiled154_1339_eq compiled154_5136_eq state
noncomputable def maximum154_5138 : Nat := 46
theorem maximum154_5138_eq : maxVarHOL BackendInput.allocatedBody154_5138 = maximum154_5138 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5137 40 46 literalMaximum154_344_eq maximum154_5137_eq
theorem compiled154_5138_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5138 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13936,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5137 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13935 compiled154_344_eq compiled154_5137_eq state
noncomputable def maximum154_5139 : Nat := 46
theorem maximum154_5139_eq : maxVarHOL BackendInput.allocatedBody154_5139 = maximum154_5139 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1418 BackendInput.allocatedBody154_5138 40 46 literalMaximum154_1418_eq maximum154_5138_eq
theorem compiled154_5139_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5139 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13937,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1418 BackendInput.allocatedBody154_5138 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10163 stackBody154_13936 compiled154_1418_eq compiled154_5138_eq state
noncomputable def maximum154_5140 : Nat := 46
theorem maximum154_5140_eq : maxVarHOL BackendInput.allocatedBody154_5140 = maximum154_5140 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5139 24 46 literalMaximum154_354_eq maximum154_5139_eq
theorem compiled154_5140_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5140 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13938,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5139 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13937 compiled154_354_eq compiled154_5139_eq state
noncomputable def maximum154_5141 : Nat := 46
theorem maximum154_5141_eq : maxVarHOL BackendInput.allocatedBody154_5141 = maximum154_5141 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1417 BackendInput.allocatedBody154_5140 38 46 literalMaximum154_1417_eq maximum154_5140_eq
theorem compiled154_5141_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5141 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13939,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1417 BackendInput.allocatedBody154_5140 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10161 stackBody154_13938 compiled154_1417_eq compiled154_5140_eq state
noncomputable def maximum154_5142 : Nat := 46
theorem maximum154_5142_eq : maxVarHOL BackendInput.allocatedBody154_5142 = maximum154_5142 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5141 24 46 literalMaximum154_354_eq maximum154_5141_eq
theorem compiled154_5142_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5142 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13940,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5141 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13939 compiled154_354_eq compiled154_5141_eq state
noncomputable def maximum154_5143 : Nat := 46
theorem maximum154_5143_eq : maxVarHOL BackendInput.allocatedBody154_5143 = maximum154_5143 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5142 38 46 literalMaximum154_362_eq maximum154_5142_eq
theorem compiled154_5143_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5143 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13941,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5142 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13940 compiled154_362_eq compiled154_5142_eq state
noncomputable def maximum154_5144 : Nat := 46
theorem maximum154_5144_eq : maxVarHOL BackendInput.allocatedBody154_5144 = maximum154_5144 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1416 BackendInput.allocatedBody154_5143 38 46 literalMaximum154_1416_eq maximum154_5143_eq
theorem compiled154_5144_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5144 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1416 BackendInput.allocatedBody154_5143 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10158 stackBody154_13941 compiled154_1416_eq compiled154_5143_eq state
noncomputable def maximum154_5145 : Nat := 46
theorem maximum154_5145_eq : maxVarHOL BackendInput.allocatedBody154_5145 = maximum154_5145 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5144 24 46 literalMaximum154_354_eq maximum154_5144_eq
theorem compiled154_5145_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5145 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5144 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13942 compiled154_354_eq compiled154_5144_eq state
noncomputable def maximum154_5146 : Nat := 46
theorem maximum154_5146_eq : maxVarHOL BackendInput.allocatedBody154_5146 = maximum154_5146 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1415 BackendInput.allocatedBody154_5145 34 46 literalMaximum154_1415_eq maximum154_5145_eq
theorem compiled154_5146_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5146 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1415 BackendInput.allocatedBody154_5145 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9965 stackBody154_13943 compiled154_1415_eq compiled154_5145_eq state
noncomputable def maximum154_5147 : Nat := 46
theorem maximum154_5147_eq : maxVarHOL BackendInput.allocatedBody154_5147 = maximum154_5147 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5146 24 46 literalMaximum154_354_eq maximum154_5146_eq
theorem compiled154_5147_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5147 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5146 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13944 compiled154_354_eq compiled154_5146_eq state
noncomputable def maximum154_5148 : Nat := 46
theorem maximum154_5148_eq : maxVarHOL BackendInput.allocatedBody154_5148 = maximum154_5148 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_5147 36 46 literalMaximum154_1414_eq maximum154_5147_eq
theorem compiled154_5148_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5148 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_5147 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_13945 compiled154_1414_eq compiled154_5147_eq state
noncomputable def maximum154_5149 : Nat := 46
theorem maximum154_5149_eq : maxVarHOL BackendInput.allocatedBody154_5149 = maximum154_5149 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5148 4 46 literalMaximum154_77_eq maximum154_5148_eq
theorem compiled154_5149_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5149 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5148 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13946 compiled154_77_eq compiled154_5148_eq state
noncomputable def maximum154_5150 : Nat := 46
theorem maximum154_5150_eq : maxVarHOL BackendInput.allocatedBody154_5150 = maximum154_5150 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1413 BackendInput.allocatedBody154_5149 34 46 literalMaximum154_1413_eq maximum154_5149_eq
theorem compiled154_5150_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5150 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1413 BackendInput.allocatedBody154_5149 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9961 stackBody154_13947 compiled154_1413_eq compiled154_5149_eq state
noncomputable def maximum154_5151 : Nat := 46
theorem maximum154_5151_eq : maxVarHOL BackendInput.allocatedBody154_5151 = maximum154_5151 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5150 24 46 literalMaximum154_354_eq maximum154_5150_eq
theorem compiled154_5151_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5151 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5150 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13948 compiled154_354_eq compiled154_5150_eq state
noncomputable def maximum154_5152 : Nat := 46
theorem maximum154_5152_eq : maxVarHOL BackendInput.allocatedBody154_5152 = maximum154_5152 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1412 BackendInput.allocatedBody154_5151 34 46 literalMaximum154_1412_eq maximum154_5151_eq
theorem compiled154_5152_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5152 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1412 BackendInput.allocatedBody154_5151 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6870 stackBody154_13949 compiled154_1412_eq compiled154_5151_eq state
noncomputable def maximum154_5153 : Nat := 46
theorem maximum154_5153_eq : maxVarHOL BackendInput.allocatedBody154_5153 = maximum154_5153 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1411 BackendInput.allocatedBody154_5152 30 46 literalMaximum154_1411_eq maximum154_5152_eq
theorem compiled154_5153_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5153 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1411 BackendInput.allocatedBody154_5152 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6869 stackBody154_13950 compiled154_1411_eq compiled154_5152_eq state
noncomputable def maximum154_5154 : Nat := 46
theorem maximum154_5154_eq : maxVarHOL BackendInput.allocatedBody154_5154 = maximum154_5154 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_5153 26 46 literalMaximum154_387_eq maximum154_5153_eq
theorem compiled154_5154_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5154 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_5153 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_13951 compiled154_387_eq compiled154_5153_eq state
noncomputable def maximum154_5155 : Nat := 46
theorem maximum154_5155_eq : maxVarHOL BackendInput.allocatedBody154_5155 = maximum154_5155 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_5154 26 46 literalMaximum154_386_eq maximum154_5154_eq
theorem compiled154_5155_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5155 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13953,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_5154 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_13952 compiled154_386_eq compiled154_5154_eq state
noncomputable def maximum154_5156 : Nat := 46
theorem maximum154_5156_eq : maxVarHOL BackendInput.allocatedBody154_5156 = maximum154_5156 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_5155 34 46 literalMaximum154_1410_eq maximum154_5155_eq
theorem compiled154_5156_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5156 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13954,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_5155 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_13953 compiled154_1410_eq compiled154_5155_eq state
noncomputable def maximum154_5157 : Nat := 46
theorem maximum154_5157_eq : maxVarHOL BackendInput.allocatedBody154_5157 = maximum154_5157 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5156 26 46 literalMaximum154_319_eq maximum154_5156_eq
theorem compiled154_5157_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5157 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13955,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5156 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13954 compiled154_319_eq compiled154_5156_eq state
noncomputable def maximum154_5158 : Nat := 46
theorem maximum154_5158_eq : maxVarHOL BackendInput.allocatedBody154_5158 = maximum154_5158 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5157 36 46 literalMaximum154_1342_eq maximum154_5157_eq
theorem compiled154_5158_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5158 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13956,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5157 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13955 compiled154_1342_eq compiled154_5157_eq state
noncomputable def maximum154_5159 : Nat := 46
theorem maximum154_5159_eq : maxVarHOL BackendInput.allocatedBody154_5159 = maximum154_5159 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5158 38 46 literalMaximum154_1339_eq maximum154_5158_eq
theorem compiled154_5159_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5159 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13957,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5158 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13956 compiled154_1339_eq compiled154_5158_eq state
noncomputable def maximum154_5160 : Nat := 46
theorem maximum154_5160_eq : maxVarHOL BackendInput.allocatedBody154_5160 = maximum154_5160 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5159 40 46 literalMaximum154_344_eq maximum154_5159_eq
theorem compiled154_5160_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5160 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13958,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5159 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13957 compiled154_344_eq compiled154_5159_eq state
noncomputable def maximum154_5161 : Nat := 46
theorem maximum154_5161_eq : maxVarHOL BackendInput.allocatedBody154_5161 = maximum154_5161 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1310 BackendInput.allocatedBody154_5160 40 46 literalMaximum154_1310_eq maximum154_5160_eq
theorem compiled154_5161_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5161 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13959,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1310 BackendInput.allocatedBody154_5160 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10263 stackBody154_13958 compiled154_1310_eq compiled154_5160_eq state
noncomputable def maximum154_5162 : Nat := 46
theorem maximum154_5162_eq : maxVarHOL BackendInput.allocatedBody154_5162 = maximum154_5162 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5161 6 46 literalMaximum154_12_eq maximum154_5161_eq
theorem compiled154_5162_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5162 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13960,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5161 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13959 compiled154_12_eq compiled154_5161_eq state
noncomputable def maximum154_5163 : Nat := 46
theorem maximum154_5163_eq : maxVarHOL BackendInput.allocatedBody154_5163 = maximum154_5163 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1309 BackendInput.allocatedBody154_5162 38 46 literalMaximum154_1309_eq maximum154_5162_eq
theorem compiled154_5163_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5163 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1309 BackendInput.allocatedBody154_5162 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10261 stackBody154_13960 compiled154_1309_eq compiled154_5162_eq state
noncomputable def maximum154_5164 : Nat := 46
theorem maximum154_5164_eq : maxVarHOL BackendInput.allocatedBody154_5164 = maximum154_5164 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5163 6 46 literalMaximum154_12_eq maximum154_5163_eq
theorem compiled154_5164_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5164 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5163 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13961 compiled154_12_eq compiled154_5163_eq state
noncomputable def maximum154_5165 : Nat := 46
theorem maximum154_5165_eq : maxVarHOL BackendInput.allocatedBody154_5165 = maximum154_5165 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5164 38 46 literalMaximum154_1339_eq maximum154_5164_eq
theorem compiled154_5165_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5165 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5164 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13962 compiled154_1339_eq compiled154_5164_eq state
noncomputable def maximum154_5166 : Nat := 46
theorem maximum154_5166_eq : maxVarHOL BackendInput.allocatedBody154_5166 = maximum154_5166 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5165 40 46 literalMaximum154_344_eq maximum154_5165_eq
theorem compiled154_5166_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5166 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13964,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5165 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13963 compiled154_344_eq compiled154_5165_eq state
noncomputable def maximum154_5167 : Nat := 46
theorem maximum154_5167_eq : maxVarHOL BackendInput.allocatedBody154_5167 = maximum154_5167 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1308 BackendInput.allocatedBody154_5166 40 46 literalMaximum154_1308_eq maximum154_5166_eq
theorem compiled154_5167_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5167 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13965,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1308 BackendInput.allocatedBody154_5166 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10257 stackBody154_13964 compiled154_1308_eq compiled154_5166_eq state
noncomputable def maximum154_5168 : Nat := 46
theorem maximum154_5168_eq : maxVarHOL BackendInput.allocatedBody154_5168 = maximum154_5168 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5167 6 46 literalMaximum154_12_eq maximum154_5167_eq
theorem compiled154_5168_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5168 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13966,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5167 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13965 compiled154_12_eq compiled154_5167_eq state
noncomputable def maximum154_5169 : Nat := 46
theorem maximum154_5169_eq : maxVarHOL BackendInput.allocatedBody154_5169 = maximum154_5169 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1307 BackendInput.allocatedBody154_5168 38 46 literalMaximum154_1307_eq maximum154_5168_eq
theorem compiled154_5169_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5169 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13967,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1307 BackendInput.allocatedBody154_5168 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10255 stackBody154_13966 compiled154_1307_eq compiled154_5168_eq state
noncomputable def maximum154_5170 : Nat := 46
theorem maximum154_5170_eq : maxVarHOL BackendInput.allocatedBody154_5170 = maximum154_5170 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5169 6 46 literalMaximum154_12_eq maximum154_5169_eq
theorem compiled154_5170_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5170 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13968,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5169 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13967 compiled154_12_eq compiled154_5169_eq state
noncomputable def maximum154_5171 : Nat := 46
theorem maximum154_5171_eq : maxVarHOL BackendInput.allocatedBody154_5171 = maximum154_5171 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5170 38 46 literalMaximum154_362_eq maximum154_5170_eq
theorem compiled154_5171_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5171 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13969,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5170 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13968 compiled154_362_eq compiled154_5170_eq state
noncomputable def maximum154_5172 : Nat := 46
theorem maximum154_5172_eq : maxVarHOL BackendInput.allocatedBody154_5172 = maximum154_5172 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1306 BackendInput.allocatedBody154_5171 38 46 literalMaximum154_1306_eq maximum154_5171_eq
theorem compiled154_5172_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5172 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13970,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1306 BackendInput.allocatedBody154_5171 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10252 stackBody154_13969 compiled154_1306_eq compiled154_5171_eq state
noncomputable def maximum154_5173 : Nat := 46
theorem maximum154_5173_eq : maxVarHOL BackendInput.allocatedBody154_5173 = maximum154_5173 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5172 6 46 literalMaximum154_12_eq maximum154_5172_eq
theorem compiled154_5173_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5173 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13971,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5172 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13970 compiled154_12_eq compiled154_5172_eq state
noncomputable def maximum154_5174 : Nat := 46
theorem maximum154_5174_eq : maxVarHOL BackendInput.allocatedBody154_5174 = maximum154_5174 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1409 BackendInput.allocatedBody154_5173 34 46 literalMaximum154_1409_eq maximum154_5173_eq
theorem compiled154_5174_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5174 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13972,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1409 BackendInput.allocatedBody154_5173 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10250 stackBody154_13971 compiled154_1409_eq compiled154_5173_eq state
noncomputable def maximum154_5175 : Nat := 46
theorem maximum154_5175_eq : maxVarHOL BackendInput.allocatedBody154_5175 = maximum154_5175 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5174 6 46 literalMaximum154_12_eq maximum154_5174_eq
theorem compiled154_5175_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5175 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13973,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5174 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13972 compiled154_12_eq compiled154_5174_eq state
noncomputable def maximum154_5176 : Nat := 46
theorem maximum154_5176_eq : maxVarHOL BackendInput.allocatedBody154_5176 = maximum154_5176 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_5175 36 46 literalMaximum154_1408_eq maximum154_5175_eq
theorem compiled154_5176_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5176 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13974,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_5175 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_13973 compiled154_1408_eq compiled154_5175_eq state
noncomputable def maximum154_5177 : Nat := 46
theorem maximum154_5177_eq : maxVarHOL BackendInput.allocatedBody154_5177 = maximum154_5177 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5176 2 46 literalMaximum154_2_eq maximum154_5176_eq
theorem compiled154_5177_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5177 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5176 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13974 compiled154_2_eq compiled154_5176_eq state
noncomputable def maximum154_5178 : Nat := 46
theorem maximum154_5178_eq : maxVarHOL BackendInput.allocatedBody154_5178 = maximum154_5178 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_5177 34 46 literalMaximum154_1333_eq maximum154_5177_eq
theorem compiled154_5178_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5178 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13976,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_5177 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13975 compiled154_1333_eq compiled154_5177_eq state
noncomputable def maximum154_5179 : Nat := 46
theorem maximum154_5179_eq : maxVarHOL BackendInput.allocatedBody154_5179 = maximum154_5179 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1407 BackendInput.allocatedBody154_5178 32 46 literalMaximum154_1407_eq maximum154_5178_eq
theorem compiled154_5179_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5179 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13977,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1407 BackendInput.allocatedBody154_5178 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10245 stackBody154_13976 compiled154_1407_eq compiled154_5178_eq state
noncomputable def maximum154_5180 : Nat := 46
theorem maximum154_5180_eq : maxVarHOL BackendInput.allocatedBody154_5180 = maximum154_5180 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1406 BackendInput.allocatedBody154_5179 34 46 literalMaximum154_1406_eq maximum154_5179_eq
theorem compiled154_5180_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5180 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13978,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1406 BackendInput.allocatedBody154_5179 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6842 stackBody154_13977 compiled154_1406_eq compiled154_5179_eq state
noncomputable def maximum154_5181 : Nat := 46
theorem maximum154_5181_eq : maxVarHOL BackendInput.allocatedBody154_5181 = maximum154_5181 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_5180 24 46 literalMaximum154_1313_eq maximum154_5180_eq
theorem compiled154_5181_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5181 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13979,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_5180 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_13978 compiled154_1313_eq compiled154_5180_eq state
noncomputable def maximum154_5182 : Nat := 46
theorem maximum154_5182_eq : maxVarHOL BackendInput.allocatedBody154_5182 = maximum154_5182 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_5181 24 46 literalMaximum154_408_eq maximum154_5181_eq
theorem compiled154_5182_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5182 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13980,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_5181 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_13979 compiled154_408_eq compiled154_5181_eq state
noncomputable def maximum154_5183 : Nat := 46
theorem maximum154_5183_eq : maxVarHOL BackendInput.allocatedBody154_5183 = maximum154_5183 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_514 BackendInput.allocatedBody154_5182 26 46 literalMaximum154_514_eq maximum154_5182_eq
theorem compiled154_5183_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5183 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_514 BackendInput.allocatedBody154_5182 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6839 stackBody154_13980 compiled154_514_eq compiled154_5182_eq state
noncomputable def maximum154_5184 : Nat := 46
theorem maximum154_5184_eq : maxVarHOL BackendInput.allocatedBody154_5184 = maximum154_5184 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1405 BackendInput.allocatedBody154_5183 26 46 literalMaximum154_1405_eq maximum154_5183_eq
theorem compiled154_5184_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5184 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13982,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1405 BackendInput.allocatedBody154_5183 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6838 stackBody154_13981 compiled154_1405_eq compiled154_5183_eq state
noncomputable def maximum154_5185 : Nat := 46
theorem maximum154_5185_eq : maxVarHOL BackendInput.allocatedBody154_5185 = maximum154_5185 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1403 BackendInput.allocatedBody154_5184 32 46 literalMaximum154_1403_eq maximum154_5184_eq
theorem compiled154_5185_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5185 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13983,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1403 BackendInput.allocatedBody154_5184 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6837 stackBody154_13982 compiled154_1403_eq compiled154_5184_eq state
noncomputable def maximum154_5186 : Nat := 46
theorem maximum154_5186_eq : maxVarHOL BackendInput.allocatedBody154_5186 = maximum154_5186 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1404 BackendInput.allocatedBody154_5185 32 46 literalMaximum154_1404_eq maximum154_5185_eq
theorem compiled154_5186_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5186 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13984,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1404 BackendInput.allocatedBody154_5185 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6836 stackBody154_13983 compiled154_1404_eq compiled154_5185_eq state
noncomputable def maximum154_5187 : Nat := 46
theorem maximum154_5187_eq : maxVarHOL BackendInput.allocatedBody154_5187 = maximum154_5187 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1403 BackendInput.allocatedBody154_5186 32 46 literalMaximum154_1403_eq maximum154_5186_eq
theorem compiled154_5187_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5187 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13985,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1403 BackendInput.allocatedBody154_5186 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6837 stackBody154_13984 compiled154_1403_eq compiled154_5186_eq state
noncomputable def maximum154_5188 : Nat := 46
theorem maximum154_5188_eq : maxVarHOL BackendInput.allocatedBody154_5188 = maximum154_5188 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_5187 32 46 literalMaximum154_312_eq maximum154_5187_eq
theorem compiled154_5188_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5188 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13986,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_5187 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_13985 compiled154_312_eq compiled154_5187_eq state
noncomputable def maximum154_5189 : Nat := 46
theorem maximum154_5189_eq : maxVarHOL BackendInput.allocatedBody154_5189 = maximum154_5189 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1326 BackendInput.allocatedBody154_5188 36 46 literalMaximum154_1326_eq maximum154_5188_eq
theorem compiled154_5189_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5189 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13987,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1326 BackendInput.allocatedBody154_5188 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10172 stackBody154_13986 compiled154_1326_eq compiled154_5188_eq state
noncomputable def maximum154_5190 : Nat := 46
theorem maximum154_5190_eq : maxVarHOL BackendInput.allocatedBody154_5190 = maximum154_5190 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_5189 38 46 literalMaximum154_1323_eq maximum154_5189_eq
theorem compiled154_5190_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5190 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_5189 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10171 stackBody154_13987 compiled154_1323_eq compiled154_5189_eq state
noncomputable def maximum154_5191 : Nat := 46
theorem maximum154_5191_eq : maxVarHOL BackendInput.allocatedBody154_5191 = maximum154_5191 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5190 40 46 literalMaximum154_344_eq maximum154_5190_eq
theorem compiled154_5191_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5191 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13989,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5190 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13988 compiled154_344_eq compiled154_5190_eq state
noncomputable def maximum154_5192 : Nat := 46
theorem maximum154_5192_eq : maxVarHOL BackendInput.allocatedBody154_5192 = maximum154_5192 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_5191 40 46 literalMaximum154_1402_eq maximum154_5191_eq
theorem compiled154_5192_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5192 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13990,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_5191 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_13989 compiled154_1402_eq compiled154_5191_eq state
noncomputable def maximum154_5193 : Nat := 46
theorem maximum154_5193_eq : maxVarHOL BackendInput.allocatedBody154_5193 = maximum154_5193 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5192 30 46 literalMaximum154_305_eq maximum154_5192_eq
theorem compiled154_5193_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5193 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13991,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5192 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13990 compiled154_305_eq compiled154_5192_eq state
noncomputable def maximum154_5194 : Nat := 46
theorem maximum154_5194_eq : maxVarHOL BackendInput.allocatedBody154_5194 = maximum154_5194 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_5193 38 46 literalMaximum154_1401_eq maximum154_5193_eq
theorem compiled154_5194_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5194 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13992,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_5193 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_13991 compiled154_1401_eq compiled154_5193_eq state
noncomputable def maximum154_5195 : Nat := 46
theorem maximum154_5195_eq : maxVarHOL BackendInput.allocatedBody154_5195 = maximum154_5195 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5194 30 46 literalMaximum154_305_eq maximum154_5194_eq
theorem compiled154_5195_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5195 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13993,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5194 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13992 compiled154_305_eq compiled154_5194_eq state
noncomputable def maximum154_5196 : Nat := 46
theorem maximum154_5196_eq : maxVarHOL BackendInput.allocatedBody154_5196 = maximum154_5196 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_5195 38 46 literalMaximum154_1323_eq maximum154_5195_eq
theorem compiled154_5196_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5196 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13994,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_5195 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10171 stackBody154_13993 compiled154_1323_eq compiled154_5195_eq state
noncomputable def maximum154_5197 : Nat := 46
theorem maximum154_5197_eq : maxVarHOL BackendInput.allocatedBody154_5197 = maximum154_5197 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5196 40 46 literalMaximum154_344_eq maximum154_5196_eq
theorem compiled154_5197_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5197 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13995,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5196 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13994 compiled154_344_eq compiled154_5196_eq state
noncomputable def maximum154_5198 : Nat := 46
theorem maximum154_5198_eq : maxVarHOL BackendInput.allocatedBody154_5198 = maximum154_5198 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_5197 40 46 literalMaximum154_1400_eq maximum154_5197_eq
theorem compiled154_5198_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5198 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13996,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_5197 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_13995 compiled154_1400_eq compiled154_5197_eq state
noncomputable def maximum154_5199 : Nat := 46
theorem maximum154_5199_eq : maxVarHOL BackendInput.allocatedBody154_5199 = maximum154_5199 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5198 30 46 literalMaximum154_305_eq maximum154_5198_eq
theorem compiled154_5199_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5199 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13997,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5198 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13996 compiled154_305_eq compiled154_5198_eq state
noncomputable def maximum154_5200 : Nat := 46
theorem maximum154_5200_eq : maxVarHOL BackendInput.allocatedBody154_5200 = maximum154_5200 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_5199 38 46 literalMaximum154_1399_eq maximum154_5199_eq
theorem compiled154_5200_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5200 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13998,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_5199 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_13997 compiled154_1399_eq compiled154_5199_eq state
noncomputable def maximum154_5201 : Nat := 46
theorem maximum154_5201_eq : maxVarHOL BackendInput.allocatedBody154_5201 = maximum154_5201 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5200 30 46 literalMaximum154_305_eq maximum154_5200_eq
theorem compiled154_5201_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5201 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13999,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5200 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13998 compiled154_305_eq compiled154_5200_eq state
noncomputable def maximum154_5202 : Nat := 46
theorem maximum154_5202_eq : maxVarHOL BackendInput.allocatedBody154_5202 = maximum154_5202 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1320 BackendInput.allocatedBody154_5201 38 46 literalMaximum154_1320_eq maximum154_5201_eq
theorem compiled154_5202_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5202 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14000,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1320 BackendInput.allocatedBody154_5201 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10159 stackBody154_13999 compiled154_1320_eq compiled154_5201_eq state
noncomputable def maximum154_5203 : Nat := 46
theorem maximum154_5203_eq : maxVarHOL BackendInput.allocatedBody154_5203 = maximum154_5203 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_5202 38 46 literalMaximum154_1398_eq maximum154_5202_eq
theorem compiled154_5203_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5203 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14001,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_5202 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_14000 compiled154_1398_eq compiled154_5202_eq state
noncomputable def maximum154_5204 : Nat := 46
theorem maximum154_5204_eq : maxVarHOL BackendInput.allocatedBody154_5204 = maximum154_5204 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5203 30 46 literalMaximum154_305_eq maximum154_5203_eq
theorem compiled154_5204_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5204 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14002,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5203 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_14001 compiled154_305_eq compiled154_5203_eq state
noncomputable def maximum154_5205 : Nat := 46
theorem maximum154_5205_eq : maxVarHOL BackendInput.allocatedBody154_5205 = maximum154_5205 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1397 BackendInput.allocatedBody154_5204 30 46 literalMaximum154_1397_eq maximum154_5204_eq
theorem compiled154_5205_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5205 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14003,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1397 BackendInput.allocatedBody154_5204 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6817 stackBody154_14002 compiled154_1397_eq compiled154_5204_eq state
noncomputable def maximum154_5206 : Nat := 46
theorem maximum154_5206_eq : maxVarHOL BackendInput.allocatedBody154_5206 = maximum154_5206 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5205 30 46 literalMaximum154_305_eq maximum154_5205_eq
theorem compiled154_5206_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5206 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5205 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_14003 compiled154_305_eq compiled154_5205_eq state
noncomputable def maximum154_5207 : Nat := 46
theorem maximum154_5207_eq : maxVarHOL BackendInput.allocatedBody154_5207 = maximum154_5207 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1396 BackendInput.allocatedBody154_5206 36 46 literalMaximum154_1396_eq maximum154_5206_eq
theorem compiled154_5207_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5207 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1396 BackendInput.allocatedBody154_5206 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6815 stackBody154_14004 compiled154_1396_eq compiled154_5206_eq state
noncomputable def maximum154_5208 : Nat := 46
theorem maximum154_5208_eq : maxVarHOL BackendInput.allocatedBody154_5208 = maximum154_5208 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5207 28 46 literalMaximum154_288_eq maximum154_5207_eq
theorem compiled154_5208_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5208 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5207 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_14005 compiled154_288_eq compiled154_5207_eq state
noncomputable def maximum154_5209 : Nat := 46
theorem maximum154_5209_eq : maxVarHOL BackendInput.allocatedBody154_5209 = maximum154_5209 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1395 BackendInput.allocatedBody154_5208 30 46 literalMaximum154_1395_eq maximum154_5208_eq
theorem compiled154_5209_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5209 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1395 BackendInput.allocatedBody154_5208 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6813 stackBody154_14006 compiled154_1395_eq compiled154_5208_eq state
noncomputable def maximum154_5210 : Nat := 46
theorem maximum154_5210_eq : maxVarHOL BackendInput.allocatedBody154_5210 = maximum154_5210 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5209 30 46 literalMaximum154_305_eq maximum154_5209_eq
theorem compiled154_5210_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5210 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5209 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_14007 compiled154_305_eq compiled154_5209_eq state
noncomputable def maximum154_5211 : Nat := 46
theorem maximum154_5211_eq : maxVarHOL BackendInput.allocatedBody154_5211 = maximum154_5211 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1394 BackendInput.allocatedBody154_5210 28 46 literalMaximum154_1394_eq maximum154_5210_eq
theorem compiled154_5211_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5211 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1394 BackendInput.allocatedBody154_5210 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6811 stackBody154_14008 compiled154_1394_eq compiled154_5210_eq state
noncomputable def maximum154_5212 : Nat := 46
theorem maximum154_5212_eq : maxVarHOL BackendInput.allocatedBody154_5212 = maximum154_5212 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1393 BackendInput.allocatedBody154_5211 28 46 literalMaximum154_1393_eq maximum154_5211_eq
theorem compiled154_5212_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5212 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1393 BackendInput.allocatedBody154_5211 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6810 stackBody154_14009 compiled154_1393_eq compiled154_5211_eq state
noncomputable def maximum154_5213 : Nat := 46
theorem maximum154_5213_eq : maxVarHOL BackendInput.allocatedBody154_5213 = maximum154_5213 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_5212 6 46 literalMaximum154_1284_eq maximum154_5212_eq
theorem compiled154_5213_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5213 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_5212 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_14010 compiled154_1284_eq compiled154_5212_eq state
noncomputable def maximum154_5214 : Nat := 46
theorem maximum154_5214_eq : maxVarHOL BackendInput.allocatedBody154_5214 = maximum154_5214 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_5213 6 46 literalMaximum154_424_eq maximum154_5213_eq
theorem compiled154_5214_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5214 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_5213 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_14011 compiled154_424_eq compiled154_5213_eq state
noncomputable def maximum154_5215 : Nat := 46
theorem maximum154_5215_eq : maxVarHOL BackendInput.allocatedBody154_5215 = maximum154_5215 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1392 BackendInput.allocatedBody154_5214 28 46 literalMaximum154_1392_eq maximum154_5214_eq
theorem compiled154_5215_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5215 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1392 BackendInput.allocatedBody154_5214 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6807 stackBody154_14012 compiled154_1392_eq compiled154_5214_eq state
noncomputable def maximum154_5216 : Nat := 46
theorem maximum154_5216_eq : maxVarHOL BackendInput.allocatedBody154_5216 = maximum154_5216 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5215 6 46 literalMaximum154_12_eq maximum154_5215_eq
theorem compiled154_5216_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5216 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5215 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14013 compiled154_12_eq compiled154_5215_eq state
noncomputable def maximum154_5217 : Nat := 46
theorem maximum154_5217_eq : maxVarHOL BackendInput.allocatedBody154_5217 = maximum154_5217 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1355 BackendInput.allocatedBody154_5216 36 46 literalMaximum154_1355_eq maximum154_5216_eq
theorem compiled154_5217_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5217 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1355 BackendInput.allocatedBody154_5216 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7238 stackBody154_14014 compiled154_1355_eq compiled154_5216_eq state
noncomputable def maximum154_5218 : Nat := 46
theorem maximum154_5218_eq : maxVarHOL BackendInput.allocatedBody154_5218 = maximum154_5218 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_5217 38 46 literalMaximum154_1352_eq maximum154_5217_eq
theorem compiled154_5218_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5218 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14016,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_5217 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7237 stackBody154_14015 compiled154_1352_eq compiled154_5217_eq state
noncomputable def maximum154_5219 : Nat := 46
theorem maximum154_5219_eq : maxVarHOL BackendInput.allocatedBody154_5219 = maximum154_5219 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5218 40 46 literalMaximum154_344_eq maximum154_5218_eq
theorem compiled154_5219_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5219 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14017,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5218 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14016 compiled154_344_eq compiled154_5218_eq state
noncomputable def maximum154_5220 : Nat := 46
theorem maximum154_5220_eq : maxVarHOL BackendInput.allocatedBody154_5220 = maximum154_5220 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_193 BackendInput.allocatedBody154_5219 40 46 literalMaximum154_193_eq maximum154_5219_eq
theorem compiled154_5220_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5220 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_193 BackendInput.allocatedBody154_5219 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10204 stackBody154_14017 compiled154_193_eq compiled154_5219_eq state
noncomputable def maximum154_5221 : Nat := 46
theorem maximum154_5221_eq : maxVarHOL BackendInput.allocatedBody154_5221 = maximum154_5221 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5220 2 46 literalMaximum154_2_eq maximum154_5220_eq
theorem compiled154_5221_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5221 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14019,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5220 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14018 compiled154_2_eq compiled154_5220_eq state
noncomputable def maximum154_5222 : Nat := 46
theorem maximum154_5222_eq : maxVarHOL BackendInput.allocatedBody154_5222 = maximum154_5222 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1391 BackendInput.allocatedBody154_5221 38 46 literalMaximum154_1391_eq maximum154_5221_eq
theorem compiled154_5222_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5222 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14020,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1391 BackendInput.allocatedBody154_5221 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10202 stackBody154_14019 compiled154_1391_eq compiled154_5221_eq state
noncomputable def maximum154_5223 : Nat := 46
theorem maximum154_5223_eq : maxVarHOL BackendInput.allocatedBody154_5223 = maximum154_5223 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5222 2 46 literalMaximum154_2_eq maximum154_5222_eq
theorem compiled154_5223_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5223 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14021,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5222 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14020 compiled154_2_eq compiled154_5222_eq state
noncomputable def maximum154_5224 : Nat := 46
theorem maximum154_5224_eq : maxVarHOL BackendInput.allocatedBody154_5224 = maximum154_5224 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_5223 38 46 literalMaximum154_1352_eq maximum154_5223_eq
theorem compiled154_5224_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5224 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_5223 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7237 stackBody154_14021 compiled154_1352_eq compiled154_5223_eq state
noncomputable def maximum154_5225 : Nat := 46
theorem maximum154_5225_eq : maxVarHOL BackendInput.allocatedBody154_5225 = maximum154_5225 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5224 40 46 literalMaximum154_344_eq maximum154_5224_eq
theorem compiled154_5225_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5225 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5224 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14022 compiled154_344_eq compiled154_5224_eq state
noncomputable def maximum154_5226 : Nat := 46
theorem maximum154_5226_eq : maxVarHOL BackendInput.allocatedBody154_5226 = maximum154_5226 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_189 BackendInput.allocatedBody154_5225 40 46 literalMaximum154_189_eq maximum154_5225_eq
theorem compiled154_5226_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5226 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_189 BackendInput.allocatedBody154_5225 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10198 stackBody154_14023 compiled154_189_eq compiled154_5225_eq state
noncomputable def maximum154_5227 : Nat := 46
theorem maximum154_5227_eq : maxVarHOL BackendInput.allocatedBody154_5227 = maximum154_5227 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5226 2 46 literalMaximum154_2_eq maximum154_5226_eq
theorem compiled154_5227_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5227 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5226 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14024 compiled154_2_eq compiled154_5226_eq state
noncomputable def maximum154_5228 : Nat := 46
theorem maximum154_5228_eq : maxVarHOL BackendInput.allocatedBody154_5228 = maximum154_5228 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1390 BackendInput.allocatedBody154_5227 38 46 literalMaximum154_1390_eq maximum154_5227_eq
theorem compiled154_5228_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5228 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1390 BackendInput.allocatedBody154_5227 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10196 stackBody154_14025 compiled154_1390_eq compiled154_5227_eq state
noncomputable def maximum154_5229 : Nat := 46
theorem maximum154_5229_eq : maxVarHOL BackendInput.allocatedBody154_5229 = maximum154_5229 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5228 2 46 literalMaximum154_2_eq maximum154_5228_eq
theorem compiled154_5229_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5229 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5228 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14026 compiled154_2_eq compiled154_5228_eq state
noncomputable def maximum154_5230 : Nat := 46
theorem maximum154_5230_eq : maxVarHOL BackendInput.allocatedBody154_5230 = maximum154_5230 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1349 BackendInput.allocatedBody154_5229 38 46 literalMaximum154_1349_eq maximum154_5229_eq
theorem compiled154_5230_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5230 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1349 BackendInput.allocatedBody154_5229 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7225 stackBody154_14027 compiled154_1349_eq compiled154_5229_eq state
noncomputable def maximum154_5231 : Nat := 46
theorem maximum154_5231_eq : maxVarHOL BackendInput.allocatedBody154_5231 = maximum154_5231 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1389 BackendInput.allocatedBody154_5230 38 46 literalMaximum154_1389_eq maximum154_5230_eq
theorem compiled154_5231_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5231 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1389 BackendInput.allocatedBody154_5230 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10193 stackBody154_14028 compiled154_1389_eq compiled154_5230_eq state
noncomputable def maximum154_5232 : Nat := 46
theorem maximum154_5232_eq : maxVarHOL BackendInput.allocatedBody154_5232 = maximum154_5232 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5231 2 46 literalMaximum154_2_eq maximum154_5231_eq
theorem compiled154_5232_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5232 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5231 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14029 compiled154_2_eq compiled154_5231_eq state
noncomputable def maximum154_5233 : Nat := 46
theorem maximum154_5233_eq : maxVarHOL BackendInput.allocatedBody154_5233 = maximum154_5233 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1388 BackendInput.allocatedBody154_5232 28 46 literalMaximum154_1388_eq maximum154_5232_eq
theorem compiled154_5233_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5233 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1388 BackendInput.allocatedBody154_5232 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6789 stackBody154_14030 compiled154_1388_eq compiled154_5232_eq state
noncomputable def maximum154_5234 : Nat := 46
theorem maximum154_5234_eq : maxVarHOL BackendInput.allocatedBody154_5234 = maximum154_5234 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5233 2 46 literalMaximum154_2_eq maximum154_5233_eq
theorem compiled154_5234_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5234 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5233 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14031 compiled154_2_eq compiled154_5233_eq state
noncomputable def maximum154_5235 : Nat := 46
theorem maximum154_5235_eq : maxVarHOL BackendInput.allocatedBody154_5235 = maximum154_5235 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1387 BackendInput.allocatedBody154_5234 36 46 literalMaximum154_1387_eq maximum154_5234_eq
theorem compiled154_5235_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5235 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1387 BackendInput.allocatedBody154_5234 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6787 stackBody154_14032 compiled154_1387_eq compiled154_5234_eq state
noncomputable def maximum154_5236 : Nat := 46
theorem maximum154_5236_eq : maxVarHOL BackendInput.allocatedBody154_5236 = maximum154_5236 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5235 0 46 literalMaximum154_15_eq maximum154_5235_eq
theorem compiled154_5236_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5236 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5235 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14033 compiled154_15_eq compiled154_5235_eq state
noncomputable def maximum154_5237 : Nat := 46
theorem maximum154_5237_eq : maxVarHOL BackendInput.allocatedBody154_5237 = maximum154_5237 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1386 BackendInput.allocatedBody154_5236 34 46 literalMaximum154_1386_eq maximum154_5236_eq
theorem compiled154_5237_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5237 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14035,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1386 BackendInput.allocatedBody154_5236 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6785 stackBody154_14034 compiled154_1386_eq compiled154_5236_eq state
noncomputable def maximum154_5238 : Nat := 46
theorem maximum154_5238_eq : maxVarHOL BackendInput.allocatedBody154_5238 = maximum154_5238 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1385 BackendInput.allocatedBody154_5237 34 46 literalMaximum154_1385_eq maximum154_5237_eq
theorem compiled154_5238_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5238 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14036,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1385 BackendInput.allocatedBody154_5237 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6784 stackBody154_14035 compiled154_1385_eq compiled154_5237_eq state
noncomputable def maximum154_5239 : Nat := 46
theorem maximum154_5239_eq : maxVarHOL BackendInput.allocatedBody154_5239 = maximum154_5239 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1384 BackendInput.allocatedBody154_5238 30 46 literalMaximum154_1384_eq maximum154_5238_eq
theorem compiled154_5239_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5239 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1384 BackendInput.allocatedBody154_5238 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6783 stackBody154_14036 compiled154_1384_eq compiled154_5238_eq state
noncomputable def maximum154_5240 : Nat := 46
theorem maximum154_5240_eq : maxVarHOL BackendInput.allocatedBody154_5240 = maximum154_5240 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_5239 2 46 literalMaximum154_372_eq maximum154_5239_eq
theorem compiled154_5240_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5240 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_5239 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_14037 compiled154_372_eq compiled154_5239_eq state
noncomputable def maximum154_5241 : Nat := 46
theorem maximum154_5241_eq : maxVarHOL BackendInput.allocatedBody154_5241 = maximum154_5241 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5240 2 46 literalMaximum154_148_eq maximum154_5240_eq
theorem compiled154_5241_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5241 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5240 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_14038 compiled154_148_eq compiled154_5240_eq state
noncomputable def maximum154_5242 : Nat := 46
theorem maximum154_5242_eq : maxVarHOL BackendInput.allocatedBody154_5242 = maximum154_5242 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1383 BackendInput.allocatedBody154_5241 6 46 literalMaximum154_1383_eq maximum154_5241_eq
theorem compiled154_5242_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5242 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1383 BackendInput.allocatedBody154_5241 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6774 stackBody154_14039 compiled154_1383_eq compiled154_5241_eq state
noncomputable def maximum154_5243 : Nat := 46
theorem maximum154_5243_eq : maxVarHOL BackendInput.allocatedBody154_5243 = maximum154_5243 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1382 BackendInput.allocatedBody154_5242 6 46 literalMaximum154_1382_eq maximum154_5242_eq
theorem compiled154_5243_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5243 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1382 BackendInput.allocatedBody154_5242 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6773 stackBody154_14040 compiled154_1382_eq compiled154_5242_eq state
noncomputable def maximum154_5244 : Nat := 46
theorem maximum154_5244_eq : maxVarHOL BackendInput.allocatedBody154_5244 = maximum154_5244 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_5243 34 46 literalMaximum154_1380_eq maximum154_5243_eq
theorem compiled154_5244_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5244 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_5243 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_14041 compiled154_1380_eq compiled154_5243_eq state
noncomputable def maximum154_5245 : Nat := 46
theorem maximum154_5245_eq : maxVarHOL BackendInput.allocatedBody154_5245 = maximum154_5245 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1381 BackendInput.allocatedBody154_5244 34 46 literalMaximum154_1381_eq maximum154_5244_eq
theorem compiled154_5245_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5245 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1381 BackendInput.allocatedBody154_5244 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6767 stackBody154_14042 compiled154_1381_eq compiled154_5244_eq state
noncomputable def maximum154_5246 : Nat := 46
theorem maximum154_5246_eq : maxVarHOL BackendInput.allocatedBody154_5246 = maximum154_5246 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_5245 34 46 literalMaximum154_1380_eq maximum154_5245_eq
theorem compiled154_5246_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5246 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_5245 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_14043 compiled154_1380_eq compiled154_5245_eq state
noncomputable def maximum154_5247 : Nat := 46
theorem maximum154_5247_eq : maxVarHOL BackendInput.allocatedBody154_5247 = maximum154_5247 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_5246 34 46 literalMaximum154_140_eq maximum154_5246_eq
theorem compiled154_5247_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5247 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_5246 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_14044 compiled154_140_eq compiled154_5246_eq state
noncomputable def maximum154_5248 : Nat := 46
theorem maximum154_5248_eq : maxVarHOL BackendInput.allocatedBody154_5248 = maximum154_5248 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1379 BackendInput.allocatedBody154_5247 36 46 literalMaximum154_1379_eq maximum154_5247_eq
theorem compiled154_5248_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5248 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1379 BackendInput.allocatedBody154_5247 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9914 stackBody154_14045 compiled154_1379_eq compiled154_5247_eq state
noncomputable def maximum154_5249 : Nat := 46
theorem maximum154_5249_eq : maxVarHOL BackendInput.allocatedBody154_5249 = maximum154_5249 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1377 BackendInput.allocatedBody154_5248 38 46 literalMaximum154_1377_eq maximum154_5248_eq
theorem compiled154_5249_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5249 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1377 BackendInput.allocatedBody154_5248 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9913 stackBody154_14046 compiled154_1377_eq compiled154_5248_eq state
noncomputable def maximum154_5250 : Nat := 46
theorem maximum154_5250_eq : maxVarHOL BackendInput.allocatedBody154_5250 = maximum154_5250 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5249 40 46 literalMaximum154_344_eq maximum154_5249_eq
theorem compiled154_5250_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5250 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5249 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14047 compiled154_344_eq compiled154_5249_eq state
noncomputable def maximum154_5251 : Nat := 46
theorem maximum154_5251_eq : maxVarHOL BackendInput.allocatedBody154_5251 = maximum154_5251 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_328 BackendInput.allocatedBody154_5250 40 46 literalMaximum154_328_eq maximum154_5250_eq
theorem compiled154_5251_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5251 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_328 BackendInput.allocatedBody154_5250 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6761 stackBody154_14048 compiled154_328_eq compiled154_5250_eq state
noncomputable def maximum154_5252 : Nat := 46
theorem maximum154_5252_eq : maxVarHOL BackendInput.allocatedBody154_5252 = maximum154_5252 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5251 4 46 literalMaximum154_77_eq maximum154_5251_eq
theorem compiled154_5252_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5252 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5251 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14049 compiled154_77_eq compiled154_5251_eq state
noncomputable def maximum154_5253 : Nat := 46
theorem maximum154_5253_eq : maxVarHOL BackendInput.allocatedBody154_5253 = maximum154_5253 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1378 BackendInput.allocatedBody154_5252 38 46 literalMaximum154_1378_eq maximum154_5252_eq
theorem compiled154_5253_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5253 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14051,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1378 BackendInput.allocatedBody154_5252 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6759 stackBody154_14050 compiled154_1378_eq compiled154_5252_eq state
noncomputable def maximum154_5254 : Nat := 46
theorem maximum154_5254_eq : maxVarHOL BackendInput.allocatedBody154_5254 = maximum154_5254 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5253 4 46 literalMaximum154_77_eq maximum154_5253_eq
theorem compiled154_5254_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5254 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14052,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5253 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14051 compiled154_77_eq compiled154_5253_eq state
noncomputable def maximum154_5255 : Nat := 46
theorem maximum154_5255_eq : maxVarHOL BackendInput.allocatedBody154_5255 = maximum154_5255 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1377 BackendInput.allocatedBody154_5254 38 46 literalMaximum154_1377_eq maximum154_5254_eq
theorem compiled154_5255_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5255 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14053,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1377 BackendInput.allocatedBody154_5254 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9913 stackBody154_14052 compiled154_1377_eq compiled154_5254_eq state
noncomputable def maximum154_5256 : Nat := 46
theorem maximum154_5256_eq : maxVarHOL BackendInput.allocatedBody154_5256 = maximum154_5256 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5255 40 46 literalMaximum154_344_eq maximum154_5255_eq
theorem compiled154_5256_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5256 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14054,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5255 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14053 compiled154_344_eq compiled154_5255_eq state
noncomputable def maximum154_5257 : Nat := 46
theorem maximum154_5257_eq : maxVarHOL BackendInput.allocatedBody154_5257 = maximum154_5257 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_325 BackendInput.allocatedBody154_5256 40 46 literalMaximum154_325_eq maximum154_5256_eq
theorem compiled154_5257_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5257 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14055,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_325 BackendInput.allocatedBody154_5256 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6755 stackBody154_14054 compiled154_325_eq compiled154_5256_eq state
noncomputable def maximum154_5258 : Nat := 46
theorem maximum154_5258_eq : maxVarHOL BackendInput.allocatedBody154_5258 = maximum154_5258 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5257 4 46 literalMaximum154_77_eq maximum154_5257_eq
theorem compiled154_5258_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5258 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5257 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14055 compiled154_77_eq compiled154_5257_eq state
noncomputable def maximum154_5259 : Nat := 46
theorem maximum154_5259_eq : maxVarHOL BackendInput.allocatedBody154_5259 = maximum154_5259 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1376 BackendInput.allocatedBody154_5258 38 46 literalMaximum154_1376_eq maximum154_5258_eq
theorem compiled154_5259_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5259 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1376 BackendInput.allocatedBody154_5258 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6753 stackBody154_14056 compiled154_1376_eq compiled154_5258_eq state
noncomputable def maximum154_5260 : Nat := 46
theorem maximum154_5260_eq : maxVarHOL BackendInput.allocatedBody154_5260 = maximum154_5260 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5259 4 46 literalMaximum154_77_eq maximum154_5259_eq
theorem compiled154_5260_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5260 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5259 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14057 compiled154_77_eq compiled154_5259_eq state
noncomputable def maximum154_5261 : Nat := 46
theorem maximum154_5261_eq : maxVarHOL BackendInput.allocatedBody154_5261 = maximum154_5261 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1375 BackendInput.allocatedBody154_5260 38 46 literalMaximum154_1375_eq maximum154_5260_eq
theorem compiled154_5261_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5261 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1375 BackendInput.allocatedBody154_5260 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9901 stackBody154_14058 compiled154_1375_eq compiled154_5260_eq state
noncomputable def maximum154_5262 : Nat := 46
theorem maximum154_5262_eq : maxVarHOL BackendInput.allocatedBody154_5262 = maximum154_5262 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1374 BackendInput.allocatedBody154_5261 38 46 literalMaximum154_1374_eq maximum154_5261_eq
theorem compiled154_5262_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5262 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1374 BackendInput.allocatedBody154_5261 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6750 stackBody154_14059 compiled154_1374_eq compiled154_5261_eq state
noncomputable def maximum154_5263 : Nat := 46
theorem maximum154_5263_eq : maxVarHOL BackendInput.allocatedBody154_5263 = maximum154_5263 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5262 4 46 literalMaximum154_77_eq maximum154_5262_eq
theorem compiled154_5263_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5263 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5262 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14060 compiled154_77_eq compiled154_5262_eq state
noncomputable def maximum154_5264 : Nat := 46
theorem maximum154_5264_eq : maxVarHOL BackendInput.allocatedBody154_5264 = maximum154_5264 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1373 BackendInput.allocatedBody154_5263 4 46 literalMaximum154_1373_eq maximum154_5263_eq
theorem compiled154_5264_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5264 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14062,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1373 BackendInput.allocatedBody154_5263 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6748 stackBody154_14061 compiled154_1373_eq compiled154_5263_eq state
noncomputable def maximum154_5265 : Nat := 46
theorem maximum154_5265_eq : maxVarHOL BackendInput.allocatedBody154_5265 = maximum154_5265 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5264 4 46 literalMaximum154_77_eq maximum154_5264_eq
theorem compiled154_5265_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5265 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14063,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5264 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14062 compiled154_77_eq compiled154_5264_eq state
noncomputable def maximum154_5266 : Nat := 46
theorem maximum154_5266_eq : maxVarHOL BackendInput.allocatedBody154_5266 = maximum154_5266 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1372 BackendInput.allocatedBody154_5265 36 46 literalMaximum154_1372_eq maximum154_5265_eq
theorem compiled154_5266_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5266 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14064,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1372 BackendInput.allocatedBody154_5265 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9896 stackBody154_14063 compiled154_1372_eq compiled154_5265_eq state
noncomputable def maximum154_5267 : Nat := 46
theorem maximum154_5267_eq : maxVarHOL BackendInput.allocatedBody154_5267 = maximum154_5267 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_5266 32 46 literalMaximum154_312_eq maximum154_5266_eq
theorem compiled154_5267_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5267 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14065,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_5266 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_14064 compiled154_312_eq compiled154_5266_eq state
noncomputable def maximum154_5268 : Nat := 46
theorem maximum154_5268_eq : maxVarHOL BackendInput.allocatedBody154_5268 = maximum154_5268 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1371 BackendInput.allocatedBody154_5267 4 46 literalMaximum154_1371_eq maximum154_5267_eq
theorem compiled154_5268_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5268 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14066,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1371 BackendInput.allocatedBody154_5267 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6744 stackBody154_14065 compiled154_1371_eq compiled154_5267_eq state
noncomputable def maximum154_5269 : Nat := 46
theorem maximum154_5269_eq : maxVarHOL BackendInput.allocatedBody154_5269 = maximum154_5269 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5268 4 46 literalMaximum154_77_eq maximum154_5268_eq
theorem compiled154_5269_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5269 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14067,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5268 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14066 compiled154_77_eq compiled154_5268_eq state
noncomputable def maximum154_5270 : Nat := 46
theorem maximum154_5270_eq : maxVarHOL BackendInput.allocatedBody154_5270 = maximum154_5270 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1370 BackendInput.allocatedBody154_5269 32 46 literalMaximum154_1370_eq maximum154_5269_eq
theorem compiled154_5270_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5270 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14068,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1370 BackendInput.allocatedBody154_5269 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6742 stackBody154_14067 compiled154_1370_eq compiled154_5269_eq state
noncomputable def maximum154_5271 : Nat := 46
theorem maximum154_5271_eq : maxVarHOL BackendInput.allocatedBody154_5271 = maximum154_5271 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1369 BackendInput.allocatedBody154_5270 32 46 literalMaximum154_1369_eq maximum154_5270_eq
theorem compiled154_5271_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5271 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14069,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1369 BackendInput.allocatedBody154_5270 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6741 stackBody154_14068 compiled154_1369_eq compiled154_5270_eq state
noncomputable def maximum154_5272 : Nat := 46
theorem maximum154_5272_eq : maxVarHOL BackendInput.allocatedBody154_5272 = maximum154_5272 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_5271 28 46 literalMaximum154_350_eq maximum154_5271_eq
theorem compiled154_5272_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5272 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14070,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_5271 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_14069 compiled154_350_eq compiled154_5271_eq state
noncomputable def maximum154_5273 : Nat := 46
theorem maximum154_5273_eq : maxVarHOL BackendInput.allocatedBody154_5273 = maximum154_5273 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_5272 28 46 literalMaximum154_349_eq maximum154_5272_eq
theorem compiled154_5273_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5273 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14071,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_5272 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_14070 compiled154_349_eq compiled154_5272_eq state
noncomputable def maximum154_5274 : Nat := 46
theorem maximum154_5274_eq : maxVarHOL BackendInput.allocatedBody154_5274 = maximum154_5274 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1368 BackendInput.allocatedBody154_5273 32 46 literalMaximum154_1368_eq maximum154_5273_eq
theorem compiled154_5274_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5274 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14072,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1368 BackendInput.allocatedBody154_5273 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6738 stackBody154_14071 compiled154_1368_eq compiled154_5273_eq state
noncomputable def maximum154_5275 : Nat := 46
theorem maximum154_5275_eq : maxVarHOL BackendInput.allocatedBody154_5275 = maximum154_5275 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5274 28 46 literalMaximum154_288_eq maximum154_5274_eq
theorem compiled154_5275_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5275 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14073,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5274 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_14072 compiled154_288_eq compiled154_5274_eq state
noncomputable def maximum154_5276 : Nat := 46
theorem maximum154_5276_eq : maxVarHOL BackendInput.allocatedBody154_5276 = maximum154_5276 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_263 BackendInput.allocatedBody154_5275 36 46 literalMaximum154_263_eq maximum154_5275_eq
theorem compiled154_5276_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5276 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14074,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_263 BackendInput.allocatedBody154_5275 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10144 stackBody154_14073 compiled154_263_eq compiled154_5275_eq state
noncomputable def maximum154_5277 : Nat := 46
theorem maximum154_5277_eq : maxVarHOL BackendInput.allocatedBody154_5277 = maximum154_5277 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_5276 38 46 literalMaximum154_1294_eq maximum154_5276_eq
theorem compiled154_5277_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5277 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14075,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_5276 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10143 stackBody154_14074 compiled154_1294_eq compiled154_5276_eq state
noncomputable def maximum154_5278 : Nat := 46
theorem maximum154_5278_eq : maxVarHOL BackendInput.allocatedBody154_5278 = maximum154_5278 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5277 40 46 literalMaximum154_344_eq maximum154_5277_eq
theorem compiled154_5278_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5278 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14076,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5277 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14075 compiled154_344_eq compiled154_5277_eq state
noncomputable def maximum154_5279 : Nat := 46
theorem maximum154_5279_eq : maxVarHOL BackendInput.allocatedBody154_5279 = maximum154_5279 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_5278 40 46 literalMaximum154_1367_eq maximum154_5278_eq
theorem compiled154_5279_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5279 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14077,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_5278 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_14076 compiled154_1367_eq compiled154_5278_eq state
noncomputable def maximum154_5280 : Nat := 46
theorem maximum154_5280_eq : maxVarHOL BackendInput.allocatedBody154_5280 = maximum154_5280 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5279 0 46 literalMaximum154_15_eq maximum154_5279_eq
theorem compiled154_5280_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5280 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5279 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14077 compiled154_15_eq compiled154_5279_eq state
noncomputable def maximum154_5281 : Nat := 46
theorem maximum154_5281_eq : maxVarHOL BackendInput.allocatedBody154_5281 = maximum154_5281 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_5280 38 46 literalMaximum154_1366_eq maximum154_5280_eq
theorem compiled154_5281_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5281 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_5280 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_14078 compiled154_1366_eq compiled154_5280_eq state
noncomputable def maximum154_5282 : Nat := 46
theorem maximum154_5282_eq : maxVarHOL BackendInput.allocatedBody154_5282 = maximum154_5282 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5281 0 46 literalMaximum154_15_eq maximum154_5281_eq
theorem compiled154_5282_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5282 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14080,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5281 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14079 compiled154_15_eq compiled154_5281_eq state
noncomputable def maximum154_5283 : Nat := 46
theorem maximum154_5283_eq : maxVarHOL BackendInput.allocatedBody154_5283 = maximum154_5283 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_5282 38 46 literalMaximum154_1294_eq maximum154_5282_eq
theorem compiled154_5283_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5283 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14081,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_5282 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10143 stackBody154_14080 compiled154_1294_eq compiled154_5282_eq state
noncomputable def maximum154_5284 : Nat := 46
theorem maximum154_5284_eq : maxVarHOL BackendInput.allocatedBody154_5284 = maximum154_5284 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5283 40 46 literalMaximum154_344_eq maximum154_5283_eq
theorem compiled154_5284_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5284 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14082,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5283 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14081 compiled154_344_eq compiled154_5283_eq state
noncomputable def maximum154_5285 : Nat := 46
theorem maximum154_5285_eq : maxVarHOL BackendInput.allocatedBody154_5285 = maximum154_5285 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_5284 40 46 literalMaximum154_1365_eq maximum154_5284_eq
theorem compiled154_5285_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5285 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14083,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_5284 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_14082 compiled154_1365_eq compiled154_5284_eq state
noncomputable def maximum154_5286 : Nat := 46
theorem maximum154_5286_eq : maxVarHOL BackendInput.allocatedBody154_5286 = maximum154_5286 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5285 0 46 literalMaximum154_15_eq maximum154_5285_eq
theorem compiled154_5286_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5286 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14084,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5285 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14083 compiled154_15_eq compiled154_5285_eq state
noncomputable def maximum154_5287 : Nat := 46
theorem maximum154_5287_eq : maxVarHOL BackendInput.allocatedBody154_5287 = maximum154_5287 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_5286 38 46 literalMaximum154_1364_eq maximum154_5286_eq
theorem compiled154_5287_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5287 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14085,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_5286 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_14084 compiled154_1364_eq compiled154_5286_eq state
noncomputable def maximum154_5288 : Nat := 46
theorem maximum154_5288_eq : maxVarHOL BackendInput.allocatedBody154_5288 = maximum154_5288 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5287 0 46 literalMaximum154_15_eq maximum154_5287_eq
theorem compiled154_5288_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5288 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14086,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5287 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14085 compiled154_15_eq compiled154_5287_eq state
noncomputable def maximum154_5289 : Nat := 46
theorem maximum154_5289_eq : maxVarHOL BackendInput.allocatedBody154_5289 = maximum154_5289 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1291 BackendInput.allocatedBody154_5288 38 46 literalMaximum154_1291_eq maximum154_5288_eq
theorem compiled154_5289_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5289 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14087,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1291 BackendInput.allocatedBody154_5288 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10131 stackBody154_14086 compiled154_1291_eq compiled154_5288_eq state
noncomputable def maximum154_5290 : Nat := 46
theorem maximum154_5290_eq : maxVarHOL BackendInput.allocatedBody154_5290 = maximum154_5290 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_5289 38 46 literalMaximum154_1363_eq maximum154_5289_eq
theorem compiled154_5290_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5290 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14088,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_5289 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_14087 compiled154_1363_eq compiled154_5289_eq state
noncomputable def maximum154_5291 : Nat := 46
theorem maximum154_5291_eq : maxVarHOL BackendInput.allocatedBody154_5291 = maximum154_5291 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5290 0 46 literalMaximum154_15_eq maximum154_5290_eq
theorem compiled154_5291_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5291 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14089,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5290 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14088 compiled154_15_eq compiled154_5290_eq state
noncomputable def maximum154_5292 : Nat := 46
theorem maximum154_5292_eq : maxVarHOL BackendInput.allocatedBody154_5292 = maximum154_5292 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1362 BackendInput.allocatedBody154_5291 32 46 literalMaximum154_1362_eq maximum154_5291_eq
theorem compiled154_5292_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5292 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14090,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1362 BackendInput.allocatedBody154_5291 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6720 stackBody154_14089 compiled154_1362_eq compiled154_5291_eq state
noncomputable def maximum154_5293 : Nat := 46
theorem maximum154_5293_eq : maxVarHOL BackendInput.allocatedBody154_5293 = maximum154_5293 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5292 0 46 literalMaximum154_15_eq maximum154_5292_eq
theorem compiled154_5293_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5293 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14091,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5292 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14090 compiled154_15_eq compiled154_5292_eq state
noncomputable def maximum154_5294 : Nat := 46
theorem maximum154_5294_eq : maxVarHOL BackendInput.allocatedBody154_5294 = maximum154_5294 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1361 BackendInput.allocatedBody154_5293 36 46 literalMaximum154_1361_eq maximum154_5293_eq
theorem compiled154_5294_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5294 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14092,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1361 BackendInput.allocatedBody154_5293 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6718 stackBody154_14091 compiled154_1361_eq compiled154_5293_eq state
noncomputable def maximum154_5295 : Nat := 46
theorem maximum154_5295_eq : maxVarHOL BackendInput.allocatedBody154_5295 = maximum154_5295 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5294 24 46 literalMaximum154_354_eq maximum154_5294_eq
theorem compiled154_5295_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5295 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14093,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5294 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14092 compiled154_354_eq compiled154_5294_eq state
noncomputable def maximum154_5296 : Nat := 46
theorem maximum154_5296_eq : maxVarHOL BackendInput.allocatedBody154_5296 = maximum154_5296 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1360 BackendInput.allocatedBody154_5295 32 46 literalMaximum154_1360_eq maximum154_5295_eq
theorem compiled154_5296_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5296 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14094,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1360 BackendInput.allocatedBody154_5295 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6716 stackBody154_14093 compiled154_1360_eq compiled154_5295_eq state
noncomputable def maximum154_5297 : Nat := 46
theorem maximum154_5297_eq : maxVarHOL BackendInput.allocatedBody154_5297 = maximum154_5297 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1359 BackendInput.allocatedBody154_5296 30 46 literalMaximum154_1359_eq maximum154_5296_eq
theorem compiled154_5297_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5297 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14095,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1359 BackendInput.allocatedBody154_5296 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7217 stackBody154_14094 compiled154_1359_eq compiled154_5296_eq state
noncomputable def maximum154_5298 : Nat := 46
theorem maximum154_5298_eq : maxVarHOL BackendInput.allocatedBody154_5298 = maximum154_5298 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1358 BackendInput.allocatedBody154_5297 32 46 literalMaximum154_1358_eq maximum154_5297_eq
theorem compiled154_5298_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5298 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14096,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1358 BackendInput.allocatedBody154_5297 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6714 stackBody154_14095 compiled154_1358_eq compiled154_5297_eq state
noncomputable def maximum154_5299 : Nat := 46
theorem maximum154_5299_eq : maxVarHOL BackendInput.allocatedBody154_5299 = maximum154_5299 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5298 4 46 literalMaximum154_243_eq maximum154_5298_eq
theorem compiled154_5299_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5299 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14097,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5298 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_14096 compiled154_243_eq compiled154_5298_eq state
noncomputable def maximum154_5300 : Nat := 46
theorem maximum154_5300_eq : maxVarHOL BackendInput.allocatedBody154_5300 = maximum154_5300 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5299 4 46 literalMaximum154_242_eq maximum154_5299_eq
theorem compiled154_5300_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5300 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14098,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5299 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14097 compiled154_242_eq compiled154_5299_eq state
noncomputable def maximum154_5301 : Nat := 46
theorem maximum154_5301_eq : maxVarHOL BackendInput.allocatedBody154_5301 = maximum154_5301 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_475 BackendInput.allocatedBody154_5300 28 46 literalMaximum154_475_eq maximum154_5300_eq
theorem compiled154_5301_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5301 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14099,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_475 BackendInput.allocatedBody154_5300 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6711 stackBody154_14098 compiled154_475_eq compiled154_5300_eq state
noncomputable def maximum154_5302 : Nat := 46
theorem maximum154_5302_eq : maxVarHOL BackendInput.allocatedBody154_5302 = maximum154_5302 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_474 BackendInput.allocatedBody154_5301 28 46 literalMaximum154_474_eq maximum154_5301_eq
theorem compiled154_5302_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5302 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_474 BackendInput.allocatedBody154_5301 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6710 stackBody154_14099 compiled154_474_eq compiled154_5301_eq state
noncomputable def maximum154_5303 : Nat := 46
theorem maximum154_5303_eq : maxVarHOL BackendInput.allocatedBody154_5303 = maximum154_5303 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1356 BackendInput.allocatedBody154_5302 30 46 literalMaximum154_1356_eq maximum154_5302_eq
theorem compiled154_5303_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5303 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1356 BackendInput.allocatedBody154_5302 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6709 stackBody154_14100 compiled154_1356_eq compiled154_5302_eq state
noncomputable def maximum154_5304 : Nat := 46
theorem maximum154_5304_eq : maxVarHOL BackendInput.allocatedBody154_5304 = maximum154_5304 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1357 BackendInput.allocatedBody154_5303 30 46 literalMaximum154_1357_eq maximum154_5303_eq
theorem compiled154_5304_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5304 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1357 BackendInput.allocatedBody154_5303 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6708 stackBody154_14101 compiled154_1357_eq compiled154_5303_eq state
noncomputable def maximum154_5305 : Nat := 46
theorem maximum154_5305_eq : maxVarHOL BackendInput.allocatedBody154_5305 = maximum154_5305 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1356 BackendInput.allocatedBody154_5304 30 46 literalMaximum154_1356_eq maximum154_5304_eq
theorem compiled154_5305_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5305 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1356 BackendInput.allocatedBody154_5304 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6709 stackBody154_14102 compiled154_1356_eq compiled154_5304_eq state
noncomputable def maximum154_5306 : Nat := 46
theorem maximum154_5306_eq : maxVarHOL BackendInput.allocatedBody154_5306 = maximum154_5306 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5305 30 46 literalMaximum154_305_eq maximum154_5305_eq
theorem compiled154_5306_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5306 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5305 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_14103 compiled154_305_eq compiled154_5305_eq state
noncomputable def maximum154_5307 : Nat := 46
theorem maximum154_5307_eq : maxVarHOL BackendInput.allocatedBody154_5307 = maximum154_5307 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1355 BackendInput.allocatedBody154_5306 36 46 literalMaximum154_1355_eq maximum154_5306_eq
theorem compiled154_5307_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5307 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1355 BackendInput.allocatedBody154_5306 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7238 stackBody154_14104 compiled154_1355_eq compiled154_5306_eq state
noncomputable def maximum154_5308 : Nat := 46
theorem maximum154_5308_eq : maxVarHOL BackendInput.allocatedBody154_5308 = maximum154_5308 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_5307 38 46 literalMaximum154_1352_eq maximum154_5307_eq
theorem compiled154_5308_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5308 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_5307 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7237 stackBody154_14105 compiled154_1352_eq compiled154_5307_eq state
noncomputable def maximum154_5309 : Nat := 46
theorem maximum154_5309_eq : maxVarHOL BackendInput.allocatedBody154_5309 = maximum154_5309 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5308 40 46 literalMaximum154_344_eq maximum154_5308_eq
theorem compiled154_5309_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5309 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5308 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14106 compiled154_344_eq compiled154_5308_eq state
noncomputable def maximum154_5310 : Nat := 46
theorem maximum154_5310_eq : maxVarHOL BackendInput.allocatedBody154_5310 = maximum154_5310 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_5309 40 46 literalMaximum154_1354_eq maximum154_5309_eq
theorem compiled154_5310_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5310 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_5309 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_14107 compiled154_1354_eq compiled154_5309_eq state
noncomputable def maximum154_5311 : Nat := 46
theorem maximum154_5311_eq : maxVarHOL BackendInput.allocatedBody154_5311 = maximum154_5311 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5310 26 46 literalMaximum154_319_eq maximum154_5310_eq
theorem compiled154_5311_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5311 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5310 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14108 compiled154_319_eq compiled154_5310_eq state
noncomputable def maximum154_5312 : Nat := 46
theorem maximum154_5312_eq : maxVarHOL BackendInput.allocatedBody154_5312 = maximum154_5312 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_5311 38 46 literalMaximum154_1353_eq maximum154_5311_eq
theorem compiled154_5312_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5312 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_5311 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_14109 compiled154_1353_eq compiled154_5311_eq state
noncomputable def maximum154_5313 : Nat := 46
theorem maximum154_5313_eq : maxVarHOL BackendInput.allocatedBody154_5313 = maximum154_5313 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5312 26 46 literalMaximum154_319_eq maximum154_5312_eq
theorem compiled154_5313_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5313 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5312 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14110 compiled154_319_eq compiled154_5312_eq state
noncomputable def maximum154_5314 : Nat := 46
theorem maximum154_5314_eq : maxVarHOL BackendInput.allocatedBody154_5314 = maximum154_5314 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_5313 38 46 literalMaximum154_1352_eq maximum154_5313_eq
theorem compiled154_5314_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5314 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_5313 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7237 stackBody154_14111 compiled154_1352_eq compiled154_5313_eq state
noncomputable def maximum154_5315 : Nat := 46
theorem maximum154_5315_eq : maxVarHOL BackendInput.allocatedBody154_5315 = maximum154_5315 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5314 40 46 literalMaximum154_344_eq maximum154_5314_eq
theorem compiled154_5315_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5315 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5314 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14112 compiled154_344_eq compiled154_5314_eq state
noncomputable def maximum154_5316 : Nat := 46
theorem maximum154_5316_eq : maxVarHOL BackendInput.allocatedBody154_5316 = maximum154_5316 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_5315 40 46 literalMaximum154_1351_eq maximum154_5315_eq
theorem compiled154_5316_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5316 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_5315 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_14113 compiled154_1351_eq compiled154_5315_eq state
noncomputable def maximum154_5317 : Nat := 46
theorem maximum154_5317_eq : maxVarHOL BackendInput.allocatedBody154_5317 = maximum154_5317 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5316 26 46 literalMaximum154_319_eq maximum154_5316_eq
theorem compiled154_5317_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5317 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5316 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14114 compiled154_319_eq compiled154_5316_eq state
noncomputable def maximum154_5318 : Nat := 46
theorem maximum154_5318_eq : maxVarHOL BackendInput.allocatedBody154_5318 = maximum154_5318 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_5317 38 46 literalMaximum154_1350_eq maximum154_5317_eq
theorem compiled154_5318_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5318 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_5317 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_14115 compiled154_1350_eq compiled154_5317_eq state
noncomputable def maximum154_5319 : Nat := 46
theorem maximum154_5319_eq : maxVarHOL BackendInput.allocatedBody154_5319 = maximum154_5319 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5318 26 46 literalMaximum154_319_eq maximum154_5318_eq
theorem compiled154_5319_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5319 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5318 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14116 compiled154_319_eq compiled154_5318_eq state
noncomputable def maximum154_5320 : Nat := 46
theorem maximum154_5320_eq : maxVarHOL BackendInput.allocatedBody154_5320 = maximum154_5320 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1349 BackendInput.allocatedBody154_5319 38 46 literalMaximum154_1349_eq maximum154_5319_eq
theorem compiled154_5320_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5320 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1349 BackendInput.allocatedBody154_5319 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7225 stackBody154_14117 compiled154_1349_eq compiled154_5319_eq state
noncomputable def maximum154_5321 : Nat := 46
theorem maximum154_5321_eq : maxVarHOL BackendInput.allocatedBody154_5321 = maximum154_5321 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_5320 38 46 literalMaximum154_1348_eq maximum154_5320_eq
theorem compiled154_5321_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5321 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_5320 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_14118 compiled154_1348_eq compiled154_5320_eq state
noncomputable def maximum154_5322 : Nat := 46
theorem maximum154_5322_eq : maxVarHOL BackendInput.allocatedBody154_5322 = maximum154_5322 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5321 26 46 literalMaximum154_319_eq maximum154_5321_eq
theorem compiled154_5322_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5322 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5321 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14119 compiled154_319_eq compiled154_5321_eq state
noncomputable def maximum154_5323 : Nat := 46
theorem maximum154_5323_eq : maxVarHOL BackendInput.allocatedBody154_5323 = maximum154_5323 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1347 BackendInput.allocatedBody154_5322 28 46 literalMaximum154_1347_eq maximum154_5322_eq
theorem compiled154_5323_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5323 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1347 BackendInput.allocatedBody154_5322 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6689 stackBody154_14120 compiled154_1347_eq compiled154_5322_eq state
noncomputable def maximum154_5324 : Nat := 46
theorem maximum154_5324_eq : maxVarHOL BackendInput.allocatedBody154_5324 = maximum154_5324 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5323 26 46 literalMaximum154_319_eq maximum154_5323_eq
theorem compiled154_5324_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5324 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5323 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14121 compiled154_319_eq compiled154_5323_eq state
noncomputable def maximum154_5325 : Nat := 46
theorem maximum154_5325_eq : maxVarHOL BackendInput.allocatedBody154_5325 = maximum154_5325 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1346 BackendInput.allocatedBody154_5324 36 46 literalMaximum154_1346_eq maximum154_5324_eq
theorem compiled154_5325_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5325 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1346 BackendInput.allocatedBody154_5324 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6687 stackBody154_14122 compiled154_1346_eq compiled154_5324_eq state
noncomputable def maximum154_5326 : Nat := 46
theorem maximum154_5326_eq : maxVarHOL BackendInput.allocatedBody154_5326 = maximum154_5326 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_5325 34 46 literalMaximum154_140_eq maximum154_5325_eq
theorem compiled154_5326_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5326 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_5325 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_14123 compiled154_140_eq compiled154_5325_eq state
noncomputable def maximum154_5327 : Nat := 46
theorem maximum154_5327_eq : maxVarHOL BackendInput.allocatedBody154_5327 = maximum154_5327 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1345 BackendInput.allocatedBody154_5326 28 46 literalMaximum154_1345_eq maximum154_5326_eq
theorem compiled154_5327_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5327 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1345 BackendInput.allocatedBody154_5326 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6685 stackBody154_14124 compiled154_1345_eq compiled154_5326_eq state
noncomputable def maximum154_5328 : Nat := 46
theorem maximum154_5328_eq : maxVarHOL BackendInput.allocatedBody154_5328 = maximum154_5328 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5327 26 46 literalMaximum154_319_eq maximum154_5327_eq
theorem compiled154_5328_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5328 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5327 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14125 compiled154_319_eq compiled154_5327_eq state
noncomputable def maximum154_5329 : Nat := 46
theorem maximum154_5329_eq : maxVarHOL BackendInput.allocatedBody154_5329 = maximum154_5329 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1344 BackendInput.allocatedBody154_5328 34 46 literalMaximum154_1344_eq maximum154_5328_eq
theorem compiled154_5329_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5329 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1344 BackendInput.allocatedBody154_5328 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6683 stackBody154_14126 compiled154_1344_eq compiled154_5328_eq state
noncomputable def maximum154_5330 : Nat := 46
theorem maximum154_5330_eq : maxVarHOL BackendInput.allocatedBody154_5330 = maximum154_5330 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1343 BackendInput.allocatedBody154_5329 34 46 literalMaximum154_1343_eq maximum154_5329_eq
theorem compiled154_5330_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5330 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1343 BackendInput.allocatedBody154_5329 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6682 stackBody154_14127 compiled154_1343_eq compiled154_5329_eq state
noncomputable def maximum154_5331 : Nat := 46
theorem maximum154_5331_eq : maxVarHOL BackendInput.allocatedBody154_5331 = maximum154_5331 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_5330 0 46 literalMaximum154_196_eq maximum154_5330_eq
theorem compiled154_5331_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5331 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_5330 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_14128 compiled154_196_eq compiled154_5330_eq state
noncomputable def maximum154_5332 : Nat := 46
theorem maximum154_5332_eq : maxVarHOL BackendInput.allocatedBody154_5332 = maximum154_5332 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5331 0 46 literalMaximum154_153_eq maximum154_5331_eq
theorem compiled154_5332_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5332 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5331 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_14129 compiled154_153_eq compiled154_5331_eq state
noncomputable def maximum154_5333 : Nat := 46
theorem maximum154_5333_eq : maxVarHOL BackendInput.allocatedBody154_5333 = maximum154_5333 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_5332 34 46 literalMaximum154_194_eq maximum154_5332_eq
theorem compiled154_5333_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5333 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_5332 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_14130 compiled154_194_eq compiled154_5332_eq state
noncomputable def maximum154_5334 : Nat := 46
theorem maximum154_5334_eq : maxVarHOL BackendInput.allocatedBody154_5334 = maximum154_5334 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5333 0 46 literalMaximum154_15_eq maximum154_5333_eq
theorem compiled154_5334_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5334 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5333 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14131 compiled154_15_eq compiled154_5333_eq state
noncomputable def maximum154_5335 : Nat := 46
theorem maximum154_5335_eq : maxVarHOL BackendInput.allocatedBody154_5335 = maximum154_5335 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5334 36 46 literalMaximum154_1342_eq maximum154_5334_eq
theorem compiled154_5335_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5335 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5334 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_14132 compiled154_1342_eq compiled154_5334_eq state
noncomputable def maximum154_5336 : Nat := 46
theorem maximum154_5336_eq : maxVarHOL BackendInput.allocatedBody154_5336 = maximum154_5336 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5335 38 46 literalMaximum154_1339_eq maximum154_5335_eq
theorem compiled154_5336_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5336 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5335 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_14133 compiled154_1339_eq compiled154_5335_eq state
noncomputable def maximum154_5337 : Nat := 46
theorem maximum154_5337_eq : maxVarHOL BackendInput.allocatedBody154_5337 = maximum154_5337 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5336 40 46 literalMaximum154_344_eq maximum154_5336_eq
theorem compiled154_5337_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5337 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5336 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14134 compiled154_344_eq compiled154_5336_eq state
noncomputable def maximum154_5338 : Nat := 46
theorem maximum154_5338_eq : maxVarHOL BackendInput.allocatedBody154_5338 = maximum154_5338 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_5337 40 46 literalMaximum154_1341_eq maximum154_5337_eq
theorem compiled154_5338_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5338 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_5337 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_14135 compiled154_1341_eq compiled154_5337_eq state
noncomputable def maximum154_5339 : Nat := 46
theorem maximum154_5339_eq : maxVarHOL BackendInput.allocatedBody154_5339 = maximum154_5339 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5338 24 46 literalMaximum154_354_eq maximum154_5338_eq
theorem compiled154_5339_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5339 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5338 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14136 compiled154_354_eq compiled154_5338_eq state
noncomputable def maximum154_5340 : Nat := 46
theorem maximum154_5340_eq : maxVarHOL BackendInput.allocatedBody154_5340 = maximum154_5340 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_5339 38 46 literalMaximum154_1340_eq maximum154_5339_eq
theorem compiled154_5340_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5340 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_5339 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_14137 compiled154_1340_eq compiled154_5339_eq state
noncomputable def maximum154_5341 : Nat := 46
theorem maximum154_5341_eq : maxVarHOL BackendInput.allocatedBody154_5341 = maximum154_5341 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5340 24 46 literalMaximum154_354_eq maximum154_5340_eq
theorem compiled154_5341_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5341 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5340 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14138 compiled154_354_eq compiled154_5340_eq state
noncomputable def maximum154_5342 : Nat := 46
theorem maximum154_5342_eq : maxVarHOL BackendInput.allocatedBody154_5342 = maximum154_5342 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5341 38 46 literalMaximum154_1339_eq maximum154_5341_eq
theorem compiled154_5342_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5342 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5341 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_14139 compiled154_1339_eq compiled154_5341_eq state
noncomputable def maximum154_5343 : Nat := 46
theorem maximum154_5343_eq : maxVarHOL BackendInput.allocatedBody154_5343 = maximum154_5343 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5342 40 46 literalMaximum154_344_eq maximum154_5342_eq
theorem compiled154_5343_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5343 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5342 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14140 compiled154_344_eq compiled154_5342_eq state
noncomputable def maximum154_5344 : Nat := 46
theorem maximum154_5344_eq : maxVarHOL BackendInput.allocatedBody154_5344 = maximum154_5344 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_5343 40 46 literalMaximum154_1338_eq maximum154_5343_eq
theorem compiled154_5344_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5344 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_5343 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_14141 compiled154_1338_eq compiled154_5343_eq state
noncomputable def maximum154_5345 : Nat := 46
theorem maximum154_5345_eq : maxVarHOL BackendInput.allocatedBody154_5345 = maximum154_5345 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5344 24 46 literalMaximum154_354_eq maximum154_5344_eq
theorem compiled154_5345_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5345 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5344 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14142 compiled154_354_eq compiled154_5344_eq state
noncomputable def maximum154_5346 : Nat := 46
theorem maximum154_5346_eq : maxVarHOL BackendInput.allocatedBody154_5346 = maximum154_5346 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_5345 38 46 literalMaximum154_1337_eq maximum154_5345_eq
theorem compiled154_5346_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5346 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_5345 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_14143 compiled154_1337_eq compiled154_5345_eq state
noncomputable def maximum154_5347 : Nat := 46
theorem maximum154_5347_eq : maxVarHOL BackendInput.allocatedBody154_5347 = maximum154_5347 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5346 24 46 literalMaximum154_354_eq maximum154_5346_eq
theorem compiled154_5347_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5347 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5346 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14144 compiled154_354_eq compiled154_5346_eq state
noncomputable def maximum154_5348 : Nat := 46
theorem maximum154_5348_eq : maxVarHOL BackendInput.allocatedBody154_5348 = maximum154_5348 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5347 38 46 literalMaximum154_362_eq maximum154_5347_eq
theorem compiled154_5348_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5348 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5347 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_14145 compiled154_362_eq compiled154_5347_eq state
noncomputable def maximum154_5349 : Nat := 46
theorem maximum154_5349_eq : maxVarHOL BackendInput.allocatedBody154_5349 = maximum154_5349 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_5348 38 46 literalMaximum154_1336_eq maximum154_5348_eq
theorem compiled154_5349_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5349 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_5348 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_14146 compiled154_1336_eq compiled154_5348_eq state
noncomputable def maximum154_5350 : Nat := 46
theorem maximum154_5350_eq : maxVarHOL BackendInput.allocatedBody154_5350 = maximum154_5350 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5349 24 46 literalMaximum154_354_eq maximum154_5349_eq
theorem compiled154_5350_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5350 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5349 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14147 compiled154_354_eq compiled154_5349_eq state
noncomputable def maximum154_5351 : Nat := 46
theorem maximum154_5351_eq : maxVarHOL BackendInput.allocatedBody154_5351 = maximum154_5351 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_5350 34 46 literalMaximum154_1335_eq maximum154_5350_eq
theorem compiled154_5351_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5351 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_5350 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_14148 compiled154_1335_eq compiled154_5350_eq state
noncomputable def maximum154_5352 : Nat := 46
theorem maximum154_5352_eq : maxVarHOL BackendInput.allocatedBody154_5352 = maximum154_5352 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5351 24 46 literalMaximum154_354_eq maximum154_5351_eq
theorem compiled154_5352_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5352 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5351 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14149 compiled154_354_eq compiled154_5351_eq state
noncomputable def maximum154_5353 : Nat := 46
theorem maximum154_5353_eq : maxVarHOL BackendInput.allocatedBody154_5353 = maximum154_5353 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_5352 36 46 literalMaximum154_1334_eq maximum154_5352_eq
theorem compiled154_5353_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5353 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_5352 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_14150 compiled154_1334_eq compiled154_5352_eq state
noncomputable def maximum154_5354 : Nat := 46
theorem maximum154_5354_eq : maxVarHOL BackendInput.allocatedBody154_5354 = maximum154_5354 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5353 6 46 literalMaximum154_12_eq maximum154_5353_eq
theorem compiled154_5354_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5354 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5353 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14151 compiled154_12_eq compiled154_5353_eq state
noncomputable def maximum154_5355 : Nat := 46
theorem maximum154_5355_eq : maxVarHOL BackendInput.allocatedBody154_5355 = maximum154_5355 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_5354 34 46 literalMaximum154_1333_eq maximum154_5354_eq
theorem compiled154_5355_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5355 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_5354 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_14152 compiled154_1333_eq compiled154_5354_eq state
noncomputable def maximum154_5356 : Nat := 46
theorem maximum154_5356_eq : maxVarHOL BackendInput.allocatedBody154_5356 = maximum154_5356 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1332 BackendInput.allocatedBody154_5355 32 46 literalMaximum154_1332_eq maximum154_5355_eq
theorem compiled154_5356_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5356 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1332 BackendInput.allocatedBody154_5355 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6656 stackBody154_14153 compiled154_1332_eq compiled154_5355_eq state
noncomputable def maximum154_5357 : Nat := 46
theorem maximum154_5357_eq : maxVarHOL BackendInput.allocatedBody154_5357 = maximum154_5357 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1331 BackendInput.allocatedBody154_5356 34 46 literalMaximum154_1331_eq maximum154_5356_eq
theorem compiled154_5357_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5357 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1331 BackendInput.allocatedBody154_5356 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6655 stackBody154_14154 compiled154_1331_eq compiled154_5356_eq state
noncomputable def maximum154_5358 : Nat := 46
theorem maximum154_5358_eq : maxVarHOL BackendInput.allocatedBody154_5358 = maximum154_5358 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_5357 26 46 literalMaximum154_387_eq maximum154_5357_eq
theorem compiled154_5358_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5358 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_5357 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_14155 compiled154_387_eq compiled154_5357_eq state
noncomputable def maximum154_5359 : Nat := 46
theorem maximum154_5359_eq : maxVarHOL BackendInput.allocatedBody154_5359 = maximum154_5359 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_5358 26 46 literalMaximum154_386_eq maximum154_5358_eq
theorem compiled154_5359_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5359 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_5358 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_14156 compiled154_386_eq compiled154_5358_eq state
noncomputable def maximum154_5360 : Nat := 46
theorem maximum154_5360_eq : maxVarHOL BackendInput.allocatedBody154_5360 = maximum154_5360 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_5359 26 46 literalMaximum154_1330_eq maximum154_5359_eq
theorem compiled154_5360_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5360 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_5359 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_14157 compiled154_1330_eq compiled154_5359_eq state
noncomputable def maximum154_5361 : Nat := 46
theorem maximum154_5361_eq : maxVarHOL BackendInput.allocatedBody154_5361 = maximum154_5361 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_5360 26 46 literalMaximum154_1329_eq maximum154_5360_eq
theorem compiled154_5361_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5361 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_5360 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_14158 compiled154_1329_eq compiled154_5360_eq state
noncomputable def maximum154_5362 : Nat := 46
theorem maximum154_5362_eq : maxVarHOL BackendInput.allocatedBody154_5362 = maximum154_5362 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_5361 34 46 literalMaximum154_1327_eq maximum154_5361_eq
theorem compiled154_5362_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5362 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_5361 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_14159 compiled154_1327_eq compiled154_5361_eq state
noncomputable def maximum154_5363 : Nat := 46
theorem maximum154_5363_eq : maxVarHOL BackendInput.allocatedBody154_5363 = maximum154_5363 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1328 BackendInput.allocatedBody154_5362 34 46 literalMaximum154_1328_eq maximum154_5362_eq
theorem compiled154_5363_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5363 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1328 BackendInput.allocatedBody154_5362 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6645 stackBody154_14160 compiled154_1328_eq compiled154_5362_eq state
noncomputable def maximum154_5364 : Nat := 46
theorem maximum154_5364_eq : maxVarHOL BackendInput.allocatedBody154_5364 = maximum154_5364 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_5363 34 46 literalMaximum154_1327_eq maximum154_5363_eq
theorem compiled154_5364_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5364 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_5363 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_14161 compiled154_1327_eq compiled154_5363_eq state
noncomputable def maximum154_5365 : Nat := 46
theorem maximum154_5365_eq : maxVarHOL BackendInput.allocatedBody154_5365 = maximum154_5365 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_5364 34 46 literalMaximum154_140_eq maximum154_5364_eq
theorem compiled154_5365_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5365 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_5364 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_14162 compiled154_140_eq compiled154_5364_eq state
noncomputable def maximum154_5366 : Nat := 46
theorem maximum154_5366_eq : maxVarHOL BackendInput.allocatedBody154_5366 = maximum154_5366 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1326 BackendInput.allocatedBody154_5365 36 46 literalMaximum154_1326_eq maximum154_5365_eq
theorem compiled154_5366_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5366 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1326 BackendInput.allocatedBody154_5365 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10172 stackBody154_14163 compiled154_1326_eq compiled154_5365_eq state
noncomputable def maximum154_5367 : Nat := 46
theorem maximum154_5367_eq : maxVarHOL BackendInput.allocatedBody154_5367 = maximum154_5367 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_5366 38 46 literalMaximum154_1323_eq maximum154_5366_eq
theorem compiled154_5367_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5367 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_5366 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10171 stackBody154_14164 compiled154_1323_eq compiled154_5366_eq state
noncomputable def maximum154_5368 : Nat := 46
theorem maximum154_5368_eq : maxVarHOL BackendInput.allocatedBody154_5368 = maximum154_5368 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5367 40 46 literalMaximum154_344_eq maximum154_5367_eq
theorem compiled154_5368_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5368 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5367 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14165 compiled154_344_eq compiled154_5367_eq state
noncomputable def maximum154_5369 : Nat := 46
theorem maximum154_5369_eq : maxVarHOL BackendInput.allocatedBody154_5369 = maximum154_5369 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_5368 40 46 literalMaximum154_1325_eq maximum154_5368_eq
theorem compiled154_5369_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5369 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_5368 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_14166 compiled154_1325_eq compiled154_5368_eq state
noncomputable def maximum154_5370 : Nat := 46
theorem maximum154_5370_eq : maxVarHOL BackendInput.allocatedBody154_5370 = maximum154_5370 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5369 2 46 literalMaximum154_2_eq maximum154_5369_eq
theorem compiled154_5370_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5370 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5369 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14167 compiled154_2_eq compiled154_5369_eq state
noncomputable def maximum154_5371 : Nat := 46
theorem maximum154_5371_eq : maxVarHOL BackendInput.allocatedBody154_5371 = maximum154_5371 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_5370 38 46 literalMaximum154_1324_eq maximum154_5370_eq
theorem compiled154_5371_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5371 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_5370 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_14168 compiled154_1324_eq compiled154_5370_eq state
noncomputable def maximum154_5372 : Nat := 46
theorem maximum154_5372_eq : maxVarHOL BackendInput.allocatedBody154_5372 = maximum154_5372 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5371 2 46 literalMaximum154_2_eq maximum154_5371_eq
theorem compiled154_5372_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5372 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5371 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14169 compiled154_2_eq compiled154_5371_eq state
noncomputable def maximum154_5373 : Nat := 46
theorem maximum154_5373_eq : maxVarHOL BackendInput.allocatedBody154_5373 = maximum154_5373 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_5372 38 46 literalMaximum154_1323_eq maximum154_5372_eq
theorem compiled154_5373_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5373 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_5372 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10171 stackBody154_14170 compiled154_1323_eq compiled154_5372_eq state
noncomputable def maximum154_5374 : Nat := 46
theorem maximum154_5374_eq : maxVarHOL BackendInput.allocatedBody154_5374 = maximum154_5374 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5373 40 46 literalMaximum154_344_eq maximum154_5373_eq
theorem compiled154_5374_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5374 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5373 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14171 compiled154_344_eq compiled154_5373_eq state
noncomputable def maximum154_5375 : Nat := 46
theorem maximum154_5375_eq : maxVarHOL BackendInput.allocatedBody154_5375 = maximum154_5375 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_5374 40 46 literalMaximum154_1322_eq maximum154_5374_eq
theorem compiled154_5375_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5375 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_5374 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_14172 compiled154_1322_eq compiled154_5374_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
