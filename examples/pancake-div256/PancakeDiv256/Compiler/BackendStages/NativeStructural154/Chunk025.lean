import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk024
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_6400 : Nat := 60
theorem maximum154_6400_eq : maxVarHOL BackendInput.allocatedBody154_6400 = maximum154_6400 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6399 6 60 literalMaximum154_12_eq maximum154_6399_eq
theorem compiled154_6400_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6400 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6399 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15197 compiled154_12_eq compiled154_6399_eq state
noncomputable def maximum154_6401 : Nat := 60
theorem maximum154_6401_eq : maxVarHOL BackendInput.allocatedBody154_6401 = maximum154_6401 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6400 28 60 literalMaximum154_585_eq maximum154_6400_eq
theorem compiled154_6401_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6401 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6400 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15198 compiled154_585_eq compiled154_6400_eq state
noncomputable def maximum154_6402 : Nat := 60
theorem maximum154_6402_eq : maxVarHOL BackendInput.allocatedBody154_6402 = maximum154_6402 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6401 6 60 literalMaximum154_12_eq maximum154_6401_eq
theorem compiled154_6402_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6402 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6401 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15199 compiled154_12_eq compiled154_6401_eq state
noncomputable def maximum154_6403 : Nat := 60
theorem maximum154_6403_eq : maxVarHOL BackendInput.allocatedBody154_6403 = maximum154_6403 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6402 28 60 literalMaximum154_838_eq maximum154_6402_eq
theorem compiled154_6403_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6403 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6402 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15200 compiled154_838_eq compiled154_6402_eq state
noncomputable def maximum154_6404 : Nat := 60
theorem maximum154_6404_eq : maxVarHOL BackendInput.allocatedBody154_6404 = maximum154_6404 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6403 30 60 literalMaximum154_583_eq maximum154_6403_eq
theorem compiled154_6404_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6404 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6403 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15201 compiled154_583_eq compiled154_6403_eq state
noncomputable def maximum154_6405 : Nat := 60
theorem maximum154_6405_eq : maxVarHOL BackendInput.allocatedBody154_6405 = maximum154_6405 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6404 30 60 literalMaximum154_582_eq maximum154_6404_eq
theorem compiled154_6405_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6405 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6404 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15202 compiled154_582_eq compiled154_6404_eq state
noncomputable def maximum154_6406 : Nat := 60
theorem maximum154_6406_eq : maxVarHOL BackendInput.allocatedBody154_6406 = maximum154_6406 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6405 6 60 literalMaximum154_12_eq maximum154_6405_eq
theorem compiled154_6406_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6406 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6405 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15203 compiled154_12_eq compiled154_6405_eq state
noncomputable def maximum154_6407 : Nat := 60
theorem maximum154_6407_eq : maxVarHOL BackendInput.allocatedBody154_6407 = maximum154_6407 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6406 28 60 literalMaximum154_581_eq maximum154_6406_eq
theorem compiled154_6407_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6407 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6406 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15204 compiled154_581_eq compiled154_6406_eq state
noncomputable def maximum154_6408 : Nat := 60
theorem maximum154_6408_eq : maxVarHOL BackendInput.allocatedBody154_6408 = maximum154_6408 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6407 6 60 literalMaximum154_12_eq maximum154_6407_eq
theorem compiled154_6408_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6408 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6407 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15205 compiled154_12_eq compiled154_6407_eq state
noncomputable def maximum154_6409 : Nat := 60
theorem maximum154_6409_eq : maxVarHOL BackendInput.allocatedBody154_6409 = maximum154_6409 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6408 28 60 literalMaximum154_916_eq maximum154_6408_eq
theorem compiled154_6409_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6409 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6408 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15206 compiled154_916_eq compiled154_6408_eq state
noncomputable def maximum154_6410 : Nat := 60
theorem maximum154_6410_eq : maxVarHOL BackendInput.allocatedBody154_6410 = maximum154_6410 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6409 28 60 literalMaximum154_579_eq maximum154_6409_eq
theorem compiled154_6410_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6410 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15208,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6409 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15207 compiled154_579_eq compiled154_6409_eq state
noncomputable def maximum154_6411 : Nat := 60
theorem maximum154_6411_eq : maxVarHOL BackendInput.allocatedBody154_6411 = maximum154_6411 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6410 6 60 literalMaximum154_12_eq maximum154_6410_eq
theorem compiled154_6411_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6411 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6410 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15208 compiled154_12_eq compiled154_6410_eq state
noncomputable def maximum154_6412 : Nat := 60
theorem maximum154_6412_eq : maxVarHOL BackendInput.allocatedBody154_6412 = maximum154_6412 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6411 16 60 literalMaximum154_915_eq maximum154_6411_eq
theorem compiled154_6412_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6412 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15210,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6411 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15209 compiled154_915_eq compiled154_6411_eq state
noncomputable def maximum154_6413 : Nat := 60
theorem maximum154_6413_eq : maxVarHOL BackendInput.allocatedBody154_6413 = maximum154_6413 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6412 6 60 literalMaximum154_12_eq maximum154_6412_eq
theorem compiled154_6413_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6413 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6412 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15210 compiled154_12_eq compiled154_6412_eq state
noncomputable def maximum154_6414 : Nat := 60
theorem maximum154_6414_eq : maxVarHOL BackendInput.allocatedBody154_6414 = maximum154_6414 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6413 22 60 literalMaximum154_935_eq maximum154_6413_eq
theorem compiled154_6414_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6414 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6413 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_15211 compiled154_935_eq compiled154_6413_eq state
noncomputable def maximum154_6415 : Nat := 60
theorem maximum154_6415_eq : maxVarHOL BackendInput.allocatedBody154_6415 = maximum154_6415 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6414 2 60 literalMaximum154_2_eq maximum154_6414_eq
theorem compiled154_6415_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6415 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6414 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_15212 compiled154_2_eq compiled154_6414_eq state
noncomputable def maximum154_6416 : Nat := 60
theorem maximum154_6416_eq : maxVarHOL BackendInput.allocatedBody154_6416 = maximum154_6416 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6415 26 60 literalMaximum154_913_eq maximum154_6415_eq
theorem compiled154_6416_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6416 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6415 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15213 compiled154_913_eq compiled154_6415_eq state
noncomputable def maximum154_6417 : Nat := 60
theorem maximum154_6417_eq : maxVarHOL BackendInput.allocatedBody154_6417 = maximum154_6417 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6416 26 60 literalMaximum154_817_eq maximum154_6416_eq
theorem compiled154_6417_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6417 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15215,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6416 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_15214 compiled154_817_eq compiled154_6416_eq state
noncomputable def maximum154_6418 : Nat := 60
theorem maximum154_6418_eq : maxVarHOL BackendInput.allocatedBody154_6418 = maximum154_6418 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6417 26 60 literalMaximum154_934_eq maximum154_6417_eq
theorem compiled154_6418_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6418 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15216,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6417 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_15215 compiled154_934_eq compiled154_6417_eq state
noncomputable def maximum154_6419 : Nat := 60
theorem maximum154_6419_eq : maxVarHOL BackendInput.allocatedBody154_6419 = maximum154_6419 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6418 24 60 literalMaximum154_815_eq maximum154_6418_eq
theorem compiled154_6419_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6419 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6418 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_15216 compiled154_815_eq compiled154_6418_eq state
noncomputable def maximum154_6420 : Nat := 60
theorem maximum154_6420_eq : maxVarHOL BackendInput.allocatedBody154_6420 = maximum154_6420 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6419 2 60 literalMaximum154_148_eq maximum154_6419_eq
theorem compiled154_6420_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6420 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15218,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6419 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_15217 compiled154_148_eq compiled154_6419_eq state
noncomputable def maximum154_6421 : Nat := 60
theorem maximum154_6421_eq : maxVarHOL BackendInput.allocatedBody154_6421 = maximum154_6421 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6420 18 60 literalMaximum154_933_eq maximum154_6420_eq
theorem compiled154_6421_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6421 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15219,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6420 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_15218 compiled154_933_eq compiled154_6420_eq state
noncomputable def maximum154_6422 : Nat := 60
theorem maximum154_6422_eq : maxVarHOL BackendInput.allocatedBody154_6422 = maximum154_6422 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6421 18 60 literalMaximum154_932_eq maximum154_6421_eq
theorem compiled154_6422_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6422 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6421 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_15219 compiled154_932_eq compiled154_6421_eq state
noncomputable def maximum154_6423 : Nat := 60
theorem maximum154_6423_eq : maxVarHOL BackendInput.allocatedBody154_6423 = maximum154_6423 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6422 22 60 literalMaximum154_852_eq maximum154_6422_eq
theorem compiled154_6423_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6423 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15221,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6422 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_15220 compiled154_852_eq compiled154_6422_eq state
noncomputable def maximum154_6424 : Nat := 60
theorem maximum154_6424_eq : maxVarHOL BackendInput.allocatedBody154_6424 = maximum154_6424 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1016 BackendInput.allocatedBody154_6423 22 60 literalMaximum154_1016_eq maximum154_6423_eq
theorem compiled154_6424_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6424 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15222,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1016 BackendInput.allocatedBody154_6423 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5534 stackBody154_15221 compiled154_1016_eq compiled154_6423_eq state
noncomputable def maximum154_6425 : Nat := 60
theorem maximum154_6425_eq : maxVarHOL BackendInput.allocatedBody154_6425 = maximum154_6425 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6424 22 60 literalMaximum154_850_eq maximum154_6424_eq
theorem compiled154_6425_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6425 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6424 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15222 compiled154_850_eq compiled154_6424_eq state
noncomputable def maximum154_6426 : Nat := 60
theorem maximum154_6426_eq : maxVarHOL BackendInput.allocatedBody154_6426 = maximum154_6426 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6425 18 60 literalMaximum154_805_eq maximum154_6425_eq
theorem compiled154_6426_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6426 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15224,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6425 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15223 compiled154_805_eq compiled154_6425_eq state
noncomputable def maximum154_6427 : Nat := 60
theorem maximum154_6427_eq : maxVarHOL BackendInput.allocatedBody154_6427 = maximum154_6427 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6426 24 60 literalMaximum154_687_eq maximum154_6426_eq
theorem compiled154_6427_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6427 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15225,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6426 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15224 compiled154_687_eq compiled154_6426_eq state
noncomputable def maximum154_6428 : Nat := 60
theorem maximum154_6428_eq : maxVarHOL BackendInput.allocatedBody154_6428 = maximum154_6428 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6427 28 60 literalMaximum154_849_eq maximum154_6427_eq
theorem compiled154_6428_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6428 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6427 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15225 compiled154_849_eq compiled154_6427_eq state
noncomputable def maximum154_6429 : Nat := 60
theorem maximum154_6429_eq : maxVarHOL BackendInput.allocatedBody154_6429 = maximum154_6429 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6428 30 60 literalMaximum154_583_eq maximum154_6428_eq
theorem compiled154_6429_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6429 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6428 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15226 compiled154_583_eq compiled154_6428_eq state
noncomputable def maximum154_6430 : Nat := 60
theorem maximum154_6430_eq : maxVarHOL BackendInput.allocatedBody154_6430 = maximum154_6430 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6429 30 60 literalMaximum154_764_eq maximum154_6429_eq
theorem compiled154_6430_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6430 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15228,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6429 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15227 compiled154_764_eq compiled154_6429_eq state
noncomputable def maximum154_6431 : Nat := 60
theorem maximum154_6431_eq : maxVarHOL BackendInput.allocatedBody154_6431 = maximum154_6431 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6430 0 60 literalMaximum154_15_eq maximum154_6430_eq
theorem compiled154_6431_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6431 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15229,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6430 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15228 compiled154_15_eq compiled154_6430_eq state
noncomputable def maximum154_6432 : Nat := 60
theorem maximum154_6432_eq : maxVarHOL BackendInput.allocatedBody154_6432 = maximum154_6432 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6431 28 60 literalMaximum154_811_eq maximum154_6431_eq
theorem compiled154_6432_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6432 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15230,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6431 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15229 compiled154_811_eq compiled154_6431_eq state
noncomputable def maximum154_6433 : Nat := 60
theorem maximum154_6433_eq : maxVarHOL BackendInput.allocatedBody154_6433 = maximum154_6433 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6432 0 60 literalMaximum154_15_eq maximum154_6432_eq
theorem compiled154_6433_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6433 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6432 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15230 compiled154_15_eq compiled154_6432_eq state
noncomputable def maximum154_6434 : Nat := 60
theorem maximum154_6434_eq : maxVarHOL BackendInput.allocatedBody154_6434 = maximum154_6434 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6433 28 60 literalMaximum154_849_eq maximum154_6433_eq
theorem compiled154_6434_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6434 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6433 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15231 compiled154_849_eq compiled154_6433_eq state
noncomputable def maximum154_6435 : Nat := 60
theorem maximum154_6435_eq : maxVarHOL BackendInput.allocatedBody154_6435 = maximum154_6435 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6434 30 60 literalMaximum154_583_eq maximum154_6434_eq
theorem compiled154_6435_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6435 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15233,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6434 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15232 compiled154_583_eq compiled154_6434_eq state
noncomputable def maximum154_6436 : Nat := 60
theorem maximum154_6436_eq : maxVarHOL BackendInput.allocatedBody154_6436 = maximum154_6436 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6435 30 60 literalMaximum154_761_eq maximum154_6435_eq
theorem compiled154_6436_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6436 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6435 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15233 compiled154_761_eq compiled154_6435_eq state
noncomputable def maximum154_6437 : Nat := 60
theorem maximum154_6437_eq : maxVarHOL BackendInput.allocatedBody154_6437 = maximum154_6437 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6436 0 60 literalMaximum154_15_eq maximum154_6436_eq
theorem compiled154_6437_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6437 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6436 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15234 compiled154_15_eq compiled154_6436_eq state
noncomputable def maximum154_6438 : Nat := 60
theorem maximum154_6438_eq : maxVarHOL BackendInput.allocatedBody154_6438 = maximum154_6438 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6437 28 60 literalMaximum154_810_eq maximum154_6437_eq
theorem compiled154_6438_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6438 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15236,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6437 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15235 compiled154_810_eq compiled154_6437_eq state
noncomputable def maximum154_6439 : Nat := 60
theorem maximum154_6439_eq : maxVarHOL BackendInput.allocatedBody154_6439 = maximum154_6439 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6438 0 60 literalMaximum154_15_eq maximum154_6438_eq
theorem compiled154_6439_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6439 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15237,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6438 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15236 compiled154_15_eq compiled154_6438_eq state
noncomputable def maximum154_6440 : Nat := 60
theorem maximum154_6440_eq : maxVarHOL BackendInput.allocatedBody154_6440 = maximum154_6440 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6439 28 60 literalMaximum154_825_eq maximum154_6439_eq
theorem compiled154_6440_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6440 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15238,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6439 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15237 compiled154_825_eq compiled154_6439_eq state
noncomputable def maximum154_6441 : Nat := 60
theorem maximum154_6441_eq : maxVarHOL BackendInput.allocatedBody154_6441 = maximum154_6441 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6440 28 60 literalMaximum154_809_eq maximum154_6440_eq
theorem compiled154_6441_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6441 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6440 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15238 compiled154_809_eq compiled154_6440_eq state
noncomputable def maximum154_6442 : Nat := 60
theorem maximum154_6442_eq : maxVarHOL BackendInput.allocatedBody154_6442 = maximum154_6442 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6441 0 60 literalMaximum154_15_eq maximum154_6441_eq
theorem compiled154_6442_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6442 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6441 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15239 compiled154_15_eq compiled154_6441_eq state
noncomputable def maximum154_6443 : Nat := 60
theorem maximum154_6443_eq : maxVarHOL BackendInput.allocatedBody154_6443 = maximum154_6443 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6442 22 60 literalMaximum154_848_eq maximum154_6442_eq
theorem compiled154_6443_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6443 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6442 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_15240 compiled154_848_eq compiled154_6442_eq state
noncomputable def maximum154_6444 : Nat := 60
theorem maximum154_6444_eq : maxVarHOL BackendInput.allocatedBody154_6444 = maximum154_6444 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6443 0 60 literalMaximum154_15_eq maximum154_6443_eq
theorem compiled154_6444_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6444 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6443 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15241 compiled154_15_eq compiled154_6443_eq state
noncomputable def maximum154_6445 : Nat := 60
theorem maximum154_6445_eq : maxVarHOL BackendInput.allocatedBody154_6445 = maximum154_6445 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_6444 24 60 literalMaximum154_875_eq maximum154_6444_eq
theorem compiled154_6445_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6445 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15243,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_6444 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_15242 compiled154_875_eq compiled154_6444_eq state
noncomputable def maximum154_6446 : Nat := 60
theorem maximum154_6446_eq : maxVarHOL BackendInput.allocatedBody154_6446 = maximum154_6446 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_6445 22 60 literalMaximum154_874_eq maximum154_6445_eq
theorem compiled154_6446_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6446 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_6445 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_15243 compiled154_874_eq compiled154_6445_eq state
noncomputable def maximum154_6447 : Nat := 60
theorem maximum154_6447_eq : maxVarHOL BackendInput.allocatedBody154_6447 = maximum154_6447 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6446 20 60 literalMaximum154_463_eq maximum154_6446_eq
theorem compiled154_6447_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6447 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6446 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15244 compiled154_463_eq compiled154_6446_eq state
noncomputable def maximum154_6448 : Nat := 60
theorem maximum154_6448_eq : maxVarHOL BackendInput.allocatedBody154_6448 = maximum154_6448 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6447 22 60 literalMaximum154_844_eq maximum154_6447_eq
theorem compiled154_6448_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6448 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6447 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_15245 compiled154_844_eq compiled154_6447_eq state
noncomputable def maximum154_6449 : Nat := 60
theorem maximum154_6449_eq : maxVarHOL BackendInput.allocatedBody154_6449 = maximum154_6449 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6448 24 60 literalMaximum154_803_eq maximum154_6448_eq
theorem compiled154_6449_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6449 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6448 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_15246 compiled154_803_eq compiled154_6448_eq state
noncomputable def maximum154_6450 : Nat := 60
theorem maximum154_6450_eq : maxVarHOL BackendInput.allocatedBody154_6450 = maximum154_6450 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_6449 22 60 literalMaximum154_873_eq maximum154_6449_eq
theorem compiled154_6450_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6450 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_6449 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_15247 compiled154_873_eq compiled154_6449_eq state
noncomputable def maximum154_6451 : Nat := 60
theorem maximum154_6451_eq : maxVarHOL BackendInput.allocatedBody154_6451 = maximum154_6451 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_6450 20 60 literalMaximum154_872_eq maximum154_6450_eq
theorem compiled154_6451_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6451 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15249,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_6450 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5507 stackBody154_15248 compiled154_872_eq compiled154_6450_eq state
noncomputable def maximum154_6452 : Nat := 60
theorem maximum154_6452_eq : maxVarHOL BackendInput.allocatedBody154_6452 = maximum154_6452 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_6451 14 60 literalMaximum154_731_eq maximum154_6451_eq
theorem compiled154_6452_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6452 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15250,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_6451 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_15249 compiled154_731_eq compiled154_6451_eq state
noncomputable def maximum154_6453 : Nat := 60
theorem maximum154_6453_eq : maxVarHOL BackendInput.allocatedBody154_6453 = maximum154_6453 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_6452 14 60 literalMaximum154_588_eq maximum154_6452_eq
theorem compiled154_6453_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6453 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15251,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_6452 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_15250 compiled154_588_eq compiled154_6452_eq state
noncomputable def maximum154_6454 : Nat := 60
theorem maximum154_6454_eq : maxVarHOL BackendInput.allocatedBody154_6454 = maximum154_6454 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_6453 20 60 literalMaximum154_587_eq maximum154_6453_eq
theorem compiled154_6454_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6454 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15252,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_6453 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5502 stackBody154_15251 compiled154_587_eq compiled154_6453_eq state
noncomputable def maximum154_6455 : Nat := 60
theorem maximum154_6455_eq : maxVarHOL BackendInput.allocatedBody154_6455 = maximum154_6455 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6454 14 60 literalMaximum154_42_eq maximum154_6454_eq
theorem compiled154_6455_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6455 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15253,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6454 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15252 compiled154_42_eq compiled154_6454_eq state
noncomputable def maximum154_6456 : Nat := 60
theorem maximum154_6456_eq : maxVarHOL BackendInput.allocatedBody154_6456 = maximum154_6456 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6455 22 60 literalMaximum154_550_eq maximum154_6455_eq
theorem compiled154_6456_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6456 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6455 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_15253 compiled154_550_eq compiled154_6455_eq state
noncomputable def maximum154_6457 : Nat := 60
theorem maximum154_6457_eq : maxVarHOL BackendInput.allocatedBody154_6457 = maximum154_6457 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6456 28 60 literalMaximum154_584_eq maximum154_6456_eq
theorem compiled154_6457_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6457 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6456 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_15254 compiled154_584_eq compiled154_6456_eq state
noncomputable def maximum154_6458 : Nat := 60
theorem maximum154_6458_eq : maxVarHOL BackendInput.allocatedBody154_6458 = maximum154_6458 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6457 30 60 literalMaximum154_583_eq maximum154_6457_eq
theorem compiled154_6458_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6458 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6457 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15255 compiled154_583_eq compiled154_6457_eq state
noncomputable def maximum154_6459 : Nat := 60
theorem maximum154_6459_eq : maxVarHOL BackendInput.allocatedBody154_6459 = maximum154_6459 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_6458 30 60 literalMaximum154_749_eq maximum154_6458_eq
theorem compiled154_6459_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6459 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_6458 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_15256 compiled154_749_eq compiled154_6458_eq state
noncomputable def maximum154_6460 : Nat := 60
theorem maximum154_6460_eq : maxVarHOL BackendInput.allocatedBody154_6460 = maximum154_6460 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6459 12 60 literalMaximum154_92_eq maximum154_6459_eq
theorem compiled154_6460_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6460 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6459 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15257 compiled154_92_eq compiled154_6459_eq state
noncomputable def maximum154_6461 : Nat := 60
theorem maximum154_6461_eq : maxVarHOL BackendInput.allocatedBody154_6461 = maximum154_6461 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_6460 28 60 literalMaximum154_871_eq maximum154_6460_eq
theorem compiled154_6461_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6461 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_6460 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_15258 compiled154_871_eq compiled154_6460_eq state
noncomputable def maximum154_6462 : Nat := 60
theorem maximum154_6462_eq : maxVarHOL BackendInput.allocatedBody154_6462 = maximum154_6462 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6461 12 60 literalMaximum154_92_eq maximum154_6461_eq
theorem compiled154_6462_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6462 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6461 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15259 compiled154_92_eq compiled154_6461_eq state
noncomputable def maximum154_6463 : Nat := 60
theorem maximum154_6463_eq : maxVarHOL BackendInput.allocatedBody154_6463 = maximum154_6463 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6462 28 60 literalMaximum154_584_eq maximum154_6462_eq
theorem compiled154_6463_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6463 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15261,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6462 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_15260 compiled154_584_eq compiled154_6462_eq state
noncomputable def maximum154_6464 : Nat := 60
theorem maximum154_6464_eq : maxVarHOL BackendInput.allocatedBody154_6464 = maximum154_6464 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6463 30 60 literalMaximum154_583_eq maximum154_6463_eq
theorem compiled154_6464_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6464 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6463 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15261 compiled154_583_eq compiled154_6463_eq state
noncomputable def maximum154_6465 : Nat := 60
theorem maximum154_6465_eq : maxVarHOL BackendInput.allocatedBody154_6465 = maximum154_6465 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_6464 30 60 literalMaximum154_746_eq maximum154_6464_eq
theorem compiled154_6465_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6465 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15263,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_6464 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_15262 compiled154_746_eq compiled154_6464_eq state
noncomputable def maximum154_6466 : Nat := 60
theorem maximum154_6466_eq : maxVarHOL BackendInput.allocatedBody154_6466 = maximum154_6466 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6465 12 60 literalMaximum154_92_eq maximum154_6465_eq
theorem compiled154_6466_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6466 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15264,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6465 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15263 compiled154_92_eq compiled154_6465_eq state
noncomputable def maximum154_6467 : Nat := 60
theorem maximum154_6467_eq : maxVarHOL BackendInput.allocatedBody154_6467 = maximum154_6467 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_6466 28 60 literalMaximum154_870_eq maximum154_6466_eq
theorem compiled154_6467_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6467 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15265,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_6466 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_15264 compiled154_870_eq compiled154_6466_eq state
noncomputable def maximum154_6468 : Nat := 60
theorem maximum154_6468_eq : maxVarHOL BackendInput.allocatedBody154_6468 = maximum154_6468 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6467 12 60 literalMaximum154_92_eq maximum154_6467_eq
theorem compiled154_6468_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6468 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6467 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15265 compiled154_92_eq compiled154_6467_eq state
noncomputable def maximum154_6469 : Nat := 60
theorem maximum154_6469_eq : maxVarHOL BackendInput.allocatedBody154_6469 = maximum154_6469 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_6468 20 60 literalMaximum154_869_eq maximum154_6468_eq
theorem compiled154_6469_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6469 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_6468 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6093 stackBody154_15266 compiled154_869_eq compiled154_6468_eq state
noncomputable def maximum154_6470 : Nat := 62
theorem maximum154_6470_eq : maxVarHOL BackendInput.allocatedBody154_6470 = maximum154_6470 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_979 BackendInput.allocatedBody154_6469 62 60 literalMaximum154_979_eq maximum154_6469_eq
theorem compiled154_6470_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6470 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_979 BackendInput.allocatedBody154_6469 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5486 stackBody154_15267 compiled154_979_eq compiled154_6469_eq state
noncomputable def maximum154_6471 : Nat := 62
theorem maximum154_6471_eq : maxVarHOL BackendInput.allocatedBody154_6471 = maximum154_6471 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1015 BackendInput.allocatedBody154_6470 38 62 literalMaximum154_1015_eq maximum154_6470_eq
theorem compiled154_6471_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6471 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1015 BackendInput.allocatedBody154_6470 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5485 stackBody154_15268 compiled154_1015_eq compiled154_6470_eq state
noncomputable def maximum154_6472 : Nat := 62
theorem maximum154_6472_eq : maxVarHOL BackendInput.allocatedBody154_6472 = maximum154_6472 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_6471 38 62 literalMaximum154_161_eq maximum154_6471_eq
theorem compiled154_6472_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6472 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15270,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_6471 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_15269 compiled154_161_eq compiled154_6471_eq state
noncomputable def maximum154_6473 : Nat := 62
theorem maximum154_6473_eq : maxVarHOL BackendInput.allocatedBody154_6473 = maximum154_6473 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_6472 20 62 literalMaximum154_865_eq maximum154_6472_eq
theorem compiled154_6473_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6473 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_6472 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5483 stackBody154_15270 compiled154_865_eq compiled154_6472_eq state
noncomputable def maximum154_6474 : Nat := 62
theorem maximum154_6474_eq : maxVarHOL BackendInput.allocatedBody154_6474 = maximum154_6474 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_6473 22 62 literalMaximum154_864_eq maximum154_6473_eq
theorem compiled154_6474_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6474 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_6473 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_15271 compiled154_864_eq compiled154_6473_eq state
noncomputable def maximum154_6475 : Nat := 62
theorem maximum154_6475_eq : maxVarHOL BackendInput.allocatedBody154_6475 = maximum154_6475 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_6474 36 62 literalMaximum154_863_eq maximum154_6474_eq
theorem compiled154_6475_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6475 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_6474 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5481 stackBody154_15272 compiled154_863_eq compiled154_6474_eq state
noncomputable def maximum154_6476 : Nat := 62
theorem maximum154_6476_eq : maxVarHOL BackendInput.allocatedBody154_6476 = maximum154_6476 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_6475 36 62 literalMaximum154_221_eq maximum154_6475_eq
theorem compiled154_6476_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6476 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_6475 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_15273 compiled154_221_eq compiled154_6475_eq state
noncomputable def maximum154_6477 : Nat := 62
theorem maximum154_6477_eq : maxVarHOL BackendInput.allocatedBody154_6477 = maximum154_6477 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_6476 36 62 literalMaximum154_862_eq maximum154_6476_eq
theorem compiled154_6477_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6477 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_6476 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5479 stackBody154_15274 compiled154_862_eq compiled154_6476_eq state
noncomputable def maximum154_6478 : Nat := 62
theorem maximum154_6478_eq : maxVarHOL BackendInput.allocatedBody154_6478 = maximum154_6478 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_6477 36 62 literalMaximum154_861_eq maximum154_6477_eq
theorem compiled154_6478_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6478 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_6477 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5478 stackBody154_15275 compiled154_861_eq compiled154_6477_eq state
noncomputable def maximum154_6479 : Nat := 62
theorem maximum154_6479_eq : maxVarHOL BackendInput.allocatedBody154_6479 = maximum154_6479 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_6478 22 62 literalMaximum154_860_eq maximum154_6478_eq
theorem compiled154_6479_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6479 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_6478 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_15276 compiled154_860_eq compiled154_6478_eq state
noncomputable def maximum154_6480 : Nat := 62
theorem maximum154_6480_eq : maxVarHOL BackendInput.allocatedBody154_6480 = maximum154_6480 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6479 28 62 literalMaximum154_825_eq maximum154_6479_eq
theorem compiled154_6480_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6480 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6479 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15277 compiled154_825_eq compiled154_6479_eq state
noncomputable def maximum154_6481 : Nat := 62
theorem maximum154_6481_eq : maxVarHOL BackendInput.allocatedBody154_6481 = maximum154_6481 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_6480 28 62 literalMaximum154_859_eq maximum154_6480_eq
theorem compiled154_6481_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6481 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_6480 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_15278 compiled154_859_eq compiled154_6480_eq state
noncomputable def maximum154_6482 : Nat := 62
theorem maximum154_6482_eq : maxVarHOL BackendInput.allocatedBody154_6482 = maximum154_6482 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6481 12 62 literalMaximum154_92_eq maximum154_6481_eq
theorem compiled154_6482_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6482 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6481 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15279 compiled154_92_eq compiled154_6481_eq state
noncomputable def maximum154_6483 : Nat := 62
theorem maximum154_6483_eq : maxVarHOL BackendInput.allocatedBody154_6483 = maximum154_6483 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_6482 22 62 literalMaximum154_858_eq maximum154_6482_eq
theorem compiled154_6483_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6483 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_6482 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_15280 compiled154_858_eq compiled154_6482_eq state
noncomputable def maximum154_6484 : Nat := 62
theorem maximum154_6484_eq : maxVarHOL BackendInput.allocatedBody154_6484 = maximum154_6484 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6483 12 62 literalMaximum154_92_eq maximum154_6483_eq
theorem compiled154_6484_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6484 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6483 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15281 compiled154_92_eq compiled154_6483_eq state
noncomputable def maximum154_6485 : Nat := 62
theorem maximum154_6485_eq : maxVarHOL BackendInput.allocatedBody154_6485 = maximum154_6485 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_6484 20 62 literalMaximum154_857_eq maximum154_6484_eq
theorem compiled154_6485_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6485 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_6484 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5471 stackBody154_15282 compiled154_857_eq compiled154_6484_eq state
noncomputable def maximum154_6486 : Nat := 62
theorem maximum154_6486_eq : maxVarHOL BackendInput.allocatedBody154_6486 = maximum154_6486 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6485 12 62 literalMaximum154_92_eq maximum154_6485_eq
theorem compiled154_6486_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6486 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6485 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15283 compiled154_92_eq compiled154_6485_eq state
noncomputable def maximum154_6487 : Nat := 62
theorem maximum154_6487_eq : maxVarHOL BackendInput.allocatedBody154_6487 = maximum154_6487 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6486 16 62 literalMaximum154_887_eq maximum154_6486_eq
theorem compiled154_6487_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6487 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6486 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_15284 compiled154_887_eq compiled154_6486_eq state
noncomputable def maximum154_6488 : Nat := 62
theorem maximum154_6488_eq : maxVarHOL BackendInput.allocatedBody154_6488 = maximum154_6488 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6487 16 62 literalMaximum154_886_eq maximum154_6487_eq
theorem compiled154_6488_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6488 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6487 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15285 compiled154_886_eq compiled154_6487_eq state
noncomputable def maximum154_6489 : Nat := 62
theorem maximum154_6489_eq : maxVarHOL BackendInput.allocatedBody154_6489 = maximum154_6489 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_6488 20 62 literalMaximum154_917_eq maximum154_6488_eq
theorem compiled154_6489_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6489 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_6488 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_15286 compiled154_917_eq compiled154_6488_eq state
noncomputable def maximum154_6490 : Nat := 62
theorem maximum154_6490_eq : maxVarHOL BackendInput.allocatedBody154_6490 = maximum154_6490 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6489 20 62 literalMaximum154_463_eq maximum154_6489_eq
theorem compiled154_6490_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6490 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6489 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15287 compiled154_463_eq compiled154_6489_eq state
noncomputable def maximum154_6491 : Nat := 62
theorem maximum154_6491_eq : maxVarHOL BackendInput.allocatedBody154_6491 = maximum154_6491 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6490 22 62 literalMaximum154_750_eq maximum154_6490_eq
theorem compiled154_6491_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6491 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6490 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15288 compiled154_750_eq compiled154_6490_eq state
noncomputable def maximum154_6492 : Nat := 62
theorem maximum154_6492_eq : maxVarHOL BackendInput.allocatedBody154_6492 = maximum154_6492 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6491 28 62 literalMaximum154_838_eq maximum154_6491_eq
theorem compiled154_6492_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6492 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6491 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15289 compiled154_838_eq compiled154_6491_eq state
noncomputable def maximum154_6493 : Nat := 62
theorem maximum154_6493_eq : maxVarHOL BackendInput.allocatedBody154_6493 = maximum154_6493 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6492 30 62 literalMaximum154_583_eq maximum154_6492_eq
theorem compiled154_6493_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6493 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6492 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15290 compiled154_583_eq compiled154_6492_eq state
noncomputable def maximum154_6494 : Nat := 62
theorem maximum154_6494_eq : maxVarHOL BackendInput.allocatedBody154_6494 = maximum154_6494 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6493 30 62 literalMaximum154_586_eq maximum154_6493_eq
theorem compiled154_6494_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6494 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6493 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15291 compiled154_586_eq compiled154_6493_eq state
noncomputable def maximum154_6495 : Nat := 62
theorem maximum154_6495_eq : maxVarHOL BackendInput.allocatedBody154_6495 = maximum154_6495 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6494 6 62 literalMaximum154_12_eq maximum154_6494_eq
theorem compiled154_6495_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6495 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6494 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15292 compiled154_12_eq compiled154_6494_eq state
noncomputable def maximum154_6496 : Nat := 62
theorem maximum154_6496_eq : maxVarHOL BackendInput.allocatedBody154_6496 = maximum154_6496 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6495 28 62 literalMaximum154_585_eq maximum154_6495_eq
theorem compiled154_6496_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6496 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6495 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15293 compiled154_585_eq compiled154_6495_eq state
noncomputable def maximum154_6497 : Nat := 62
theorem maximum154_6497_eq : maxVarHOL BackendInput.allocatedBody154_6497 = maximum154_6497 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6496 6 62 literalMaximum154_12_eq maximum154_6496_eq
theorem compiled154_6497_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6497 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6496 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15294 compiled154_12_eq compiled154_6496_eq state
noncomputable def maximum154_6498 : Nat := 62
theorem maximum154_6498_eq : maxVarHOL BackendInput.allocatedBody154_6498 = maximum154_6498 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6497 28 62 literalMaximum154_838_eq maximum154_6497_eq
theorem compiled154_6498_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6498 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6497 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15295 compiled154_838_eq compiled154_6497_eq state
noncomputable def maximum154_6499 : Nat := 62
theorem maximum154_6499_eq : maxVarHOL BackendInput.allocatedBody154_6499 = maximum154_6499 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6498 30 62 literalMaximum154_583_eq maximum154_6498_eq
theorem compiled154_6499_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6499 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6498 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15296 compiled154_583_eq compiled154_6498_eq state
noncomputable def maximum154_6500 : Nat := 62
theorem maximum154_6500_eq : maxVarHOL BackendInput.allocatedBody154_6500 = maximum154_6500 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6499 30 62 literalMaximum154_582_eq maximum154_6499_eq
theorem compiled154_6500_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6500 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6499 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15297 compiled154_582_eq compiled154_6499_eq state
noncomputable def maximum154_6501 : Nat := 62
theorem maximum154_6501_eq : maxVarHOL BackendInput.allocatedBody154_6501 = maximum154_6501 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6500 6 62 literalMaximum154_12_eq maximum154_6500_eq
theorem compiled154_6501_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6501 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6500 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15298 compiled154_12_eq compiled154_6500_eq state
noncomputable def maximum154_6502 : Nat := 62
theorem maximum154_6502_eq : maxVarHOL BackendInput.allocatedBody154_6502 = maximum154_6502 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6501 28 62 literalMaximum154_581_eq maximum154_6501_eq
theorem compiled154_6502_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6502 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6501 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15299 compiled154_581_eq compiled154_6501_eq state
noncomputable def maximum154_6503 : Nat := 62
theorem maximum154_6503_eq : maxVarHOL BackendInput.allocatedBody154_6503 = maximum154_6503 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6502 6 62 literalMaximum154_12_eq maximum154_6502_eq
theorem compiled154_6503_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6503 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6502 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15300 compiled154_12_eq compiled154_6502_eq state
noncomputable def maximum154_6504 : Nat := 62
theorem maximum154_6504_eq : maxVarHOL BackendInput.allocatedBody154_6504 = maximum154_6504 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6503 28 62 literalMaximum154_916_eq maximum154_6503_eq
theorem compiled154_6504_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6504 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6503 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15301 compiled154_916_eq compiled154_6503_eq state
noncomputable def maximum154_6505 : Nat := 62
theorem maximum154_6505_eq : maxVarHOL BackendInput.allocatedBody154_6505 = maximum154_6505 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6504 28 62 literalMaximum154_579_eq maximum154_6504_eq
theorem compiled154_6505_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6505 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6504 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15302 compiled154_579_eq compiled154_6504_eq state
noncomputable def maximum154_6506 : Nat := 62
theorem maximum154_6506_eq : maxVarHOL BackendInput.allocatedBody154_6506 = maximum154_6506 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6505 6 62 literalMaximum154_12_eq maximum154_6505_eq
theorem compiled154_6506_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6506 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6505 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15303 compiled154_12_eq compiled154_6505_eq state
noncomputable def maximum154_6507 : Nat := 62
theorem maximum154_6507_eq : maxVarHOL BackendInput.allocatedBody154_6507 = maximum154_6507 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6506 16 62 literalMaximum154_915_eq maximum154_6506_eq
theorem compiled154_6507_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6507 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6506 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15304 compiled154_915_eq compiled154_6506_eq state
noncomputable def maximum154_6508 : Nat := 62
theorem maximum154_6508_eq : maxVarHOL BackendInput.allocatedBody154_6508 = maximum154_6508 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6507 6 62 literalMaximum154_12_eq maximum154_6507_eq
theorem compiled154_6508_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6508 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6507 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15305 compiled154_12_eq compiled154_6507_eq state
noncomputable def maximum154_6509 : Nat := 62
theorem maximum154_6509_eq : maxVarHOL BackendInput.allocatedBody154_6509 = maximum154_6509 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_6508 22 62 literalMaximum154_914_eq maximum154_6508_eq
theorem compiled154_6509_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6509 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_6508 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_15306 compiled154_914_eq compiled154_6508_eq state
noncomputable def maximum154_6510 : Nat := 62
theorem maximum154_6510_eq : maxVarHOL BackendInput.allocatedBody154_6510 = maximum154_6510 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_6509 4 62 literalMaximum154_77_eq maximum154_6509_eq
theorem compiled154_6510_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6510 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_6509 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_15307 compiled154_77_eq compiled154_6509_eq state
noncomputable def maximum154_6511 : Nat := 62
theorem maximum154_6511_eq : maxVarHOL BackendInput.allocatedBody154_6511 = maximum154_6511 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6510 26 62 literalMaximum154_913_eq maximum154_6510_eq
theorem compiled154_6511_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6511 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6510 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15308 compiled154_913_eq compiled154_6510_eq state
noncomputable def maximum154_6512 : Nat := 62
theorem maximum154_6512_eq : maxVarHOL BackendInput.allocatedBody154_6512 = maximum154_6512 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_6511 26 62 literalMaximum154_576_eq maximum154_6511_eq
theorem compiled154_6512_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6512 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_6511 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_15309 compiled154_576_eq compiled154_6511_eq state
noncomputable def maximum154_6513 : Nat := 62
theorem maximum154_6513_eq : maxVarHOL BackendInput.allocatedBody154_6513 = maximum154_6513 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_6512 26 62 literalMaximum154_912_eq maximum154_6512_eq
theorem compiled154_6513_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6513 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_6512 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_15310 compiled154_912_eq compiled154_6512_eq state
noncomputable def maximum154_6514 : Nat := 62
theorem maximum154_6514_eq : maxVarHOL BackendInput.allocatedBody154_6514 = maximum154_6514 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_6513 24 62 literalMaximum154_574_eq maximum154_6513_eq
theorem compiled154_6514_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6514 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_6513 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_15311 compiled154_574_eq compiled154_6513_eq state
noncomputable def maximum154_6515 : Nat := 62
theorem maximum154_6515_eq : maxVarHOL BackendInput.allocatedBody154_6515 = maximum154_6515 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_6514 4 62 literalMaximum154_242_eq maximum154_6514_eq
theorem compiled154_6515_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6515 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_6514 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_15312 compiled154_242_eq compiled154_6514_eq state
noncomputable def maximum154_6516 : Nat := 62
theorem maximum154_6516_eq : maxVarHOL BackendInput.allocatedBody154_6516 = maximum154_6516 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_6515 20 62 literalMaximum154_911_eq maximum154_6515_eq
theorem compiled154_6516_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6516 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_6515 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_15313 compiled154_911_eq compiled154_6515_eq state
noncomputable def maximum154_6517 : Nat := 62
theorem maximum154_6517_eq : maxVarHOL BackendInput.allocatedBody154_6517 = maximum154_6517 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_6516 20 62 literalMaximum154_910_eq maximum154_6516_eq
theorem compiled154_6517_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6517 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_6516 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_15314 compiled154_910_eq compiled154_6516_eq state
noncomputable def maximum154_6518 : Nat := 62
theorem maximum154_6518_eq : maxVarHOL BackendInput.allocatedBody154_6518 = maximum154_6518 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_6517 22 62 literalMaximum154_624_eq maximum154_6517_eq
theorem compiled154_6518_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6518 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_6517 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_15315 compiled154_624_eq compiled154_6517_eq state
noncomputable def maximum154_6519 : Nat := 62
theorem maximum154_6519_eq : maxVarHOL BackendInput.allocatedBody154_6519 = maximum154_6519 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1014 BackendInput.allocatedBody154_6518 22 62 literalMaximum154_1014_eq maximum154_6518_eq
theorem compiled154_6519_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6519 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1014 BackendInput.allocatedBody154_6518 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5433 stackBody154_15316 compiled154_1014_eq compiled154_6518_eq state
noncomputable def maximum154_6520 : Nat := 62
theorem maximum154_6520_eq : maxVarHOL BackendInput.allocatedBody154_6520 = maximum154_6520 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6519 22 62 literalMaximum154_550_eq maximum154_6519_eq
theorem compiled154_6520_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6520 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6519 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_15317 compiled154_550_eq compiled154_6519_eq state
noncomputable def maximum154_6521 : Nat := 62
theorem maximum154_6521_eq : maxVarHOL BackendInput.allocatedBody154_6521 = maximum154_6521 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6520 20 62 literalMaximum154_463_eq maximum154_6520_eq
theorem compiled154_6521_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6521 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6520 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15318 compiled154_463_eq compiled154_6520_eq state
noncomputable def maximum154_6522 : Nat := 62
theorem maximum154_6522_eq : maxVarHOL BackendInput.allocatedBody154_6522 = maximum154_6522 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6521 24 62 literalMaximum154_687_eq maximum154_6521_eq
theorem compiled154_6522_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6522 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6521 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15319 compiled154_687_eq compiled154_6521_eq state
noncomputable def maximum154_6523 : Nat := 62
theorem maximum154_6523_eq : maxVarHOL BackendInput.allocatedBody154_6523 = maximum154_6523 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6522 28 62 literalMaximum154_849_eq maximum154_6522_eq
theorem compiled154_6523_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6523 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6522 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15320 compiled154_849_eq compiled154_6522_eq state
noncomputable def maximum154_6524 : Nat := 62
theorem maximum154_6524_eq : maxVarHOL BackendInput.allocatedBody154_6524 = maximum154_6524 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6523 30 62 literalMaximum154_583_eq maximum154_6523_eq
theorem compiled154_6524_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6524 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6523 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15321 compiled154_583_eq compiled154_6523_eq state
noncomputable def maximum154_6525 : Nat := 62
theorem maximum154_6525_eq : maxVarHOL BackendInput.allocatedBody154_6525 = maximum154_6525 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6524 30 62 literalMaximum154_764_eq maximum154_6524_eq
theorem compiled154_6525_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6525 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15323,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6524 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15322 compiled154_764_eq compiled154_6524_eq state
noncomputable def maximum154_6526 : Nat := 62
theorem maximum154_6526_eq : maxVarHOL BackendInput.allocatedBody154_6526 = maximum154_6526 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6525 0 62 literalMaximum154_15_eq maximum154_6525_eq
theorem compiled154_6526_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6526 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15324,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6525 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15323 compiled154_15_eq compiled154_6525_eq state
noncomputable def maximum154_6527 : Nat := 62
theorem maximum154_6527_eq : maxVarHOL BackendInput.allocatedBody154_6527 = maximum154_6527 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6526 28 62 literalMaximum154_811_eq maximum154_6526_eq
theorem compiled154_6527_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6527 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15325,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6526 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15324 compiled154_811_eq compiled154_6526_eq state
noncomputable def maximum154_6528 : Nat := 62
theorem maximum154_6528_eq : maxVarHOL BackendInput.allocatedBody154_6528 = maximum154_6528 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6527 0 62 literalMaximum154_15_eq maximum154_6527_eq
theorem compiled154_6528_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6528 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6527 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15325 compiled154_15_eq compiled154_6527_eq state
noncomputable def maximum154_6529 : Nat := 62
theorem maximum154_6529_eq : maxVarHOL BackendInput.allocatedBody154_6529 = maximum154_6529 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6528 28 62 literalMaximum154_849_eq maximum154_6528_eq
theorem compiled154_6529_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6529 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6528 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15326 compiled154_849_eq compiled154_6528_eq state
noncomputable def maximum154_6530 : Nat := 62
theorem maximum154_6530_eq : maxVarHOL BackendInput.allocatedBody154_6530 = maximum154_6530 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6529 30 62 literalMaximum154_583_eq maximum154_6529_eq
theorem compiled154_6530_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6530 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6529 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15327 compiled154_583_eq compiled154_6529_eq state
noncomputable def maximum154_6531 : Nat := 62
theorem maximum154_6531_eq : maxVarHOL BackendInput.allocatedBody154_6531 = maximum154_6531 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6530 30 62 literalMaximum154_761_eq maximum154_6530_eq
theorem compiled154_6531_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6531 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6530 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15328 compiled154_761_eq compiled154_6530_eq state
noncomputable def maximum154_6532 : Nat := 62
theorem maximum154_6532_eq : maxVarHOL BackendInput.allocatedBody154_6532 = maximum154_6532 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6531 0 62 literalMaximum154_15_eq maximum154_6531_eq
theorem compiled154_6532_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6532 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6531 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15329 compiled154_15_eq compiled154_6531_eq state
noncomputable def maximum154_6533 : Nat := 62
theorem maximum154_6533_eq : maxVarHOL BackendInput.allocatedBody154_6533 = maximum154_6533 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6532 28 62 literalMaximum154_810_eq maximum154_6532_eq
theorem compiled154_6533_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6533 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6532 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15330 compiled154_810_eq compiled154_6532_eq state
noncomputable def maximum154_6534 : Nat := 62
theorem maximum154_6534_eq : maxVarHOL BackendInput.allocatedBody154_6534 = maximum154_6534 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6533 0 62 literalMaximum154_15_eq maximum154_6533_eq
theorem compiled154_6534_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6534 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6533 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15331 compiled154_15_eq compiled154_6533_eq state
noncomputable def maximum154_6535 : Nat := 62
theorem maximum154_6535_eq : maxVarHOL BackendInput.allocatedBody154_6535 = maximum154_6535 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6534 28 62 literalMaximum154_825_eq maximum154_6534_eq
theorem compiled154_6535_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6535 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6534 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15332 compiled154_825_eq compiled154_6534_eq state
noncomputable def maximum154_6536 : Nat := 62
theorem maximum154_6536_eq : maxVarHOL BackendInput.allocatedBody154_6536 = maximum154_6536 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6535 28 62 literalMaximum154_809_eq maximum154_6535_eq
theorem compiled154_6536_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6536 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6535 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15333 compiled154_809_eq compiled154_6535_eq state
noncomputable def maximum154_6537 : Nat := 62
theorem maximum154_6537_eq : maxVarHOL BackendInput.allocatedBody154_6537 = maximum154_6537 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6536 0 62 literalMaximum154_15_eq maximum154_6536_eq
theorem compiled154_6537_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6537 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6536 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15334 compiled154_15_eq compiled154_6536_eq state
noncomputable def maximum154_6538 : Nat := 62
theorem maximum154_6538_eq : maxVarHOL BackendInput.allocatedBody154_6538 = maximum154_6538 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6537 22 62 literalMaximum154_848_eq maximum154_6537_eq
theorem compiled154_6538_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6538 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6537 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_15335 compiled154_848_eq compiled154_6537_eq state
noncomputable def maximum154_6539 : Nat := 62
theorem maximum154_6539_eq : maxVarHOL BackendInput.allocatedBody154_6539 = maximum154_6539 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6538 0 62 literalMaximum154_15_eq maximum154_6538_eq
theorem compiled154_6539_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6539 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15337,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6538 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15336 compiled154_15_eq compiled154_6538_eq state
noncomputable def maximum154_6540 : Nat := 62
theorem maximum154_6540_eq : maxVarHOL BackendInput.allocatedBody154_6540 = maximum154_6540 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_6539 24 62 literalMaximum154_847_eq maximum154_6539_eq
theorem compiled154_6540_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6540 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15338,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_6539 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_15337 compiled154_847_eq compiled154_6539_eq state
noncomputable def maximum154_6541 : Nat := 62
theorem maximum154_6541_eq : maxVarHOL BackendInput.allocatedBody154_6541 = maximum154_6541 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_6540 22 62 literalMaximum154_907_eq maximum154_6540_eq
theorem compiled154_6541_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6541 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15339,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_6540 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_15338 compiled154_907_eq compiled154_6540_eq state
noncomputable def maximum154_6542 : Nat := 62
theorem maximum154_6542_eq : maxVarHOL BackendInput.allocatedBody154_6542 = maximum154_6542 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6541 18 62 literalMaximum154_805_eq maximum154_6541_eq
theorem compiled154_6542_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6542 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6541 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15339 compiled154_805_eq compiled154_6541_eq state
noncomputable def maximum154_6543 : Nat := 62
theorem maximum154_6543_eq : maxVarHOL BackendInput.allocatedBody154_6543 = maximum154_6543 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6542 22 62 literalMaximum154_844_eq maximum154_6542_eq
theorem compiled154_6543_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6543 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6542 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_15340 compiled154_844_eq compiled154_6542_eq state
noncomputable def maximum154_6544 : Nat := 62
theorem maximum154_6544_eq : maxVarHOL BackendInput.allocatedBody154_6544 = maximum154_6544 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6543 24 62 literalMaximum154_803_eq maximum154_6543_eq
theorem compiled154_6544_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6544 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6543 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_15341 compiled154_803_eq compiled154_6543_eq state
noncomputable def maximum154_6545 : Nat := 62
theorem maximum154_6545_eq : maxVarHOL BackendInput.allocatedBody154_6545 = maximum154_6545 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_6544 22 62 literalMaximum154_906_eq maximum154_6544_eq
theorem compiled154_6545_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6545 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_6544 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_15342 compiled154_906_eq compiled154_6544_eq state
noncomputable def maximum154_6546 : Nat := 62
theorem maximum154_6546_eq : maxVarHOL BackendInput.allocatedBody154_6546 = maximum154_6546 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_6545 18 62 literalMaximum154_967_eq maximum154_6545_eq
theorem compiled154_6546_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6546 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_6545 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5406 stackBody154_15343 compiled154_967_eq compiled154_6545_eq state
noncomputable def maximum154_6547 : Nat := 62
theorem maximum154_6547_eq : maxVarHOL BackendInput.allocatedBody154_6547 = maximum154_6547 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_6546 10 62 literalMaximum154_929_eq maximum154_6546_eq
theorem compiled154_6547_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6547 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_6546 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_15344 compiled154_929_eq compiled154_6546_eq state
noncomputable def maximum154_6548 : Nat := 62
theorem maximum154_6548_eq : maxVarHOL BackendInput.allocatedBody154_6548 = maximum154_6548 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_6547 10 62 literalMaximum154_928_eq maximum154_6547_eq
theorem compiled154_6548_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6548 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15346,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_6547 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_15345 compiled154_928_eq compiled154_6547_eq state
noncomputable def maximum154_6549 : Nat := 62
theorem maximum154_6549_eq : maxVarHOL BackendInput.allocatedBody154_6549 = maximum154_6549 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_6548 18 62 literalMaximum154_966_eq maximum154_6548_eq
theorem compiled154_6549_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6549 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_6548 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6007 stackBody154_15346 compiled154_966_eq compiled154_6548_eq state
noncomputable def maximum154_6550 : Nat := 62
theorem maximum154_6550_eq : maxVarHOL BackendInput.allocatedBody154_6550 = maximum154_6550 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6549 10 62 literalMaximum154_54_eq maximum154_6549_eq
theorem compiled154_6550_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6550 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6549 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15347 compiled154_54_eq compiled154_6549_eq state
noncomputable def maximum154_6551 : Nat := 62
theorem maximum154_6551_eq : maxVarHOL BackendInput.allocatedBody154_6551 = maximum154_6551 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6550 22 62 literalMaximum154_850_eq maximum154_6550_eq
theorem compiled154_6551_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6551 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15349,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6550 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15348 compiled154_850_eq compiled154_6550_eq state
noncomputable def maximum154_6552 : Nat := 62
theorem maximum154_6552_eq : maxVarHOL BackendInput.allocatedBody154_6552 = maximum154_6552 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6551 28 62 literalMaximum154_795_eq maximum154_6551_eq
theorem compiled154_6552_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6552 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15350,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6551 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_15349 compiled154_795_eq compiled154_6551_eq state
noncomputable def maximum154_6553 : Nat := 62
theorem maximum154_6553_eq : maxVarHOL BackendInput.allocatedBody154_6553 = maximum154_6553 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6552 30 62 literalMaximum154_583_eq maximum154_6552_eq
theorem compiled154_6553_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6553 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15351,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6552 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15350 compiled154_583_eq compiled154_6552_eq state
noncomputable def maximum154_6554 : Nat := 62
theorem maximum154_6554_eq : maxVarHOL BackendInput.allocatedBody154_6554 = maximum154_6554 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_6553 30 62 literalMaximum154_840_eq maximum154_6553_eq
theorem compiled154_6554_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6554 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_6553 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_15351 compiled154_840_eq compiled154_6553_eq state
noncomputable def maximum154_6555 : Nat := 62
theorem maximum154_6555_eq : maxVarHOL BackendInput.allocatedBody154_6555 = maximum154_6555 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6554 14 62 literalMaximum154_42_eq maximum154_6554_eq
theorem compiled154_6555_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6555 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15353,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6554 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15352 compiled154_42_eq compiled154_6554_eq state
noncomputable def maximum154_6556 : Nat := 62
theorem maximum154_6556_eq : maxVarHOL BackendInput.allocatedBody154_6556 = maximum154_6556 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_6555 28 62 literalMaximum154_839_eq maximum154_6555_eq
theorem compiled154_6556_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6556 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15354,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_6555 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_15353 compiled154_839_eq compiled154_6555_eq state
noncomputable def maximum154_6557 : Nat := 62
theorem maximum154_6557_eq : maxVarHOL BackendInput.allocatedBody154_6557 = maximum154_6557 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6556 14 62 literalMaximum154_42_eq maximum154_6556_eq
theorem compiled154_6557_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6557 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15355,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6556 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15354 compiled154_42_eq compiled154_6556_eq state
noncomputable def maximum154_6558 : Nat := 62
theorem maximum154_6558_eq : maxVarHOL BackendInput.allocatedBody154_6558 = maximum154_6558 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6557 28 62 literalMaximum154_795_eq maximum154_6557_eq
theorem compiled154_6558_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6558 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15356,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6557 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_15355 compiled154_795_eq compiled154_6557_eq state
noncomputable def maximum154_6559 : Nat := 62
theorem maximum154_6559_eq : maxVarHOL BackendInput.allocatedBody154_6559 = maximum154_6559 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6558 30 62 literalMaximum154_583_eq maximum154_6558_eq
theorem compiled154_6559_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6559 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15357,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6558 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15356 compiled154_583_eq compiled154_6558_eq state
noncomputable def maximum154_6560 : Nat := 62
theorem maximum154_6560_eq : maxVarHOL BackendInput.allocatedBody154_6560 = maximum154_6560 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_6559 30 62 literalMaximum154_837_eq maximum154_6559_eq
theorem compiled154_6560_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6560 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_6559 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_15357 compiled154_837_eq compiled154_6559_eq state
noncomputable def maximum154_6561 : Nat := 62
theorem maximum154_6561_eq : maxVarHOL BackendInput.allocatedBody154_6561 = maximum154_6561 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6560 14 62 literalMaximum154_42_eq maximum154_6560_eq
theorem compiled154_6561_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6561 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15359,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6560 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15358 compiled154_42_eq compiled154_6560_eq state
noncomputable def maximum154_6562 : Nat := 62
theorem maximum154_6562_eq : maxVarHOL BackendInput.allocatedBody154_6562 = maximum154_6562 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_6561 28 62 literalMaximum154_836_eq maximum154_6561_eq
theorem compiled154_6562_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6562 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15360,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_6561 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_15359 compiled154_836_eq compiled154_6561_eq state
noncomputable def maximum154_6563 : Nat := 62
theorem maximum154_6563_eq : maxVarHOL BackendInput.allocatedBody154_6563 = maximum154_6563 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6562 14 62 literalMaximum154_42_eq maximum154_6562_eq
theorem compiled154_6563_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6563 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15361,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6562 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15360 compiled154_42_eq compiled154_6562_eq state
noncomputable def maximum154_6564 : Nat := 62
theorem maximum154_6564_eq : maxVarHOL BackendInput.allocatedBody154_6564 = maximum154_6564 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_6563 18 62 literalMaximum154_965_eq maximum154_6563_eq
theorem compiled154_6564_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6564 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15362,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_6563 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5386 stackBody154_15361 compiled154_965_eq compiled154_6563_eq state
noncomputable def maximum154_6565 : Nat := 64
theorem maximum154_6565_eq : maxVarHOL BackendInput.allocatedBody154_6565 = maximum154_6565 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_976 BackendInput.allocatedBody154_6564 64 62 literalMaximum154_976_eq maximum154_6564_eq
theorem compiled154_6565_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6565 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15363,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_976 BackendInput.allocatedBody154_6564 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5385 stackBody154_15362 compiled154_976_eq compiled154_6564_eq state
noncomputable def maximum154_6566 : Nat := 64
theorem maximum154_6566_eq : maxVarHOL BackendInput.allocatedBody154_6566 = maximum154_6566 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_833 BackendInput.allocatedBody154_6565 48 64 literalMaximum154_833_eq maximum154_6565_eq
theorem compiled154_6566_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6566 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15364,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_833 BackendInput.allocatedBody154_6565 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5384 stackBody154_15363 compiled154_833_eq compiled154_6565_eq state
noncomputable def maximum154_6567 : Nat := 64
theorem maximum154_6567_eq : maxVarHOL BackendInput.allocatedBody154_6567 = maximum154_6567 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_832 BackendInput.allocatedBody154_6566 48 64 literalMaximum154_832_eq maximum154_6566_eq
theorem compiled154_6567_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6567 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15365,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_832 BackendInput.allocatedBody154_6566 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5381 stackBody154_15364 compiled154_832_eq compiled154_6566_eq state
noncomputable def maximum154_6568 : Nat := 64
theorem maximum154_6568_eq : maxVarHOL BackendInput.allocatedBody154_6568 = maximum154_6568 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_6567 18 64 literalMaximum154_961_eq maximum154_6567_eq
theorem compiled154_6568_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6568 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15366,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_6567 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5988 stackBody154_15365 compiled154_961_eq compiled154_6567_eq state
noncomputable def maximum154_6569 : Nat := 64
theorem maximum154_6569_eq : maxVarHOL BackendInput.allocatedBody154_6569 = maximum154_6569 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_6568 22 64 literalMaximum154_830_eq maximum154_6568_eq
theorem compiled154_6569_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6569 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15367,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_6568 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_15366 compiled154_830_eq compiled154_6568_eq state
noncomputable def maximum154_6570 : Nat := 64
theorem maximum154_6570_eq : maxVarHOL BackendInput.allocatedBody154_6570 = maximum154_6570 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_6569 34 64 literalMaximum154_829_eq maximum154_6569_eq
theorem compiled154_6570_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6570 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15368,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_6569 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5378 stackBody154_15367 compiled154_829_eq compiled154_6569_eq state
noncomputable def maximum154_6571 : Nat := 64
theorem maximum154_6571_eq : maxVarHOL BackendInput.allocatedBody154_6571 = maximum154_6571 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_6570 34 64 literalMaximum154_140_eq maximum154_6570_eq
theorem compiled154_6571_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6571 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15369,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_6570 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_15368 compiled154_140_eq compiled154_6570_eq state
noncomputable def maximum154_6572 : Nat := 64
theorem maximum154_6572_eq : maxVarHOL BackendInput.allocatedBody154_6572 = maximum154_6572 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_6571 34 64 literalMaximum154_828_eq maximum154_6571_eq
theorem compiled154_6572_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6572 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15370,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_6571 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5376 stackBody154_15369 compiled154_828_eq compiled154_6571_eq state
noncomputable def maximum154_6573 : Nat := 64
theorem maximum154_6573_eq : maxVarHOL BackendInput.allocatedBody154_6573 = maximum154_6573 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_6572 34 64 literalMaximum154_827_eq maximum154_6572_eq
theorem compiled154_6573_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6573 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15371,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_6572 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5375 stackBody154_15370 compiled154_827_eq compiled154_6572_eq state
noncomputable def maximum154_6574 : Nat := 64
theorem maximum154_6574_eq : maxVarHOL BackendInput.allocatedBody154_6574 = maximum154_6574 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6573 22 64 literalMaximum154_891_eq maximum154_6573_eq
theorem compiled154_6574_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6574 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15372,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6573 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_15371 compiled154_891_eq compiled154_6573_eq state
noncomputable def maximum154_6575 : Nat := 64
theorem maximum154_6575_eq : maxVarHOL BackendInput.allocatedBody154_6575 = maximum154_6575 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6574 28 64 literalMaximum154_825_eq maximum154_6574_eq
theorem compiled154_6575_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6575 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15373,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6574 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15372 compiled154_825_eq compiled154_6574_eq state
noncomputable def maximum154_6576 : Nat := 64
theorem maximum154_6576_eq : maxVarHOL BackendInput.allocatedBody154_6576 = maximum154_6576 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_6575 28 64 literalMaximum154_824_eq maximum154_6575_eq
theorem compiled154_6576_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6576 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15374,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_6575 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_15373 compiled154_824_eq compiled154_6575_eq state
noncomputable def maximum154_6577 : Nat := 64
theorem maximum154_6577_eq : maxVarHOL BackendInput.allocatedBody154_6577 = maximum154_6577 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6576 14 64 literalMaximum154_42_eq maximum154_6576_eq
theorem compiled154_6577_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6577 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15375,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6576 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15374 compiled154_42_eq compiled154_6576_eq state
noncomputable def maximum154_6578 : Nat := 64
theorem maximum154_6578_eq : maxVarHOL BackendInput.allocatedBody154_6578 = maximum154_6578 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_6577 22 64 literalMaximum154_823_eq maximum154_6577_eq
theorem compiled154_6578_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6578 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_6577 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_15375 compiled154_823_eq compiled154_6577_eq state
noncomputable def maximum154_6579 : Nat := 64
theorem maximum154_6579_eq : maxVarHOL BackendInput.allocatedBody154_6579 = maximum154_6579 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6578 14 64 literalMaximum154_42_eq maximum154_6578_eq
theorem compiled154_6579_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6579 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6578 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15376 compiled154_42_eq compiled154_6578_eq state
noncomputable def maximum154_6580 : Nat := 64
theorem maximum154_6580_eq : maxVarHOL BackendInput.allocatedBody154_6580 = maximum154_6580 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_6579 18 64 literalMaximum154_960_eq maximum154_6579_eq
theorem compiled154_6580_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6580 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15378,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_6579 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5976 stackBody154_15377 compiled154_960_eq compiled154_6579_eq state
noncomputable def maximum154_6581 : Nat := 64
theorem maximum154_6581_eq : maxVarHOL BackendInput.allocatedBody154_6581 = maximum154_6581 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6580 14 64 literalMaximum154_42_eq maximum154_6580_eq
theorem compiled154_6581_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6581 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15379,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6580 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15378 compiled154_42_eq compiled154_6580_eq state
noncomputable def maximum154_6582 : Nat := 64
theorem maximum154_6582_eq : maxVarHOL BackendInput.allocatedBody154_6582 = maximum154_6582 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6581 16 64 literalMaximum154_887_eq maximum154_6581_eq
theorem compiled154_6582_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6582 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15380,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6581 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_15379 compiled154_887_eq compiled154_6581_eq state
noncomputable def maximum154_6583 : Nat := 64
theorem maximum154_6583_eq : maxVarHOL BackendInput.allocatedBody154_6583 = maximum154_6583 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6582 16 64 literalMaximum154_886_eq maximum154_6582_eq
theorem compiled154_6583_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6583 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15381,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6582 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15380 compiled154_886_eq compiled154_6582_eq state
noncomputable def maximum154_6584 : Nat := 64
theorem maximum154_6584_eq : maxVarHOL BackendInput.allocatedBody154_6584 = maximum154_6584 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6583 18 64 literalMaximum154_936_eq maximum154_6583_eq
theorem compiled154_6584_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6584 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15382,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6583 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_15381 compiled154_936_eq compiled154_6583_eq state
noncomputable def maximum154_6585 : Nat := 64
theorem maximum154_6585_eq : maxVarHOL BackendInput.allocatedBody154_6585 = maximum154_6585 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6584 18 64 literalMaximum154_805_eq maximum154_6584_eq
theorem compiled154_6585_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6585 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15383,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6584 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15382 compiled154_805_eq compiled154_6584_eq state
noncomputable def maximum154_6586 : Nat := 64
theorem maximum154_6586_eq : maxVarHOL BackendInput.allocatedBody154_6586 = maximum154_6586 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6585 22 64 literalMaximum154_750_eq maximum154_6585_eq
theorem compiled154_6586_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6586 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15384,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6585 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15383 compiled154_750_eq compiled154_6585_eq state
noncomputable def maximum154_6587 : Nat := 64
theorem maximum154_6587_eq : maxVarHOL BackendInput.allocatedBody154_6587 = maximum154_6587 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6586 28 64 literalMaximum154_838_eq maximum154_6586_eq
theorem compiled154_6587_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6587 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15385,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6586 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15384 compiled154_838_eq compiled154_6586_eq state
noncomputable def maximum154_6588 : Nat := 64
theorem maximum154_6588_eq : maxVarHOL BackendInput.allocatedBody154_6588 = maximum154_6588 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6587 30 64 literalMaximum154_583_eq maximum154_6587_eq
theorem compiled154_6588_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6588 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6587 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15385 compiled154_583_eq compiled154_6587_eq state
noncomputable def maximum154_6589 : Nat := 64
theorem maximum154_6589_eq : maxVarHOL BackendInput.allocatedBody154_6589 = maximum154_6589 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6588 30 64 literalMaximum154_586_eq maximum154_6588_eq
theorem compiled154_6589_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6589 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6588 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15386 compiled154_586_eq compiled154_6588_eq state
noncomputable def maximum154_6590 : Nat := 64
theorem maximum154_6590_eq : maxVarHOL BackendInput.allocatedBody154_6590 = maximum154_6590 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6589 6 64 literalMaximum154_12_eq maximum154_6589_eq
theorem compiled154_6590_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6590 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15388,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6589 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15387 compiled154_12_eq compiled154_6589_eq state
noncomputable def maximum154_6591 : Nat := 64
theorem maximum154_6591_eq : maxVarHOL BackendInput.allocatedBody154_6591 = maximum154_6591 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6590 28 64 literalMaximum154_585_eq maximum154_6590_eq
theorem compiled154_6591_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6591 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6590 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15388 compiled154_585_eq compiled154_6590_eq state
noncomputable def maximum154_6592 : Nat := 64
theorem maximum154_6592_eq : maxVarHOL BackendInput.allocatedBody154_6592 = maximum154_6592 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6591 6 64 literalMaximum154_12_eq maximum154_6591_eq
theorem compiled154_6592_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6592 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15390,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6591 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15389 compiled154_12_eq compiled154_6591_eq state
noncomputable def maximum154_6593 : Nat := 64
theorem maximum154_6593_eq : maxVarHOL BackendInput.allocatedBody154_6593 = maximum154_6593 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6592 28 64 literalMaximum154_838_eq maximum154_6592_eq
theorem compiled154_6593_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6593 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6592 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15390 compiled154_838_eq compiled154_6592_eq state
noncomputable def maximum154_6594 : Nat := 64
theorem maximum154_6594_eq : maxVarHOL BackendInput.allocatedBody154_6594 = maximum154_6594 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6593 30 64 literalMaximum154_583_eq maximum154_6593_eq
theorem compiled154_6594_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6594 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6593 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15391 compiled154_583_eq compiled154_6593_eq state
noncomputable def maximum154_6595 : Nat := 64
theorem maximum154_6595_eq : maxVarHOL BackendInput.allocatedBody154_6595 = maximum154_6595 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6594 30 64 literalMaximum154_582_eq maximum154_6594_eq
theorem compiled154_6595_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6595 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6594 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15392 compiled154_582_eq compiled154_6594_eq state
noncomputable def maximum154_6596 : Nat := 64
theorem maximum154_6596_eq : maxVarHOL BackendInput.allocatedBody154_6596 = maximum154_6596 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6595 6 64 literalMaximum154_12_eq maximum154_6595_eq
theorem compiled154_6596_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6596 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6595 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15393 compiled154_12_eq compiled154_6595_eq state
noncomputable def maximum154_6597 : Nat := 64
theorem maximum154_6597_eq : maxVarHOL BackendInput.allocatedBody154_6597 = maximum154_6597 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6596 28 64 literalMaximum154_581_eq maximum154_6596_eq
theorem compiled154_6597_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6597 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6596 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15394 compiled154_581_eq compiled154_6596_eq state
noncomputable def maximum154_6598 : Nat := 64
theorem maximum154_6598_eq : maxVarHOL BackendInput.allocatedBody154_6598 = maximum154_6598 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6597 6 64 literalMaximum154_12_eq maximum154_6597_eq
theorem compiled154_6598_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6598 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6597 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15395 compiled154_12_eq compiled154_6597_eq state
noncomputable def maximum154_6599 : Nat := 64
theorem maximum154_6599_eq : maxVarHOL BackendInput.allocatedBody154_6599 = maximum154_6599 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6598 28 64 literalMaximum154_916_eq maximum154_6598_eq
theorem compiled154_6599_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6599 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15397,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6598 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15396 compiled154_916_eq compiled154_6598_eq state
noncomputable def maximum154_6600 : Nat := 64
theorem maximum154_6600_eq : maxVarHOL BackendInput.allocatedBody154_6600 = maximum154_6600 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6599 28 64 literalMaximum154_579_eq maximum154_6599_eq
theorem compiled154_6600_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6600 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15398,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6599 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15397 compiled154_579_eq compiled154_6599_eq state
noncomputable def maximum154_6601 : Nat := 64
theorem maximum154_6601_eq : maxVarHOL BackendInput.allocatedBody154_6601 = maximum154_6601 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6600 6 64 literalMaximum154_12_eq maximum154_6600_eq
theorem compiled154_6601_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6601 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15399,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6600 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15398 compiled154_12_eq compiled154_6600_eq state
noncomputable def maximum154_6602 : Nat := 64
theorem maximum154_6602_eq : maxVarHOL BackendInput.allocatedBody154_6602 = maximum154_6602 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6601 16 64 literalMaximum154_915_eq maximum154_6601_eq
theorem compiled154_6602_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6602 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6601 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15399 compiled154_915_eq compiled154_6601_eq state
noncomputable def maximum154_6603 : Nat := 64
theorem maximum154_6603_eq : maxVarHOL BackendInput.allocatedBody154_6603 = maximum154_6603 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6602 6 64 literalMaximum154_12_eq maximum154_6602_eq
theorem compiled154_6603_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6603 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6602 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15400 compiled154_12_eq compiled154_6602_eq state
noncomputable def maximum154_6604 : Nat := 64
theorem maximum154_6604_eq : maxVarHOL BackendInput.allocatedBody154_6604 = maximum154_6604 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6603 22 64 literalMaximum154_935_eq maximum154_6603_eq
theorem compiled154_6604_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6604 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6603 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_15401 compiled154_935_eq compiled154_6603_eq state
noncomputable def maximum154_6605 : Nat := 64
theorem maximum154_6605_eq : maxVarHOL BackendInput.allocatedBody154_6605 = maximum154_6605 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6604 2 64 literalMaximum154_2_eq maximum154_6604_eq
theorem compiled154_6605_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6605 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15403,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6604 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_15402 compiled154_2_eq compiled154_6604_eq state
noncomputable def maximum154_6606 : Nat := 64
theorem maximum154_6606_eq : maxVarHOL BackendInput.allocatedBody154_6606 = maximum154_6606 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6605 26 64 literalMaximum154_913_eq maximum154_6605_eq
theorem compiled154_6606_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6606 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15404,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6605 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15403 compiled154_913_eq compiled154_6605_eq state
noncomputable def maximum154_6607 : Nat := 64
theorem maximum154_6607_eq : maxVarHOL BackendInput.allocatedBody154_6607 = maximum154_6607 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6606 26 64 literalMaximum154_817_eq maximum154_6606_eq
theorem compiled154_6607_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6607 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6606 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_15404 compiled154_817_eq compiled154_6606_eq state
noncomputable def maximum154_6608 : Nat := 64
theorem maximum154_6608_eq : maxVarHOL BackendInput.allocatedBody154_6608 = maximum154_6608 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6607 26 64 literalMaximum154_934_eq maximum154_6607_eq
theorem compiled154_6608_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6608 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6607 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_15405 compiled154_934_eq compiled154_6607_eq state
noncomputable def maximum154_6609 : Nat := 64
theorem maximum154_6609_eq : maxVarHOL BackendInput.allocatedBody154_6609 = maximum154_6609 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6608 24 64 literalMaximum154_815_eq maximum154_6608_eq
theorem compiled154_6609_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6609 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15407,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6608 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_15406 compiled154_815_eq compiled154_6608_eq state
noncomputable def maximum154_6610 : Nat := 64
theorem maximum154_6610_eq : maxVarHOL BackendInput.allocatedBody154_6610 = maximum154_6610 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6609 2 64 literalMaximum154_148_eq maximum154_6609_eq
theorem compiled154_6610_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6610 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15408,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6609 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_15407 compiled154_148_eq compiled154_6609_eq state
noncomputable def maximum154_6611 : Nat := 64
theorem maximum154_6611_eq : maxVarHOL BackendInput.allocatedBody154_6611 = maximum154_6611 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6610 18 64 literalMaximum154_933_eq maximum154_6610_eq
theorem compiled154_6611_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6611 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15409,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6610 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_15408 compiled154_933_eq compiled154_6610_eq state
noncomputable def maximum154_6612 : Nat := 64
theorem maximum154_6612_eq : maxVarHOL BackendInput.allocatedBody154_6612 = maximum154_6612 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6611 18 64 literalMaximum154_932_eq maximum154_6611_eq
theorem compiled154_6612_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6612 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15410,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6611 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_15409 compiled154_932_eq compiled154_6611_eq state
noncomputable def maximum154_6613 : Nat := 64
theorem maximum154_6613_eq : maxVarHOL BackendInput.allocatedBody154_6613 = maximum154_6613 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6612 22 64 literalMaximum154_852_eq maximum154_6612_eq
theorem compiled154_6613_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6613 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15411,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6612 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_15410 compiled154_852_eq compiled154_6612_eq state
noncomputable def maximum154_6614 : Nat := 64
theorem maximum154_6614_eq : maxVarHOL BackendInput.allocatedBody154_6614 = maximum154_6614 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1013 BackendInput.allocatedBody154_6613 22 64 literalMaximum154_1013_eq maximum154_6613_eq
theorem compiled154_6614_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6614 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15412,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1013 BackendInput.allocatedBody154_6613 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5330 stackBody154_15411 compiled154_1013_eq compiled154_6613_eq state
noncomputable def maximum154_6615 : Nat := 64
theorem maximum154_6615_eq : maxVarHOL BackendInput.allocatedBody154_6615 = maximum154_6615 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6614 22 64 literalMaximum154_850_eq maximum154_6614_eq
theorem compiled154_6615_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6615 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6614 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15412 compiled154_850_eq compiled154_6614_eq state
noncomputable def maximum154_6616 : Nat := 64
theorem maximum154_6616_eq : maxVarHOL BackendInput.allocatedBody154_6616 = maximum154_6616 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6615 18 64 literalMaximum154_805_eq maximum154_6615_eq
theorem compiled154_6616_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6616 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6615 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15413 compiled154_805_eq compiled154_6615_eq state
noncomputable def maximum154_6617 : Nat := 64
theorem maximum154_6617_eq : maxVarHOL BackendInput.allocatedBody154_6617 = maximum154_6617 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6616 24 64 literalMaximum154_687_eq maximum154_6616_eq
theorem compiled154_6617_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6617 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6616 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15414 compiled154_687_eq compiled154_6616_eq state
noncomputable def maximum154_6618 : Nat := 64
theorem maximum154_6618_eq : maxVarHOL BackendInput.allocatedBody154_6618 = maximum154_6618 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6617 28 64 literalMaximum154_849_eq maximum154_6617_eq
theorem compiled154_6618_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6618 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6617 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15415 compiled154_849_eq compiled154_6617_eq state
noncomputable def maximum154_6619 : Nat := 64
theorem maximum154_6619_eq : maxVarHOL BackendInput.allocatedBody154_6619 = maximum154_6619 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6618 30 64 literalMaximum154_583_eq maximum154_6618_eq
theorem compiled154_6619_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6619 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6618 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15416 compiled154_583_eq compiled154_6618_eq state
noncomputable def maximum154_6620 : Nat := 64
theorem maximum154_6620_eq : maxVarHOL BackendInput.allocatedBody154_6620 = maximum154_6620 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6619 30 64 literalMaximum154_764_eq maximum154_6619_eq
theorem compiled154_6620_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6620 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6619 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15417 compiled154_764_eq compiled154_6619_eq state
noncomputable def maximum154_6621 : Nat := 64
theorem maximum154_6621_eq : maxVarHOL BackendInput.allocatedBody154_6621 = maximum154_6621 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6620 0 64 literalMaximum154_15_eq maximum154_6620_eq
theorem compiled154_6621_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6621 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6620 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15418 compiled154_15_eq compiled154_6620_eq state
noncomputable def maximum154_6622 : Nat := 64
theorem maximum154_6622_eq : maxVarHOL BackendInput.allocatedBody154_6622 = maximum154_6622 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6621 28 64 literalMaximum154_811_eq maximum154_6621_eq
theorem compiled154_6622_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6622 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6621 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15419 compiled154_811_eq compiled154_6621_eq state
noncomputable def maximum154_6623 : Nat := 64
theorem maximum154_6623_eq : maxVarHOL BackendInput.allocatedBody154_6623 = maximum154_6623 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6622 0 64 literalMaximum154_15_eq maximum154_6622_eq
theorem compiled154_6623_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6623 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15421,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6622 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15420 compiled154_15_eq compiled154_6622_eq state
noncomputable def maximum154_6624 : Nat := 64
theorem maximum154_6624_eq : maxVarHOL BackendInput.allocatedBody154_6624 = maximum154_6624 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6623 28 64 literalMaximum154_849_eq maximum154_6623_eq
theorem compiled154_6624_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6624 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15422,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6623 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15421 compiled154_849_eq compiled154_6623_eq state
noncomputable def maximum154_6625 : Nat := 64
theorem maximum154_6625_eq : maxVarHOL BackendInput.allocatedBody154_6625 = maximum154_6625 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6624 30 64 literalMaximum154_583_eq maximum154_6624_eq
theorem compiled154_6625_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6625 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15423,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6624 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15422 compiled154_583_eq compiled154_6624_eq state
noncomputable def maximum154_6626 : Nat := 64
theorem maximum154_6626_eq : maxVarHOL BackendInput.allocatedBody154_6626 = maximum154_6626 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6625 30 64 literalMaximum154_761_eq maximum154_6625_eq
theorem compiled154_6626_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6626 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15424,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6625 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15423 compiled154_761_eq compiled154_6625_eq state
noncomputable def maximum154_6627 : Nat := 64
theorem maximum154_6627_eq : maxVarHOL BackendInput.allocatedBody154_6627 = maximum154_6627 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6626 0 64 literalMaximum154_15_eq maximum154_6626_eq
theorem compiled154_6627_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6627 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15425,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6626 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15424 compiled154_15_eq compiled154_6626_eq state
noncomputable def maximum154_6628 : Nat := 64
theorem maximum154_6628_eq : maxVarHOL BackendInput.allocatedBody154_6628 = maximum154_6628 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6627 28 64 literalMaximum154_810_eq maximum154_6627_eq
theorem compiled154_6628_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6628 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15426,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6627 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15425 compiled154_810_eq compiled154_6627_eq state
noncomputable def maximum154_6629 : Nat := 64
theorem maximum154_6629_eq : maxVarHOL BackendInput.allocatedBody154_6629 = maximum154_6629 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6628 0 64 literalMaximum154_15_eq maximum154_6628_eq
theorem compiled154_6629_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6629 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15427,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6628 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15426 compiled154_15_eq compiled154_6628_eq state
noncomputable def maximum154_6630 : Nat := 64
theorem maximum154_6630_eq : maxVarHOL BackendInput.allocatedBody154_6630 = maximum154_6630 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6629 28 64 literalMaximum154_825_eq maximum154_6629_eq
theorem compiled154_6630_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6630 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6629 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15427 compiled154_825_eq compiled154_6629_eq state
noncomputable def maximum154_6631 : Nat := 64
theorem maximum154_6631_eq : maxVarHOL BackendInput.allocatedBody154_6631 = maximum154_6631 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6630 28 64 literalMaximum154_809_eq maximum154_6630_eq
theorem compiled154_6631_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6631 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6630 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15428 compiled154_809_eq compiled154_6630_eq state
noncomputable def maximum154_6632 : Nat := 64
theorem maximum154_6632_eq : maxVarHOL BackendInput.allocatedBody154_6632 = maximum154_6632 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6631 0 64 literalMaximum154_15_eq maximum154_6631_eq
theorem compiled154_6632_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6632 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6631 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15429 compiled154_15_eq compiled154_6631_eq state
noncomputable def maximum154_6633 : Nat := 64
theorem maximum154_6633_eq : maxVarHOL BackendInput.allocatedBody154_6633 = maximum154_6633 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6632 22 64 literalMaximum154_848_eq maximum154_6632_eq
theorem compiled154_6633_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6633 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15431,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6632 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_15430 compiled154_848_eq compiled154_6632_eq state
noncomputable def maximum154_6634 : Nat := 64
theorem maximum154_6634_eq : maxVarHOL BackendInput.allocatedBody154_6634 = maximum154_6634 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6633 0 64 literalMaximum154_15_eq maximum154_6633_eq
theorem compiled154_6634_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6634 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6633 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15431 compiled154_15_eq compiled154_6633_eq state
noncomputable def maximum154_6635 : Nat := 64
theorem maximum154_6635_eq : maxVarHOL BackendInput.allocatedBody154_6635 = maximum154_6635 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_6634 24 64 literalMaximum154_908_eq maximum154_6634_eq
theorem compiled154_6635_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6635 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_6634 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_15432 compiled154_908_eq compiled154_6634_eq state
noncomputable def maximum154_6636 : Nat := 64
theorem maximum154_6636_eq : maxVarHOL BackendInput.allocatedBody154_6636 = maximum154_6636 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_6635 22 64 literalMaximum154_874_eq maximum154_6635_eq
theorem compiled154_6636_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6636 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_6635 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_15433 compiled154_874_eq compiled154_6635_eq state
noncomputable def maximum154_6637 : Nat := 64
theorem maximum154_6637_eq : maxVarHOL BackendInput.allocatedBody154_6637 = maximum154_6637 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6636 20 64 literalMaximum154_463_eq maximum154_6636_eq
theorem compiled154_6637_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6637 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6636 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15434 compiled154_463_eq compiled154_6636_eq state
noncomputable def maximum154_6638 : Nat := 64
theorem maximum154_6638_eq : maxVarHOL BackendInput.allocatedBody154_6638 = maximum154_6638 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6637 22 64 literalMaximum154_844_eq maximum154_6637_eq
theorem compiled154_6638_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6638 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6637 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_15435 compiled154_844_eq compiled154_6637_eq state
noncomputable def maximum154_6639 : Nat := 64
theorem maximum154_6639_eq : maxVarHOL BackendInput.allocatedBody154_6639 = maximum154_6639 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6638 24 64 literalMaximum154_803_eq maximum154_6638_eq
theorem compiled154_6639_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6639 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6638 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_15436 compiled154_803_eq compiled154_6638_eq state
noncomputable def maximum154_6640 : Nat := 64
theorem maximum154_6640_eq : maxVarHOL BackendInput.allocatedBody154_6640 = maximum154_6640 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_6639 22 64 literalMaximum154_873_eq maximum154_6639_eq
theorem compiled154_6640_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6640 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_6639 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_15437 compiled154_873_eq compiled154_6639_eq state
noncomputable def maximum154_6641 : Nat := 64
theorem maximum154_6641_eq : maxVarHOL BackendInput.allocatedBody154_6641 = maximum154_6641 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_6640 20 64 literalMaximum154_958_eq maximum154_6640_eq
theorem compiled154_6641_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6641 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_6640 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5911 stackBody154_15438 compiled154_958_eq compiled154_6640_eq state
noncomputable def maximum154_6642 : Nat := 64
theorem maximum154_6642_eq : maxVarHOL BackendInput.allocatedBody154_6642 = maximum154_6642 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_6641 12 64 literalMaximum154_800_eq maximum154_6641_eq
theorem compiled154_6642_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6642 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_6641 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_15439 compiled154_800_eq compiled154_6641_eq state
noncomputable def maximum154_6643 : Nat := 64
theorem maximum154_6643_eq : maxVarHOL BackendInput.allocatedBody154_6643 = maximum154_6643 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_6642 12 64 literalMaximum154_799_eq maximum154_6642_eq
theorem compiled154_6643_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6643 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_6642 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_15440 compiled154_799_eq compiled154_6642_eq state
noncomputable def maximum154_6644 : Nat := 64
theorem maximum154_6644_eq : maxVarHOL BackendInput.allocatedBody154_6644 = maximum154_6644 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_6643 20 64 literalMaximum154_957_eq maximum154_6643_eq
theorem compiled154_6644_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6644 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_6643 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5906 stackBody154_15441 compiled154_957_eq compiled154_6643_eq state
noncomputable def maximum154_6645 : Nat := 64
theorem maximum154_6645_eq : maxVarHOL BackendInput.allocatedBody154_6645 = maximum154_6645 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6644 12 64 literalMaximum154_92_eq maximum154_6644_eq
theorem compiled154_6645_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6645 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6644 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15442 compiled154_92_eq compiled154_6644_eq state
noncomputable def maximum154_6646 : Nat := 64
theorem maximum154_6646_eq : maxVarHOL BackendInput.allocatedBody154_6646 = maximum154_6646 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6645 22 64 literalMaximum154_550_eq maximum154_6645_eq
theorem compiled154_6646_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6646 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6645 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_15443 compiled154_550_eq compiled154_6645_eq state
noncomputable def maximum154_6647 : Nat := 64
theorem maximum154_6647_eq : maxVarHOL BackendInput.allocatedBody154_6647 = maximum154_6647 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6646 28 64 literalMaximum154_584_eq maximum154_6646_eq
theorem compiled154_6647_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6647 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6646 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_15444 compiled154_584_eq compiled154_6646_eq state
noncomputable def maximum154_6648 : Nat := 64
theorem maximum154_6648_eq : maxVarHOL BackendInput.allocatedBody154_6648 = maximum154_6648 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6647 30 64 literalMaximum154_583_eq maximum154_6647_eq
theorem compiled154_6648_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6648 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6647 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15445 compiled154_583_eq compiled154_6647_eq state
noncomputable def maximum154_6649 : Nat := 64
theorem maximum154_6649_eq : maxVarHOL BackendInput.allocatedBody154_6649 = maximum154_6649 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_6648 30 64 literalMaximum154_904_eq maximum154_6648_eq
theorem compiled154_6649_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6649 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_6648 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_15446 compiled154_904_eq compiled154_6648_eq state
noncomputable def maximum154_6650 : Nat := 64
theorem maximum154_6650_eq : maxVarHOL BackendInput.allocatedBody154_6650 = maximum154_6650 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6649 10 64 literalMaximum154_54_eq maximum154_6649_eq
theorem compiled154_6650_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6650 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6649 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15447 compiled154_54_eq compiled154_6649_eq state
noncomputable def maximum154_6651 : Nat := 64
theorem maximum154_6651_eq : maxVarHOL BackendInput.allocatedBody154_6651 = maximum154_6651 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_6650 28 64 literalMaximum154_903_eq maximum154_6650_eq
theorem compiled154_6651_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6651 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_6650 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_15448 compiled154_903_eq compiled154_6650_eq state
noncomputable def maximum154_6652 : Nat := 64
theorem maximum154_6652_eq : maxVarHOL BackendInput.allocatedBody154_6652 = maximum154_6652 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6651 10 64 literalMaximum154_54_eq maximum154_6651_eq
theorem compiled154_6652_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6652 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6651 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15449 compiled154_54_eq compiled154_6651_eq state
noncomputable def maximum154_6653 : Nat := 64
theorem maximum154_6653_eq : maxVarHOL BackendInput.allocatedBody154_6653 = maximum154_6653 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6652 28 64 literalMaximum154_584_eq maximum154_6652_eq
theorem compiled154_6653_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6653 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6652 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_15450 compiled154_584_eq compiled154_6652_eq state
noncomputable def maximum154_6654 : Nat := 64
theorem maximum154_6654_eq : maxVarHOL BackendInput.allocatedBody154_6654 = maximum154_6654 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6653 30 64 literalMaximum154_583_eq maximum154_6653_eq
theorem compiled154_6654_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6654 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15452,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6653 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15451 compiled154_583_eq compiled154_6653_eq state
noncomputable def maximum154_6655 : Nat := 64
theorem maximum154_6655_eq : maxVarHOL BackendInput.allocatedBody154_6655 = maximum154_6655 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_6654 30 64 literalMaximum154_902_eq maximum154_6654_eq
theorem compiled154_6655_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6655 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_6654 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_15452 compiled154_902_eq compiled154_6654_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
