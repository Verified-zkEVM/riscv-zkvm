import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk042
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_11008 : Nat := 66
theorem maximum154_11008_eq : maxVarHOL BackendInput.allocatedBody154_11008 = maximum154_11008 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_11007 30 66 literalMaximum154_282_eq maximum154_11007_eq
theorem compiled154_11008_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11008 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19806,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_11007 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_19805 compiled154_282_eq compiled154_11007_eq state
noncomputable def maximum154_11009 : Nat := 66
theorem maximum154_11009_eq : maxVarHOL BackendInput.allocatedBody154_11009 = maximum154_11009 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_281 BackendInput.allocatedBody154_11008 36 66 literalMaximum154_281_eq maximum154_11008_eq
theorem compiled154_11009_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11009 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19807,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_281 BackendInput.allocatedBody154_11008 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_551 stackBody154_19806 compiled154_281_eq compiled154_11008_eq state
noncomputable def maximum154_11010 : Nat := 66
theorem maximum154_11010_eq : maxVarHOL BackendInput.allocatedBody154_11010 = maximum154_11010 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_11009 36 66 literalMaximum154_221_eq maximum154_11009_eq
theorem compiled154_11010_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11010 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19808,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_11009 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_19807 compiled154_221_eq compiled154_11009_eq state
noncomputable def maximum154_11011 : Nat := 66
theorem maximum154_11011_eq : maxVarHOL BackendInput.allocatedBody154_11011 = maximum154_11011 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_11010 34 66 literalMaximum154_280_eq maximum154_11010_eq
theorem compiled154_11011_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11011 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_11010 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_19808 compiled154_280_eq compiled154_11010_eq state
noncomputable def maximum154_11012 : Nat := 66
theorem maximum154_11012_eq : maxVarHOL BackendInput.allocatedBody154_11012 = maximum154_11012 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_279 BackendInput.allocatedBody154_11011 32 66 literalMaximum154_279_eq maximum154_11011_eq
theorem compiled154_11012_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11012 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_279 BackendInput.allocatedBody154_11011 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_548 stackBody154_19809 compiled154_279_eq compiled154_11011_eq state
noncomputable def maximum154_11013 : Nat := 66
theorem maximum154_11013_eq : maxVarHOL BackendInput.allocatedBody154_11013 = maximum154_11013 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_275 BackendInput.allocatedBody154_11012 56 66 literalMaximum154_275_eq maximum154_11012_eq
theorem compiled154_11013_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11013 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_275 BackendInput.allocatedBody154_11012 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_547 stackBody154_19810 compiled154_275_eq compiled154_11012_eq state
noncomputable def maximum154_11014 : Nat := 66
theorem maximum154_11014_eq : maxVarHOL BackendInput.allocatedBody154_11014 = maximum154_11014 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_278 BackendInput.allocatedBody154_11013 56 66 literalMaximum154_278_eq maximum154_11013_eq
theorem compiled154_11014_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11014 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_278 BackendInput.allocatedBody154_11013 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_544 stackBody154_19811 compiled154_278_eq compiled154_11013_eq state
noncomputable def maximum154_11015 : Nat := 66
theorem maximum154_11015_eq : maxVarHOL BackendInput.allocatedBody154_11015 = maximum154_11015 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11014 4 66 literalMaximum154_77_eq maximum154_11014_eq
theorem compiled154_11015_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11015 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11014 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19812 compiled154_77_eq compiled154_11014_eq state
noncomputable def maximum154_11016 : Nat := 66
theorem maximum154_11016_eq : maxVarHOL BackendInput.allocatedBody154_11016 = maximum154_11016 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_277 BackendInput.allocatedBody154_11015 30 66 literalMaximum154_277_eq maximum154_11015_eq
theorem compiled154_11016_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11016 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_277 BackendInput.allocatedBody154_11015 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_540 stackBody154_19813 compiled154_277_eq compiled154_11015_eq state
noncomputable def maximum154_11017 : Nat := 66
theorem maximum154_11017_eq : maxVarHOL BackendInput.allocatedBody154_11017 = maximum154_11017 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11016 4 66 literalMaximum154_77_eq maximum154_11016_eq
theorem compiled154_11017_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11017 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11016 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19814 compiled154_77_eq compiled154_11016_eq state
noncomputable def maximum154_11018 : Nat := 66
theorem maximum154_11018_eq : maxVarHOL BackendInput.allocatedBody154_11018 = maximum154_11018 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_276 BackendInput.allocatedBody154_11017 32 66 literalMaximum154_276_eq maximum154_11017_eq
theorem compiled154_11018_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11018 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_276 BackendInput.allocatedBody154_11017 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_538 stackBody154_19815 compiled154_276_eq compiled154_11017_eq state
noncomputable def maximum154_11019 : Nat := 66
theorem maximum154_11019_eq : maxVarHOL BackendInput.allocatedBody154_11019 = maximum154_11019 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_275 BackendInput.allocatedBody154_11018 56 66 literalMaximum154_275_eq maximum154_11018_eq
theorem compiled154_11019_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11019 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_275 BackendInput.allocatedBody154_11018 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_547 stackBody154_19816 compiled154_275_eq compiled154_11018_eq state
noncomputable def maximum154_11020 : Nat := 66
theorem maximum154_11020_eq : maxVarHOL BackendInput.allocatedBody154_11020 = maximum154_11020 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_274 BackendInput.allocatedBody154_11019 56 66 literalMaximum154_274_eq maximum154_11019_eq
theorem compiled154_11020_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11020 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_274 BackendInput.allocatedBody154_11019 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_534 stackBody154_19817 compiled154_274_eq compiled154_11019_eq state
noncomputable def maximum154_11021 : Nat := 66
theorem maximum154_11021_eq : maxVarHOL BackendInput.allocatedBody154_11021 = maximum154_11021 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11020 4 66 literalMaximum154_77_eq maximum154_11020_eq
theorem compiled154_11021_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11021 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11020 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19818 compiled154_77_eq compiled154_11020_eq state
noncomputable def maximum154_11022 : Nat := 66
theorem maximum154_11022_eq : maxVarHOL BackendInput.allocatedBody154_11022 = maximum154_11022 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_273 BackendInput.allocatedBody154_11021 30 66 literalMaximum154_273_eq maximum154_11021_eq
theorem compiled154_11022_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11022 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_273 BackendInput.allocatedBody154_11021 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_530 stackBody154_19819 compiled154_273_eq compiled154_11021_eq state
noncomputable def maximum154_11023 : Nat := 66
theorem maximum154_11023_eq : maxVarHOL BackendInput.allocatedBody154_11023 = maximum154_11023 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11022 4 66 literalMaximum154_77_eq maximum154_11022_eq
theorem compiled154_11023_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11023 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11022 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19820 compiled154_77_eq compiled154_11022_eq state
noncomputable def maximum154_11024 : Nat := 66
theorem maximum154_11024_eq : maxVarHOL BackendInput.allocatedBody154_11024 = maximum154_11024 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_272 BackendInput.allocatedBody154_11023 32 66 literalMaximum154_272_eq maximum154_11023_eq
theorem compiled154_11024_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11024 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_272 BackendInput.allocatedBody154_11023 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_528 stackBody154_19821 compiled154_272_eq compiled154_11023_eq state
noncomputable def maximum154_11025 : Nat := 66
theorem maximum154_11025_eq : maxVarHOL BackendInput.allocatedBody154_11025 = maximum154_11025 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_271 BackendInput.allocatedBody154_11024 32 66 literalMaximum154_271_eq maximum154_11024_eq
theorem compiled154_11025_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11025 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_271 BackendInput.allocatedBody154_11024 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_945 stackBody154_19822 compiled154_271_eq compiled154_11024_eq state
noncomputable def maximum154_11026 : Nat := 66
theorem maximum154_11026_eq : maxVarHOL BackendInput.allocatedBody154_11026 = maximum154_11026 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11025 4 66 literalMaximum154_77_eq maximum154_11025_eq
theorem compiled154_11026_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11026 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19824,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11025 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19823 compiled154_77_eq compiled154_11025_eq state
noncomputable def maximum154_11027 : Nat := 66
theorem maximum154_11027_eq : maxVarHOL BackendInput.allocatedBody154_11027 = maximum154_11027 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_270 BackendInput.allocatedBody154_11026 30 66 literalMaximum154_270_eq maximum154_11026_eq
theorem compiled154_11027_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11027 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19825,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_270 BackendInput.allocatedBody154_11026 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_525 stackBody154_19824 compiled154_270_eq compiled154_11026_eq state
noncomputable def maximum154_11028 : Nat := 66
theorem maximum154_11028_eq : maxVarHOL BackendInput.allocatedBody154_11028 = maximum154_11028 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11027 4 66 literalMaximum154_77_eq maximum154_11027_eq
theorem compiled154_11028_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11028 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19826,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11027 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19825 compiled154_77_eq compiled154_11027_eq state
noncomputable def maximum154_11029 : Nat := 66
theorem maximum154_11029_eq : maxVarHOL BackendInput.allocatedBody154_11029 = maximum154_11029 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_269 BackendInput.allocatedBody154_11028 34 66 literalMaximum154_269_eq maximum154_11028_eq
theorem compiled154_11029_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11029 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19827,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_269 BackendInput.allocatedBody154_11028 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_523 stackBody154_19826 compiled154_269_eq compiled154_11028_eq state
noncomputable def maximum154_11030 : Nat := 66
theorem maximum154_11030_eq : maxVarHOL BackendInput.allocatedBody154_11030 = maximum154_11030 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11029 0 66 literalMaximum154_15_eq maximum154_11029_eq
theorem compiled154_11030_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11030 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19828,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11029 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19827 compiled154_15_eq compiled154_11029_eq state
noncomputable def maximum154_11031 : Nat := 66
theorem maximum154_11031_eq : maxVarHOL BackendInput.allocatedBody154_11031 = maximum154_11031 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_268 BackendInput.allocatedBody154_11030 42 66 literalMaximum154_268_eq maximum154_11030_eq
theorem compiled154_11031_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11031 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19829,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_268 BackendInput.allocatedBody154_11030 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_521 stackBody154_19828 compiled154_268_eq compiled154_11030_eq state
noncomputable def maximum154_11032 : Nat := 66
theorem maximum154_11032_eq : maxVarHOL BackendInput.allocatedBody154_11032 = maximum154_11032 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_267 BackendInput.allocatedBody154_11031 42 66 literalMaximum154_267_eq maximum154_11031_eq
theorem compiled154_11032_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11032 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19830,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_267 BackendInput.allocatedBody154_11031 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_520 stackBody154_19829 compiled154_267_eq compiled154_11031_eq state
noncomputable def maximum154_11033 : Nat := 66
theorem maximum154_11033_eq : maxVarHOL BackendInput.allocatedBody154_11033 = maximum154_11033 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_266 BackendInput.allocatedBody154_11032 38 66 literalMaximum154_266_eq maximum154_11032_eq
theorem compiled154_11033_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11033 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19831,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_266 BackendInput.allocatedBody154_11032 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_519 stackBody154_19830 compiled154_266_eq compiled154_11032_eq state
noncomputable def maximum154_11034 : Nat := 66
theorem maximum154_11034_eq : maxVarHOL BackendInput.allocatedBody154_11034 = maximum154_11034 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_265 BackendInput.allocatedBody154_11033 38 66 literalMaximum154_265_eq maximum154_11033_eq
theorem compiled154_11034_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11034 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19832,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_265 BackendInput.allocatedBody154_11033 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_518 stackBody154_19831 compiled154_265_eq compiled154_11033_eq state
noncomputable def maximum154_11035 : Nat := 66
theorem maximum154_11035_eq : maxVarHOL BackendInput.allocatedBody154_11035 = maximum154_11035 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_264 BackendInput.allocatedBody154_11034 32 66 literalMaximum154_264_eq maximum154_11034_eq
theorem compiled154_11035_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11035 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19833,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_264 BackendInput.allocatedBody154_11034 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9992 stackBody154_19832 compiled154_264_eq compiled154_11034_eq state
noncomputable def maximum154_11036 : Nat := 66
theorem maximum154_11036_eq : maxVarHOL BackendInput.allocatedBody154_11036 = maximum154_11036 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_263 BackendInput.allocatedBody154_11035 36 66 literalMaximum154_263_eq maximum154_11035_eq
theorem compiled154_11036_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11036 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19834,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_263 BackendInput.allocatedBody154_11035 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10144 stackBody154_19833 compiled154_263_eq compiled154_11035_eq state
noncomputable def maximum154_11037 : Nat := 66
theorem maximum154_11037_eq : maxVarHOL BackendInput.allocatedBody154_11037 = maximum154_11037 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_262 BackendInput.allocatedBody154_11036 32 66 literalMaximum154_262_eq maximum154_11036_eq
theorem compiled154_11037_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11037 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19835,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_262 BackendInput.allocatedBody154_11036 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_515 stackBody154_19834 compiled154_262_eq compiled154_11036_eq state
noncomputable def maximum154_11038 : Nat := 66
theorem maximum154_11038_eq : maxVarHOL BackendInput.allocatedBody154_11038 = maximum154_11038 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_11037 36 66 literalMaximum154_221_eq maximum154_11037_eq
theorem compiled154_11038_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11038 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19836,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_11037 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_19835 compiled154_221_eq compiled154_11037_eq state
noncomputable def maximum154_11039 : Nat := 66
theorem maximum154_11039_eq : maxVarHOL BackendInput.allocatedBody154_11039 = maximum154_11039 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_261 BackendInput.allocatedBody154_11038 36 66 literalMaximum154_261_eq maximum154_11038_eq
theorem compiled154_11039_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11039 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19837,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_261 BackendInput.allocatedBody154_11038 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_513 stackBody154_19836 compiled154_261_eq compiled154_11038_eq state
noncomputable def maximum154_11040 : Nat := 66
theorem maximum154_11040_eq : maxVarHOL BackendInput.allocatedBody154_11040 = maximum154_11040 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_260 BackendInput.allocatedBody154_11039 34 66 literalMaximum154_260_eq maximum154_11039_eq
theorem compiled154_11040_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11040 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19838,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_260 BackendInput.allocatedBody154_11039 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_512 stackBody154_19837 compiled154_260_eq compiled154_11039_eq state
noncomputable def maximum154_11041 : Nat := 66
theorem maximum154_11041_eq : maxVarHOL BackendInput.allocatedBody154_11041 = maximum154_11041 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_259 BackendInput.allocatedBody154_11040 34 66 literalMaximum154_259_eq maximum154_11040_eq
theorem compiled154_11041_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11041 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19839,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_259 BackendInput.allocatedBody154_11040 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9983 stackBody154_19838 compiled154_259_eq compiled154_11040_eq state
noncomputable def maximum154_11042 : Nat := 66
theorem maximum154_11042_eq : maxVarHOL BackendInput.allocatedBody154_11042 = maximum154_11042 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_256 BackendInput.allocatedBody154_11041 36 66 literalMaximum154_256_eq maximum154_11041_eq
theorem compiled154_11042_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11042 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19840,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_256 BackendInput.allocatedBody154_11041 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_581 stackBody154_19839 compiled154_256_eq compiled154_11041_eq state
noncomputable def maximum154_11043 : Nat := 66
theorem maximum154_11043_eq : maxVarHOL BackendInput.allocatedBody154_11043 = maximum154_11043 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_11042 38 66 literalMaximum154_255_eq maximum154_11042_eq
theorem compiled154_11043_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11043 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19841,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_11042 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10327 stackBody154_19840 compiled154_255_eq compiled154_11042_eq state
noncomputable def maximum154_11044 : Nat := 66
theorem maximum154_11044_eq : maxVarHOL BackendInput.allocatedBody154_11044 = maximum154_11044 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_258 BackendInput.allocatedBody154_11043 38 66 literalMaximum154_258_eq maximum154_11043_eq
theorem compiled154_11044_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11044 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19842,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_258 BackendInput.allocatedBody154_11043 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_508 stackBody154_19841 compiled154_258_eq compiled154_11043_eq state
noncomputable def maximum154_11045 : Nat := 66
theorem maximum154_11045_eq : maxVarHOL BackendInput.allocatedBody154_11045 = maximum154_11045 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11044 8 66 literalMaximum154_174_eq maximum154_11044_eq
theorem compiled154_11045_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11045 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19843,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11044 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19842 compiled154_174_eq compiled154_11044_eq state
noncomputable def maximum154_11046 : Nat := 66
theorem maximum154_11046_eq : maxVarHOL BackendInput.allocatedBody154_11046 = maximum154_11046 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_257 BackendInput.allocatedBody154_11045 36 66 literalMaximum154_257_eq maximum154_11045_eq
theorem compiled154_11046_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11046 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19844,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_257 BackendInput.allocatedBody154_11045 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_506 stackBody154_19843 compiled154_257_eq compiled154_11045_eq state
noncomputable def maximum154_11047 : Nat := 66
theorem maximum154_11047_eq : maxVarHOL BackendInput.allocatedBody154_11047 = maximum154_11047 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11046 8 66 literalMaximum154_174_eq maximum154_11046_eq
theorem compiled154_11047_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11047 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19845,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11046 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19844 compiled154_174_eq compiled154_11046_eq state
noncomputable def maximum154_11048 : Nat := 66
theorem maximum154_11048_eq : maxVarHOL BackendInput.allocatedBody154_11048 = maximum154_11048 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_256 BackendInput.allocatedBody154_11047 36 66 literalMaximum154_256_eq maximum154_11047_eq
theorem compiled154_11048_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11048 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19846,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_256 BackendInput.allocatedBody154_11047 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_581 stackBody154_19845 compiled154_256_eq compiled154_11047_eq state
noncomputable def maximum154_11049 : Nat := 66
theorem maximum154_11049_eq : maxVarHOL BackendInput.allocatedBody154_11049 = maximum154_11049 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_11048 38 66 literalMaximum154_255_eq maximum154_11048_eq
theorem compiled154_11049_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11049 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19847,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_11048 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10327 stackBody154_19846 compiled154_255_eq compiled154_11048_eq state
noncomputable def maximum154_11050 : Nat := 66
theorem maximum154_11050_eq : maxVarHOL BackendInput.allocatedBody154_11050 = maximum154_11050 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_254 BackendInput.allocatedBody154_11049 38 66 literalMaximum154_254_eq maximum154_11049_eq
theorem compiled154_11050_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11050 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_254 BackendInput.allocatedBody154_11049 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_502 stackBody154_19847 compiled154_254_eq compiled154_11049_eq state
noncomputable def maximum154_11051 : Nat := 66
theorem maximum154_11051_eq : maxVarHOL BackendInput.allocatedBody154_11051 = maximum154_11051 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11050 8 66 literalMaximum154_174_eq maximum154_11050_eq
theorem compiled154_11051_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11051 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11050 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19848 compiled154_174_eq compiled154_11050_eq state
noncomputable def maximum154_11052 : Nat := 66
theorem maximum154_11052_eq : maxVarHOL BackendInput.allocatedBody154_11052 = maximum154_11052 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_253 BackendInput.allocatedBody154_11051 36 66 literalMaximum154_253_eq maximum154_11051_eq
theorem compiled154_11052_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11052 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_253 BackendInput.allocatedBody154_11051 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_500 stackBody154_19849 compiled154_253_eq compiled154_11051_eq state
noncomputable def maximum154_11053 : Nat := 66
theorem maximum154_11053_eq : maxVarHOL BackendInput.allocatedBody154_11053 = maximum154_11053 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11052 8 66 literalMaximum154_174_eq maximum154_11052_eq
theorem compiled154_11053_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11053 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11052 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19850 compiled154_174_eq compiled154_11052_eq state
noncomputable def maximum154_11054 : Nat := 66
theorem maximum154_11054_eq : maxVarHOL BackendInput.allocatedBody154_11054 = maximum154_11054 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_252 BackendInput.allocatedBody154_11053 36 66 literalMaximum154_252_eq maximum154_11053_eq
theorem compiled154_11054_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11054 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_252 BackendInput.allocatedBody154_11053 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_782 stackBody154_19851 compiled154_252_eq compiled154_11053_eq state
noncomputable def maximum154_11055 : Nat := 66
theorem maximum154_11055_eq : maxVarHOL BackendInput.allocatedBody154_11055 = maximum154_11055 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_251 BackendInput.allocatedBody154_11054 36 66 literalMaximum154_251_eq maximum154_11054_eq
theorem compiled154_11055_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11055 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_251 BackendInput.allocatedBody154_11054 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_497 stackBody154_19852 compiled154_251_eq compiled154_11054_eq state
noncomputable def maximum154_11056 : Nat := 66
theorem maximum154_11056_eq : maxVarHOL BackendInput.allocatedBody154_11056 = maximum154_11056 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11055 8 66 literalMaximum154_174_eq maximum154_11055_eq
theorem compiled154_11056_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11056 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11055 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19853 compiled154_174_eq compiled154_11055_eq state
noncomputable def maximum154_11057 : Nat := 66
theorem maximum154_11057_eq : maxVarHOL BackendInput.allocatedBody154_11057 = maximum154_11057 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_250 BackendInput.allocatedBody154_11056 32 66 literalMaximum154_250_eq maximum154_11056_eq
theorem compiled154_11057_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11057 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_250 BackendInput.allocatedBody154_11056 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_495 stackBody154_19854 compiled154_250_eq compiled154_11056_eq state
noncomputable def maximum154_11058 : Nat := 66
theorem maximum154_11058_eq : maxVarHOL BackendInput.allocatedBody154_11058 = maximum154_11058 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11057 8 66 literalMaximum154_174_eq maximum154_11057_eq
theorem compiled154_11058_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11058 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11057 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19855 compiled154_174_eq compiled154_11057_eq state
noncomputable def maximum154_11059 : Nat := 66
theorem maximum154_11059_eq : maxVarHOL BackendInput.allocatedBody154_11059 = maximum154_11059 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_249 BackendInput.allocatedBody154_11058 48 66 literalMaximum154_249_eq maximum154_11058_eq
theorem compiled154_11059_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11059 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_249 BackendInput.allocatedBody154_11058 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_493 stackBody154_19856 compiled154_249_eq compiled154_11058_eq state
noncomputable def maximum154_11060 : Nat := 66
theorem maximum154_11060_eq : maxVarHOL BackendInput.allocatedBody154_11060 = maximum154_11060 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_248 BackendInput.allocatedBody154_11059 40 66 literalMaximum154_248_eq maximum154_11059_eq
theorem compiled154_11060_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11060 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_248 BackendInput.allocatedBody154_11059 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_490 stackBody154_19857 compiled154_248_eq compiled154_11059_eq state
noncomputable def maximum154_11061 : Nat := 66
theorem maximum154_11061_eq : maxVarHOL BackendInput.allocatedBody154_11061 = maximum154_11061 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_11060 40 66 literalMaximum154_247_eq maximum154_11060_eq
theorem compiled154_11061_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11061 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_11060 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_19858 compiled154_247_eq compiled154_11060_eq state
noncomputable def maximum154_11062 : Nat := 66
theorem maximum154_11062_eq : maxVarHOL BackendInput.allocatedBody154_11062 = maximum154_11062 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_246 BackendInput.allocatedBody154_11061 32 66 literalMaximum154_246_eq maximum154_11061_eq
theorem compiled154_11062_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11062 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_246 BackendInput.allocatedBody154_11061 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_488 stackBody154_19859 compiled154_246_eq compiled154_11061_eq state
noncomputable def maximum154_11063 : Nat := 66
theorem maximum154_11063_eq : maxVarHOL BackendInput.allocatedBody154_11063 = maximum154_11063 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11062 8 66 literalMaximum154_174_eq maximum154_11062_eq
theorem compiled154_11063_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11063 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11062 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19860 compiled154_174_eq compiled154_11062_eq state
noncomputable def maximum154_11064 : Nat := 66
theorem maximum154_11064_eq : maxVarHOL BackendInput.allocatedBody154_11064 = maximum154_11064 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_245 BackendInput.allocatedBody154_11063 40 66 literalMaximum154_245_eq maximum154_11063_eq
theorem compiled154_11064_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11064 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_245 BackendInput.allocatedBody154_11063 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_486 stackBody154_19861 compiled154_245_eq compiled154_11063_eq state
noncomputable def maximum154_11065 : Nat := 66
theorem maximum154_11065_eq : maxVarHOL BackendInput.allocatedBody154_11065 = maximum154_11065 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_244 BackendInput.allocatedBody154_11064 48 66 literalMaximum154_244_eq maximum154_11064_eq
theorem compiled154_11065_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11065 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_244 BackendInput.allocatedBody154_11064 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_485 stackBody154_19862 compiled154_244_eq compiled154_11064_eq state
noncomputable def maximum154_11066 : Nat := 66
theorem maximum154_11066_eq : maxVarHOL BackendInput.allocatedBody154_11066 = maximum154_11066 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_11065 4 66 literalMaximum154_243_eq maximum154_11065_eq
theorem compiled154_11066_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11066 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_11065 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_19863 compiled154_243_eq compiled154_11065_eq state
noncomputable def maximum154_11067 : Nat := 66
theorem maximum154_11067_eq : maxVarHOL BackendInput.allocatedBody154_11067 = maximum154_11067 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_11066 4 66 literalMaximum154_242_eq maximum154_11066_eq
theorem compiled154_11067_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11067 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_11066 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_19864 compiled154_242_eq compiled154_11066_eq state
noncomputable def maximum154_11068 : Nat := 66
theorem maximum154_11068_eq : maxVarHOL BackendInput.allocatedBody154_11068 = maximum154_11068 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_241 BackendInput.allocatedBody154_11067 36 66 literalMaximum154_241_eq maximum154_11067_eq
theorem compiled154_11068_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11068 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_241 BackendInput.allocatedBody154_11067 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_480 stackBody154_19865 compiled154_241_eq compiled154_11067_eq state
noncomputable def maximum154_11069 : Nat := 66
theorem maximum154_11069_eq : maxVarHOL BackendInput.allocatedBody154_11069 = maximum154_11069 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_11068 36 66 literalMaximum154_221_eq maximum154_11068_eq
theorem compiled154_11069_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11069 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_11068 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_19866 compiled154_221_eq compiled154_11068_eq state
noncomputable def maximum154_11070 : Nat := 66
theorem maximum154_11070_eq : maxVarHOL BackendInput.allocatedBody154_11070 = maximum154_11070 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_11069 34 66 literalMaximum154_240_eq maximum154_11069_eq
theorem compiled154_11070_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11070 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_11069 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_19867 compiled154_240_eq compiled154_11069_eq state
noncomputable def maximum154_11071 : Nat := 66
theorem maximum154_11071_eq : maxVarHOL BackendInput.allocatedBody154_11071 = maximum154_11071 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_237 BackendInput.allocatedBody154_11070 40 66 literalMaximum154_237_eq maximum154_11070_eq
theorem compiled154_11071_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11071 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_237 BackendInput.allocatedBody154_11070 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_612 stackBody154_19868 compiled154_237_eq compiled154_11070_eq state
noncomputable def maximum154_11072 : Nat := 66
theorem maximum154_11072_eq : maxVarHOL BackendInput.allocatedBody154_11072 = maximum154_11072 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_236 BackendInput.allocatedBody154_11071 42 66 literalMaximum154_236_eq maximum154_11071_eq
theorem compiled154_11072_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11072 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_236 BackendInput.allocatedBody154_11071 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_611 stackBody154_19869 compiled154_236_eq compiled154_11071_eq state
noncomputable def maximum154_11073 : Nat := 66
theorem maximum154_11073_eq : maxVarHOL BackendInput.allocatedBody154_11073 = maximum154_11073 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_239 BackendInput.allocatedBody154_11072 42 66 literalMaximum154_239_eq maximum154_11072_eq
theorem compiled154_11073_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11073 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_239 BackendInput.allocatedBody154_11072 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_475 stackBody154_19870 compiled154_239_eq compiled154_11072_eq state
noncomputable def maximum154_11074 : Nat := 66
theorem maximum154_11074_eq : maxVarHOL BackendInput.allocatedBody154_11074 = maximum154_11074 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11073 0 66 literalMaximum154_15_eq maximum154_11073_eq
theorem compiled154_11074_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11074 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11073 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19871 compiled154_15_eq compiled154_11073_eq state
noncomputable def maximum154_11075 : Nat := 66
theorem maximum154_11075_eq : maxVarHOL BackendInput.allocatedBody154_11075 = maximum154_11075 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_238 BackendInput.allocatedBody154_11074 40 66 literalMaximum154_238_eq maximum154_11074_eq
theorem compiled154_11075_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11075 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_238 BackendInput.allocatedBody154_11074 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_473 stackBody154_19872 compiled154_238_eq compiled154_11074_eq state
noncomputable def maximum154_11076 : Nat := 66
theorem maximum154_11076_eq : maxVarHOL BackendInput.allocatedBody154_11076 = maximum154_11076 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11075 0 66 literalMaximum154_15_eq maximum154_11075_eq
theorem compiled154_11076_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11076 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11075 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19873 compiled154_15_eq compiled154_11075_eq state
noncomputable def maximum154_11077 : Nat := 66
theorem maximum154_11077_eq : maxVarHOL BackendInput.allocatedBody154_11077 = maximum154_11077 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_237 BackendInput.allocatedBody154_11076 40 66 literalMaximum154_237_eq maximum154_11076_eq
theorem compiled154_11077_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11077 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_237 BackendInput.allocatedBody154_11076 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_612 stackBody154_19874 compiled154_237_eq compiled154_11076_eq state
noncomputable def maximum154_11078 : Nat := 66
theorem maximum154_11078_eq : maxVarHOL BackendInput.allocatedBody154_11078 = maximum154_11078 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_236 BackendInput.allocatedBody154_11077 42 66 literalMaximum154_236_eq maximum154_11077_eq
theorem compiled154_11078_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11078 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_236 BackendInput.allocatedBody154_11077 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_611 stackBody154_19875 compiled154_236_eq compiled154_11077_eq state
noncomputable def maximum154_11079 : Nat := 66
theorem maximum154_11079_eq : maxVarHOL BackendInput.allocatedBody154_11079 = maximum154_11079 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_235 BackendInput.allocatedBody154_11078 42 66 literalMaximum154_235_eq maximum154_11078_eq
theorem compiled154_11079_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11079 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_235 BackendInput.allocatedBody154_11078 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_469 stackBody154_19876 compiled154_235_eq compiled154_11078_eq state
noncomputable def maximum154_11080 : Nat := 66
theorem maximum154_11080_eq : maxVarHOL BackendInput.allocatedBody154_11080 = maximum154_11080 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11079 0 66 literalMaximum154_15_eq maximum154_11079_eq
theorem compiled154_11080_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11080 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11079 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19877 compiled154_15_eq compiled154_11079_eq state
noncomputable def maximum154_11081 : Nat := 66
theorem maximum154_11081_eq : maxVarHOL BackendInput.allocatedBody154_11081 = maximum154_11081 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_234 BackendInput.allocatedBody154_11080 40 66 literalMaximum154_234_eq maximum154_11080_eq
theorem compiled154_11081_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11081 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_234 BackendInput.allocatedBody154_11080 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_467 stackBody154_19878 compiled154_234_eq compiled154_11080_eq state
noncomputable def maximum154_11082 : Nat := 66
theorem maximum154_11082_eq : maxVarHOL BackendInput.allocatedBody154_11082 = maximum154_11082 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11081 0 66 literalMaximum154_15_eq maximum154_11081_eq
theorem compiled154_11082_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11082 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11081 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19879 compiled154_15_eq compiled154_11081_eq state
noncomputable def maximum154_11083 : Nat := 66
theorem maximum154_11083_eq : maxVarHOL BackendInput.allocatedBody154_11083 = maximum154_11083 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_233 BackendInput.allocatedBody154_11082 40 66 literalMaximum154_233_eq maximum154_11082_eq
theorem compiled154_11083_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11083 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_233 BackendInput.allocatedBody154_11082 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_600 stackBody154_19880 compiled154_233_eq compiled154_11082_eq state
noncomputable def maximum154_11084 : Nat := 66
theorem maximum154_11084_eq : maxVarHOL BackendInput.allocatedBody154_11084 = maximum154_11084 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_232 BackendInput.allocatedBody154_11083 40 66 literalMaximum154_232_eq maximum154_11083_eq
theorem compiled154_11084_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11084 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_232 BackendInput.allocatedBody154_11083 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_464 stackBody154_19881 compiled154_232_eq compiled154_11083_eq state
noncomputable def maximum154_11085 : Nat := 66
theorem maximum154_11085_eq : maxVarHOL BackendInput.allocatedBody154_11085 = maximum154_11085 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11084 0 66 literalMaximum154_15_eq maximum154_11084_eq
theorem compiled154_11085_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11085 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11084 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19882 compiled154_15_eq compiled154_11084_eq state
noncomputable def maximum154_11086 : Nat := 66
theorem maximum154_11086_eq : maxVarHOL BackendInput.allocatedBody154_11086 = maximum154_11086 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_231 BackendInput.allocatedBody154_11085 4 66 literalMaximum154_231_eq maximum154_11085_eq
theorem compiled154_11086_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11086 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_231 BackendInput.allocatedBody154_11085 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_462 stackBody154_19883 compiled154_231_eq compiled154_11085_eq state
noncomputable def maximum154_11087 : Nat := 66
theorem maximum154_11087_eq : maxVarHOL BackendInput.allocatedBody154_11087 = maximum154_11087 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11086 0 66 literalMaximum154_15_eq maximum154_11086_eq
theorem compiled154_11087_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11087 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19885,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11086 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19884 compiled154_15_eq compiled154_11086_eq state
noncomputable def maximum154_11088 : Nat := 66
theorem maximum154_11088_eq : maxVarHOL BackendInput.allocatedBody154_11088 = maximum154_11088 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_230 BackendInput.allocatedBody154_11087 34 66 literalMaximum154_230_eq maximum154_11087_eq
theorem compiled154_11088_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11088 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19886,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_230 BackendInput.allocatedBody154_11087 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10186 stackBody154_19885 compiled154_230_eq compiled154_11087_eq state
noncomputable def maximum154_11089 : Nat := 66
theorem maximum154_11089_eq : maxVarHOL BackendInput.allocatedBody154_11089 = maximum154_11089 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11088 2 66 literalMaximum154_2_eq maximum154_11088_eq
theorem compiled154_11089_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11089 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19887,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11088 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19886 compiled154_2_eq compiled154_11088_eq state
noncomputable def maximum154_11090 : Nat := 66
theorem maximum154_11090_eq : maxVarHOL BackendInput.allocatedBody154_11090 = maximum154_11090 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_229 BackendInput.allocatedBody154_11089 30 66 literalMaximum154_229_eq maximum154_11089_eq
theorem compiled154_11090_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11090 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19888,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_229 BackendInput.allocatedBody154_11089 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_458 stackBody154_19887 compiled154_229_eq compiled154_11089_eq state
noncomputable def maximum154_11091 : Nat := 66
theorem maximum154_11091_eq : maxVarHOL BackendInput.allocatedBody154_11091 = maximum154_11091 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_228 BackendInput.allocatedBody154_11090 30 66 literalMaximum154_228_eq maximum154_11090_eq
theorem compiled154_11091_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11091 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19889,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_228 BackendInput.allocatedBody154_11090 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_457 stackBody154_19888 compiled154_228_eq compiled154_11090_eq state
noncomputable def maximum154_11092 : Nat := 66
theorem maximum154_11092_eq : maxVarHOL BackendInput.allocatedBody154_11092 = maximum154_11092 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_227 BackendInput.allocatedBody154_11091 4 66 literalMaximum154_227_eq maximum154_11091_eq
theorem compiled154_11092_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11092 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19890,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_227 BackendInput.allocatedBody154_11091 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_456 stackBody154_19889 compiled154_227_eq compiled154_11091_eq state
noncomputable def maximum154_11093 : Nat := 66
theorem maximum154_11093_eq : maxVarHOL BackendInput.allocatedBody154_11093 = maximum154_11093 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_226 BackendInput.allocatedBody154_11092 8 66 literalMaximum154_226_eq maximum154_11092_eq
theorem compiled154_11093_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11093 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_226 BackendInput.allocatedBody154_11092 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_455 stackBody154_19890 compiled154_226_eq compiled154_11092_eq state
noncomputable def maximum154_11094 : Nat := 66
theorem maximum154_11094_eq : maxVarHOL BackendInput.allocatedBody154_11094 = maximum154_11094 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_225 BackendInput.allocatedBody154_11093 8 66 literalMaximum154_225_eq maximum154_11093_eq
theorem compiled154_11094_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11094 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_225 BackendInput.allocatedBody154_11093 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1693 stackBody154_19891 compiled154_225_eq compiled154_11093_eq state
noncomputable def maximum154_11095 : Nat := 66
theorem maximum154_11095_eq : maxVarHOL BackendInput.allocatedBody154_11095 = maximum154_11095 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_224 BackendInput.allocatedBody154_11094 8 66 literalMaximum154_224_eq maximum154_11094_eq
theorem compiled154_11095_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11095 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_224 BackendInput.allocatedBody154_11094 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1692 stackBody154_19892 compiled154_224_eq compiled154_11094_eq state
noncomputable def maximum154_11096 : Nat := 66
theorem maximum154_11096_eq : maxVarHOL BackendInput.allocatedBody154_11096 = maximum154_11096 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_223 BackendInput.allocatedBody154_11095 36 66 literalMaximum154_223_eq maximum154_11095_eq
theorem compiled154_11096_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11096 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_223 BackendInput.allocatedBody154_11095 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_452 stackBody154_19893 compiled154_223_eq compiled154_11095_eq state
noncomputable def maximum154_11097 : Nat := 66
theorem maximum154_11097_eq : maxVarHOL BackendInput.allocatedBody154_11097 = maximum154_11097 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_222 BackendInput.allocatedBody154_11096 8 66 literalMaximum154_222_eq maximum154_11096_eq
theorem compiled154_11097_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11097 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_222 BackendInput.allocatedBody154_11096 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_451 stackBody154_19894 compiled154_222_eq compiled154_11096_eq state
noncomputable def maximum154_11098 : Nat := 66
theorem maximum154_11098_eq : maxVarHOL BackendInput.allocatedBody154_11098 = maximum154_11098 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_11097 36 66 literalMaximum154_221_eq maximum154_11097_eq
theorem compiled154_11098_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11098 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_11097 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_19895 compiled154_221_eq compiled154_11097_eq state
noncomputable def maximum154_11099 : Nat := 66
theorem maximum154_11099_eq : maxVarHOL BackendInput.allocatedBody154_11099 = maximum154_11099 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_220 BackendInput.allocatedBody154_11098 36 66 literalMaximum154_220_eq maximum154_11098_eq
theorem compiled154_11099_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11099 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_220 BackendInput.allocatedBody154_11098 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_449 stackBody154_19896 compiled154_220_eq compiled154_11098_eq state
noncomputable def maximum154_11100 : Nat := 66
theorem maximum154_11100_eq : maxVarHOL BackendInput.allocatedBody154_11100 = maximum154_11100 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_219 BackendInput.allocatedBody154_11099 30 66 literalMaximum154_219_eq maximum154_11099_eq
theorem compiled154_11100_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11100 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_219 BackendInput.allocatedBody154_11099 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_448 stackBody154_19897 compiled154_219_eq compiled154_11099_eq state
noncomputable def maximum154_11101 : Nat := 66
theorem maximum154_11101_eq : maxVarHOL BackendInput.allocatedBody154_11101 = maximum154_11101 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_218 BackendInput.allocatedBody154_11100 30 66 literalMaximum154_218_eq maximum154_11100_eq
theorem compiled154_11101_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11101 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_218 BackendInput.allocatedBody154_11100 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_447 stackBody154_19898 compiled154_218_eq compiled154_11100_eq state
noncomputable def maximum154_11102 : Nat := 66
theorem maximum154_11102_eq : maxVarHOL BackendInput.allocatedBody154_11102 = maximum154_11102 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_217 BackendInput.allocatedBody154_11101 34 66 literalMaximum154_217_eq maximum154_11101_eq
theorem compiled154_11102_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11102 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_217 BackendInput.allocatedBody154_11101 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_446 stackBody154_19899 compiled154_217_eq compiled154_11101_eq state
noncomputable def maximum154_11103 : Nat := 66
theorem maximum154_11103_eq : maxVarHOL BackendInput.allocatedBody154_11103 = maximum154_11103 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_216 BackendInput.allocatedBody154_11102 36 66 literalMaximum154_216_eq maximum154_11102_eq
theorem compiled154_11103_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11103 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_216 BackendInput.allocatedBody154_11102 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_445 stackBody154_19900 compiled154_216_eq compiled154_11102_eq state
noncomputable def maximum154_11104 : Nat := 66
theorem maximum154_11104_eq : maxVarHOL BackendInput.allocatedBody154_11104 = maximum154_11104 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_215 BackendInput.allocatedBody154_11103 8 66 literalMaximum154_215_eq maximum154_11103_eq
theorem compiled154_11104_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11104 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_215 BackendInput.allocatedBody154_11103 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_444 stackBody154_19901 compiled154_215_eq compiled154_11103_eq state
noncomputable def maximum154_11105 : Nat := 66
theorem maximum154_11105_eq : maxVarHOL BackendInput.allocatedBody154_11105 = maximum154_11105 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11104 6 66 literalMaximum154_12_eq maximum154_11104_eq
theorem compiled154_11105_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11105 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11104 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19902 compiled154_12_eq compiled154_11104_eq state
noncomputable def maximum154_11106 : Nat := 66
theorem maximum154_11106_eq : maxVarHOL BackendInput.allocatedBody154_11106 = maximum154_11106 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_214 BackendInput.allocatedBody154_11105 36 66 literalMaximum154_214_eq maximum154_11105_eq
theorem compiled154_11106_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11106 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_214 BackendInput.allocatedBody154_11105 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_577 stackBody154_19903 compiled154_214_eq compiled154_11105_eq state
noncomputable def maximum154_11107 : Nat := 66
theorem maximum154_11107_eq : maxVarHOL BackendInput.allocatedBody154_11107 = maximum154_11107 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_213 BackendInput.allocatedBody154_11106 8 66 literalMaximum154_213_eq maximum154_11106_eq
theorem compiled154_11107_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11107 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_213 BackendInput.allocatedBody154_11106 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_441 stackBody154_19904 compiled154_213_eq compiled154_11106_eq state
noncomputable def maximum154_11108 : Nat := 66
theorem maximum154_11108_eq : maxVarHOL BackendInput.allocatedBody154_11108 = maximum154_11108 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_212 BackendInput.allocatedBody154_11107 34 66 literalMaximum154_212_eq maximum154_11107_eq
theorem compiled154_11108_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11108 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_212 BackendInput.allocatedBody154_11107 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_440 stackBody154_19905 compiled154_212_eq compiled154_11107_eq state
noncomputable def maximum154_11109 : Nat := 66
theorem maximum154_11109_eq : maxVarHOL BackendInput.allocatedBody154_11109 = maximum154_11109 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_211 BackendInput.allocatedBody154_11108 36 66 literalMaximum154_211_eq maximum154_11108_eq
theorem compiled154_11109_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11109 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_211 BackendInput.allocatedBody154_11108 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_633 stackBody154_19906 compiled154_211_eq compiled154_11108_eq state
noncomputable def maximum154_11110 : Nat := 66
theorem maximum154_11110_eq : maxVarHOL BackendInput.allocatedBody154_11110 = maximum154_11110 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_210 BackendInput.allocatedBody154_11109 36 66 literalMaximum154_210_eq maximum154_11109_eq
theorem compiled154_11110_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11110 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_210 BackendInput.allocatedBody154_11109 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_438 stackBody154_19907 compiled154_210_eq compiled154_11109_eq state
noncomputable def maximum154_11111 : Nat := 66
theorem maximum154_11111_eq : maxVarHOL BackendInput.allocatedBody154_11111 = maximum154_11111 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11110 8 66 literalMaximum154_174_eq maximum154_11110_eq
theorem compiled154_11111_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11111 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11110 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19908 compiled154_174_eq compiled154_11110_eq state
noncomputable def maximum154_11112 : Nat := 66
theorem maximum154_11112_eq : maxVarHOL BackendInput.allocatedBody154_11112 = maximum154_11112 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_209 BackendInput.allocatedBody154_11111 8 66 literalMaximum154_209_eq maximum154_11111_eq
theorem compiled154_11112_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11112 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_209 BackendInput.allocatedBody154_11111 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_436 stackBody154_19909 compiled154_209_eq compiled154_11111_eq state
noncomputable def maximum154_11113 : Nat := 66
theorem maximum154_11113_eq : maxVarHOL BackendInput.allocatedBody154_11113 = maximum154_11113 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_208 BackendInput.allocatedBody154_11112 8 66 literalMaximum154_208_eq maximum154_11112_eq
theorem compiled154_11113_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11113 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_208 BackendInput.allocatedBody154_11112 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_435 stackBody154_19910 compiled154_208_eq compiled154_11112_eq state
noncomputable def maximum154_11114 : Nat := 66
theorem maximum154_11114_eq : maxVarHOL BackendInput.allocatedBody154_11114 = maximum154_11114 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_207 BackendInput.allocatedBody154_11113 34 66 literalMaximum154_207_eq maximum154_11113_eq
theorem compiled154_11114_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11114 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_207 BackendInput.allocatedBody154_11113 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_434 stackBody154_19911 compiled154_207_eq compiled154_11113_eq state
noncomputable def maximum154_11115 : Nat := 66
theorem maximum154_11115_eq : maxVarHOL BackendInput.allocatedBody154_11115 = maximum154_11115 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_206 BackendInput.allocatedBody154_11114 34 66 literalMaximum154_206_eq maximum154_11114_eq
theorem compiled154_11115_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11115 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_206 BackendInput.allocatedBody154_11114 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_433 stackBody154_19912 compiled154_206_eq compiled154_11114_eq state
noncomputable def maximum154_11116 : Nat := 66
theorem maximum154_11116_eq : maxVarHOL BackendInput.allocatedBody154_11116 = maximum154_11116 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11115 6 66 literalMaximum154_12_eq maximum154_11115_eq
theorem compiled154_11116_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11116 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11115 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19913 compiled154_12_eq compiled154_11115_eq state
noncomputable def maximum154_11117 : Nat := 66
theorem maximum154_11117_eq : maxVarHOL BackendInput.allocatedBody154_11117 = maximum154_11117 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_205 BackendInput.allocatedBody154_11116 8 66 literalMaximum154_205_eq maximum154_11116_eq
theorem compiled154_11117_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11117 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_205 BackendInput.allocatedBody154_11116 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_431 stackBody154_19914 compiled154_205_eq compiled154_11116_eq state
noncomputable def maximum154_11118 : Nat := 66
theorem maximum154_11118_eq : maxVarHOL BackendInput.allocatedBody154_11118 = maximum154_11118 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11117 6 66 literalMaximum154_12_eq maximum154_11117_eq
theorem compiled154_11118_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11118 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11117 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19915 compiled154_12_eq compiled154_11117_eq state
noncomputable def maximum154_11119 : Nat := 66
theorem maximum154_11119_eq : maxVarHOL BackendInput.allocatedBody154_11119 = maximum154_11119 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_204 BackendInput.allocatedBody154_11118 50 66 literalMaximum154_204_eq maximum154_11118_eq
theorem compiled154_11119_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11119 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_204 BackendInput.allocatedBody154_11118 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_429 stackBody154_19916 compiled154_204_eq compiled154_11118_eq state
noncomputable def maximum154_11120 : Nat := 66
theorem maximum154_11120_eq : maxVarHOL BackendInput.allocatedBody154_11120 = maximum154_11120 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_203 BackendInput.allocatedBody154_11119 30 66 literalMaximum154_203_eq maximum154_11119_eq
theorem compiled154_11120_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11120 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_203 BackendInput.allocatedBody154_11119 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_426 stackBody154_19917 compiled154_203_eq compiled154_11119_eq state
noncomputable def maximum154_11121 : Nat := 66
theorem maximum154_11121_eq : maxVarHOL BackendInput.allocatedBody154_11121 = maximum154_11121 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_202 BackendInput.allocatedBody154_11120 30 66 literalMaximum154_202_eq maximum154_11120_eq
theorem compiled154_11121_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11121 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_202 BackendInput.allocatedBody154_11120 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_425 stackBody154_19918 compiled154_202_eq compiled154_11120_eq state
noncomputable def maximum154_11122 : Nat := 66
theorem maximum154_11122_eq : maxVarHOL BackendInput.allocatedBody154_11122 = maximum154_11122 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_201 BackendInput.allocatedBody154_11121 8 66 literalMaximum154_201_eq maximum154_11121_eq
theorem compiled154_11122_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11122 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_201 BackendInput.allocatedBody154_11121 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_424 stackBody154_19919 compiled154_201_eq compiled154_11121_eq state
noncomputable def maximum154_11123 : Nat := 66
theorem maximum154_11123_eq : maxVarHOL BackendInput.allocatedBody154_11123 = maximum154_11123 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_200 BackendInput.allocatedBody154_11122 30 66 literalMaximum154_200_eq maximum154_11122_eq
theorem compiled154_11123_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11123 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_200 BackendInput.allocatedBody154_11122 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_830 stackBody154_19920 compiled154_200_eq compiled154_11122_eq state
noncomputable def maximum154_11124 : Nat := 66
theorem maximum154_11124_eq : maxVarHOL BackendInput.allocatedBody154_11124 = maximum154_11124 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_199 BackendInput.allocatedBody154_11123 38 66 literalMaximum154_199_eq maximum154_11123_eq
theorem compiled154_11124_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11124 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19922,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_199 BackendInput.allocatedBody154_11123 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_422 stackBody154_19921 compiled154_199_eq compiled154_11123_eq state
noncomputable def maximum154_11125 : Nat := 66
theorem maximum154_11125_eq : maxVarHOL BackendInput.allocatedBody154_11125 = maximum154_11125 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_198 BackendInput.allocatedBody154_11124 6 66 literalMaximum154_198_eq maximum154_11124_eq
theorem compiled154_11125_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11125 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19923,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_198 BackendInput.allocatedBody154_11124 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_421 stackBody154_19922 compiled154_198_eq compiled154_11124_eq state
noncomputable def maximum154_11126 : Nat := 66
theorem maximum154_11126_eq : maxVarHOL BackendInput.allocatedBody154_11126 = maximum154_11126 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_197 BackendInput.allocatedBody154_11125 50 66 literalMaximum154_197_eq maximum154_11125_eq
theorem compiled154_11126_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11126 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19924,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_197 BackendInput.allocatedBody154_11125 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_420 stackBody154_19923 compiled154_197_eq compiled154_11125_eq state
noncomputable def maximum154_11127 : Nat := 66
theorem maximum154_11127_eq : maxVarHOL BackendInput.allocatedBody154_11127 = maximum154_11127 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_11126 0 66 literalMaximum154_196_eq maximum154_11126_eq
theorem compiled154_11127_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11127 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19925,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_11126 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_19924 compiled154_196_eq compiled154_11126_eq state
noncomputable def maximum154_11128 : Nat := 66
theorem maximum154_11128_eq : maxVarHOL BackendInput.allocatedBody154_11128 = maximum154_11128 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_11127 0 66 literalMaximum154_153_eq maximum154_11127_eq
theorem compiled154_11128_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11128 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19926,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_11127 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_19925 compiled154_153_eq compiled154_11127_eq state
noncomputable def maximum154_11129 : Nat := 66
theorem maximum154_11129_eq : maxVarHOL BackendInput.allocatedBody154_11129 = maximum154_11129 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_195 BackendInput.allocatedBody154_11128 8 66 literalMaximum154_195_eq maximum154_11128_eq
theorem compiled154_11129_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11129 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19927,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_195 BackendInput.allocatedBody154_11128 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10356 stackBody154_19926 compiled154_195_eq compiled154_11128_eq state
noncomputable def maximum154_11130 : Nat := 66
theorem maximum154_11130_eq : maxVarHOL BackendInput.allocatedBody154_11130 = maximum154_11130 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11129 8 66 literalMaximum154_174_eq maximum154_11129_eq
theorem compiled154_11130_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11130 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19928,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11129 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19927 compiled154_174_eq compiled154_11129_eq state
noncomputable def maximum154_11131 : Nat := 66
theorem maximum154_11131_eq : maxVarHOL BackendInput.allocatedBody154_11131 = maximum154_11131 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_11130 34 66 literalMaximum154_194_eq maximum154_11130_eq
theorem compiled154_11131_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11131 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_11130 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_19928 compiled154_194_eq compiled154_11130_eq state
noncomputable def maximum154_11132 : Nat := 66
theorem maximum154_11132_eq : maxVarHOL BackendInput.allocatedBody154_11132 = maximum154_11132 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_191 BackendInput.allocatedBody154_11131 36 66 literalMaximum154_191_eq maximum154_11131_eq
theorem compiled154_11132_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11132 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19930,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_191 BackendInput.allocatedBody154_11131 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_414 stackBody154_19929 compiled154_191_eq compiled154_11131_eq state
noncomputable def maximum154_11133 : Nat := 66
theorem maximum154_11133_eq : maxVarHOL BackendInput.allocatedBody154_11133 = maximum154_11133 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_190 BackendInput.allocatedBody154_11132 40 66 literalMaximum154_190_eq maximum154_11132_eq
theorem compiled154_11133_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11133 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19931,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_190 BackendInput.allocatedBody154_11132 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_644 stackBody154_19930 compiled154_190_eq compiled154_11132_eq state
noncomputable def maximum154_11134 : Nat := 66
theorem maximum154_11134_eq : maxVarHOL BackendInput.allocatedBody154_11134 = maximum154_11134 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_193 BackendInput.allocatedBody154_11133 40 66 literalMaximum154_193_eq maximum154_11133_eq
theorem compiled154_11134_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11134 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19932,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_193 BackendInput.allocatedBody154_11133 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10204 stackBody154_19931 compiled154_193_eq compiled154_11133_eq state
noncomputable def maximum154_11135 : Nat := 66
theorem maximum154_11135_eq : maxVarHOL BackendInput.allocatedBody154_11135 = maximum154_11135 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11134 2 66 literalMaximum154_2_eq maximum154_11134_eq
theorem compiled154_11135_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11135 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19933,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11134 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19932 compiled154_2_eq compiled154_11134_eq state
noncomputable def maximum154_11136 : Nat := 66
theorem maximum154_11136_eq : maxVarHOL BackendInput.allocatedBody154_11136 = maximum154_11136 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_192 BackendInput.allocatedBody154_11135 36 66 literalMaximum154_192_eq maximum154_11135_eq
theorem compiled154_11136_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11136 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19934,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_192 BackendInput.allocatedBody154_11135 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_410 stackBody154_19933 compiled154_192_eq compiled154_11135_eq state
noncomputable def maximum154_11137 : Nat := 66
theorem maximum154_11137_eq : maxVarHOL BackendInput.allocatedBody154_11137 = maximum154_11137 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11136 2 66 literalMaximum154_2_eq maximum154_11136_eq
theorem compiled154_11137_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11137 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19935,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11136 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19934 compiled154_2_eq compiled154_11136_eq state
noncomputable def maximum154_11138 : Nat := 66
theorem maximum154_11138_eq : maxVarHOL BackendInput.allocatedBody154_11138 = maximum154_11138 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_191 BackendInput.allocatedBody154_11137 36 66 literalMaximum154_191_eq maximum154_11137_eq
theorem compiled154_11138_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11138 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19936,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_191 BackendInput.allocatedBody154_11137 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_414 stackBody154_19935 compiled154_191_eq compiled154_11137_eq state
noncomputable def maximum154_11139 : Nat := 66
theorem maximum154_11139_eq : maxVarHOL BackendInput.allocatedBody154_11139 = maximum154_11139 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_190 BackendInput.allocatedBody154_11138 40 66 literalMaximum154_190_eq maximum154_11138_eq
theorem compiled154_11139_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11139 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19937,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_190 BackendInput.allocatedBody154_11138 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_644 stackBody154_19936 compiled154_190_eq compiled154_11138_eq state
noncomputable def maximum154_11140 : Nat := 66
theorem maximum154_11140_eq : maxVarHOL BackendInput.allocatedBody154_11140 = maximum154_11140 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_189 BackendInput.allocatedBody154_11139 40 66 literalMaximum154_189_eq maximum154_11139_eq
theorem compiled154_11140_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11140 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19938,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_189 BackendInput.allocatedBody154_11139 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10198 stackBody154_19937 compiled154_189_eq compiled154_11139_eq state
noncomputable def maximum154_11141 : Nat := 66
theorem maximum154_11141_eq : maxVarHOL BackendInput.allocatedBody154_11141 = maximum154_11141 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11140 2 66 literalMaximum154_2_eq maximum154_11140_eq
theorem compiled154_11141_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11141 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19939,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11140 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19938 compiled154_2_eq compiled154_11140_eq state
noncomputable def maximum154_11142 : Nat := 66
theorem maximum154_11142_eq : maxVarHOL BackendInput.allocatedBody154_11142 = maximum154_11142 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_188 BackendInput.allocatedBody154_11141 36 66 literalMaximum154_188_eq maximum154_11141_eq
theorem compiled154_11142_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11142 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19940,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_188 BackendInput.allocatedBody154_11141 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_404 stackBody154_19939 compiled154_188_eq compiled154_11141_eq state
noncomputable def maximum154_11143 : Nat := 66
theorem maximum154_11143_eq : maxVarHOL BackendInput.allocatedBody154_11143 = maximum154_11143 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11142 2 66 literalMaximum154_2_eq maximum154_11142_eq
theorem compiled154_11143_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11143 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19941,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11142 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19940 compiled154_2_eq compiled154_11142_eq state
noncomputable def maximum154_11144 : Nat := 66
theorem maximum154_11144_eq : maxVarHOL BackendInput.allocatedBody154_11144 = maximum154_11144 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_187 BackendInput.allocatedBody154_11143 36 66 literalMaximum154_187_eq maximum154_11143_eq
theorem compiled154_11144_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11144 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_187 BackendInput.allocatedBody154_11143 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_402 stackBody154_19941 compiled154_187_eq compiled154_11143_eq state
noncomputable def maximum154_11145 : Nat := 66
theorem maximum154_11145_eq : maxVarHOL BackendInput.allocatedBody154_11145 = maximum154_11145 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_186 BackendInput.allocatedBody154_11144 36 66 literalMaximum154_186_eq maximum154_11144_eq
theorem compiled154_11145_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11145 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_186 BackendInput.allocatedBody154_11144 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_401 stackBody154_19942 compiled154_186_eq compiled154_11144_eq state
noncomputable def maximum154_11146 : Nat := 66
theorem maximum154_11146_eq : maxVarHOL BackendInput.allocatedBody154_11146 = maximum154_11146 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11145 2 66 literalMaximum154_2_eq maximum154_11145_eq
theorem compiled154_11146_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11146 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11145 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19943 compiled154_2_eq compiled154_11145_eq state
noncomputable def maximum154_11147 : Nat := 66
theorem maximum154_11147_eq : maxVarHOL BackendInput.allocatedBody154_11147 = maximum154_11147 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_185 BackendInput.allocatedBody154_11146 2 66 literalMaximum154_185_eq maximum154_11146_eq
theorem compiled154_11147_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11147 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_185 BackendInput.allocatedBody154_11146 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_399 stackBody154_19944 compiled154_185_eq compiled154_11146_eq state
noncomputable def maximum154_11148 : Nat := 66
theorem maximum154_11148_eq : maxVarHOL BackendInput.allocatedBody154_11148 = maximum154_11148 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11147 2 66 literalMaximum154_2_eq maximum154_11147_eq
theorem compiled154_11148_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11148 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11147 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19945 compiled154_2_eq compiled154_11147_eq state
noncomputable def maximum154_11149 : Nat := 66
theorem maximum154_11149_eq : maxVarHOL BackendInput.allocatedBody154_11149 = maximum154_11149 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_184 BackendInput.allocatedBody154_11148 34 66 literalMaximum154_184_eq maximum154_11148_eq
theorem compiled154_11149_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11149 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_184 BackendInput.allocatedBody154_11148 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_397 stackBody154_19946 compiled154_184_eq compiled154_11148_eq state
noncomputable def maximum154_11150 : Nat := 66
theorem maximum154_11150_eq : maxVarHOL BackendInput.allocatedBody154_11150 = maximum154_11150 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_183 BackendInput.allocatedBody154_11149 34 66 literalMaximum154_183_eq maximum154_11149_eq
theorem compiled154_11150_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11150 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_183 BackendInput.allocatedBody154_11149 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_396 stackBody154_19947 compiled154_183_eq compiled154_11149_eq state
noncomputable def maximum154_11151 : Nat := 66
theorem maximum154_11151_eq : maxVarHOL BackendInput.allocatedBody154_11151 = maximum154_11151 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_182 BackendInput.allocatedBody154_11150 4 66 literalMaximum154_182_eq maximum154_11150_eq
theorem compiled154_11151_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11151 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_182 BackendInput.allocatedBody154_11150 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_395 stackBody154_19948 compiled154_182_eq compiled154_11150_eq state
noncomputable def maximum154_11152 : Nat := 66
theorem maximum154_11152_eq : maxVarHOL BackendInput.allocatedBody154_11152 = maximum154_11152 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_181 BackendInput.allocatedBody154_11151 0 66 literalMaximum154_181_eq maximum154_11151_eq
theorem compiled154_11152_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11152 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_181 BackendInput.allocatedBody154_11151 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_394 stackBody154_19949 compiled154_181_eq compiled154_11151_eq state
noncomputable def maximum154_11153 : Nat := 66
theorem maximum154_11153_eq : maxVarHOL BackendInput.allocatedBody154_11153 = maximum154_11153 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_180 BackendInput.allocatedBody154_11152 4 66 literalMaximum154_180_eq maximum154_11152_eq
theorem compiled154_11153_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11153 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_180 BackendInput.allocatedBody154_11152 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_393 stackBody154_19950 compiled154_180_eq compiled154_11152_eq state
noncomputable def maximum154_11154 : Nat := 66
theorem maximum154_11154_eq : maxVarHOL BackendInput.allocatedBody154_11154 = maximum154_11154 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_179 BackendInput.allocatedBody154_11153 0 66 literalMaximum154_179_eq maximum154_11153_eq
theorem compiled154_11154_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11154 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_179 BackendInput.allocatedBody154_11153 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_392 stackBody154_19951 compiled154_179_eq compiled154_11153_eq state
noncomputable def maximum154_11155 : Nat := 66
theorem maximum154_11155_eq : maxVarHOL BackendInput.allocatedBody154_11155 = maximum154_11155 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_178 BackendInput.allocatedBody154_11154 30 66 literalMaximum154_178_eq maximum154_11154_eq
theorem compiled154_11155_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11155 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19953,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_178 BackendInput.allocatedBody154_11154 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_391 stackBody154_19952 compiled154_178_eq compiled154_11154_eq state
noncomputable def maximum154_11156 : Nat := 66
theorem maximum154_11156_eq : maxVarHOL BackendInput.allocatedBody154_11156 = maximum154_11156 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_177 BackendInput.allocatedBody154_11155 30 66 literalMaximum154_177_eq maximum154_11155_eq
theorem compiled154_11156_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11156 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19954,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_177 BackendInput.allocatedBody154_11155 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_390 stackBody154_19953 compiled154_177_eq compiled154_11155_eq state
noncomputable def maximum154_11157 : Nat := 66
theorem maximum154_11157_eq : maxVarHOL BackendInput.allocatedBody154_11157 = maximum154_11157 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_11156 0 66 literalMaximum154_153_eq maximum154_11156_eq
theorem compiled154_11157_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11157 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19955,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_11156 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_19954 compiled154_153_eq compiled154_11156_eq state
noncomputable def maximum154_11158 : Nat := 66
theorem maximum154_11158_eq : maxVarHOL BackendInput.allocatedBody154_11158 = maximum154_11158 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_176 BackendInput.allocatedBody154_11157 8 66 literalMaximum154_176_eq maximum154_11157_eq
theorem compiled154_11158_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11158 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19956,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_176 BackendInput.allocatedBody154_11157 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6301 stackBody154_19955 compiled154_176_eq compiled154_11157_eq state
noncomputable def maximum154_11159 : Nat := 66
theorem maximum154_11159_eq : maxVarHOL BackendInput.allocatedBody154_11159 = maximum154_11159 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_175 BackendInput.allocatedBody154_11158 0 66 literalMaximum154_175_eq maximum154_11158_eq
theorem compiled154_11159_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11159 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19957,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_175 BackendInput.allocatedBody154_11158 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_387 stackBody154_19956 compiled154_175_eq compiled154_11158_eq state
noncomputable def maximum154_11160 : Nat := 66
theorem maximum154_11160_eq : maxVarHOL BackendInput.allocatedBody154_11160 = maximum154_11160 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11159 8 66 literalMaximum154_174_eq maximum154_11159_eq
theorem compiled154_11160_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11160 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19958,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_11159 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19957 compiled154_174_eq compiled154_11159_eq state
noncomputable def maximum154_11161 : Nat := 66
theorem maximum154_11161_eq : maxVarHOL BackendInput.allocatedBody154_11161 = maximum154_11161 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_173 BackendInput.allocatedBody154_11160 8 66 literalMaximum154_173_eq maximum154_11160_eq
theorem compiled154_11161_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11161 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19959,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_173 BackendInput.allocatedBody154_11160 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_385 stackBody154_19958 compiled154_173_eq compiled154_11160_eq state
noncomputable def maximum154_11162 : Nat := 66
theorem maximum154_11162_eq : maxVarHOL BackendInput.allocatedBody154_11162 = maximum154_11162 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_172 BackendInput.allocatedBody154_11161 4 66 literalMaximum154_172_eq maximum154_11161_eq
theorem compiled154_11162_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11162 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19960,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_172 BackendInput.allocatedBody154_11161 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_384 stackBody154_19959 compiled154_172_eq compiled154_11161_eq state
noncomputable def maximum154_11163 : Nat := 66
theorem maximum154_11163_eq : maxVarHOL BackendInput.allocatedBody154_11163 = maximum154_11163 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_171 BackendInput.allocatedBody154_11162 4 66 literalMaximum154_171_eq maximum154_11162_eq
theorem compiled154_11163_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11163 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_171 BackendInput.allocatedBody154_11162 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6119 stackBody154_19960 compiled154_171_eq compiled154_11162_eq state
noncomputable def maximum154_11164 : Nat := 66
theorem maximum154_11164_eq : maxVarHOL BackendInput.allocatedBody154_11164 = maximum154_11164 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_168 BackendInput.allocatedBody154_11163 8 66 literalMaximum154_168_eq maximum154_11163_eq
theorem compiled154_11164_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11164 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_168 BackendInput.allocatedBody154_11163 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_382 stackBody154_19961 compiled154_168_eq compiled154_11163_eq state
noncomputable def maximum154_11165 : Nat := 66
theorem maximum154_11165_eq : maxVarHOL BackendInput.allocatedBody154_11165 = maximum154_11165 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_167 BackendInput.allocatedBody154_11164 30 66 literalMaximum154_167_eq maximum154_11164_eq
theorem compiled154_11165_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11165 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_167 BackendInput.allocatedBody154_11164 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_381 stackBody154_19962 compiled154_167_eq compiled154_11164_eq state
noncomputable def maximum154_11166 : Nat := 66
theorem maximum154_11166_eq : maxVarHOL BackendInput.allocatedBody154_11166 = maximum154_11166 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_170 BackendInput.allocatedBody154_11165 38 66 literalMaximum154_170_eq maximum154_11165_eq
theorem compiled154_11166_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11166 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19964,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_170 BackendInput.allocatedBody154_11165 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_380 stackBody154_19963 compiled154_170_eq compiled154_11165_eq state
noncomputable def maximum154_11167 : Nat := 66
theorem maximum154_11167_eq : maxVarHOL BackendInput.allocatedBody154_11167 = maximum154_11167 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11166 38 66 literalMaximum154_161_eq maximum154_11166_eq
theorem compiled154_11167_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11167 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19965,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11166 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_19964 compiled154_161_eq compiled154_11166_eq state
noncomputable def maximum154_11168 : Nat := 66
theorem maximum154_11168_eq : maxVarHOL BackendInput.allocatedBody154_11168 = maximum154_11168 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_169 BackendInput.allocatedBody154_11167 38 66 literalMaximum154_169_eq maximum154_11167_eq
theorem compiled154_11168_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11168 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19966,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_169 BackendInput.allocatedBody154_11167 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_378 stackBody154_19965 compiled154_169_eq compiled154_11167_eq state
noncomputable def maximum154_11169 : Nat := 66
theorem maximum154_11169_eq : maxVarHOL BackendInput.allocatedBody154_11169 = maximum154_11169 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11168 38 66 literalMaximum154_161_eq maximum154_11168_eq
theorem compiled154_11169_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11169 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19967,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11168 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_19966 compiled154_161_eq compiled154_11168_eq state
noncomputable def maximum154_11170 : Nat := 66
theorem maximum154_11170_eq : maxVarHOL BackendInput.allocatedBody154_11170 = maximum154_11170 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_168 BackendInput.allocatedBody154_11169 8 66 literalMaximum154_168_eq maximum154_11169_eq
theorem compiled154_11170_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11170 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19968,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_168 BackendInput.allocatedBody154_11169 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_382 stackBody154_19967 compiled154_168_eq compiled154_11169_eq state
noncomputable def maximum154_11171 : Nat := 66
theorem maximum154_11171_eq : maxVarHOL BackendInput.allocatedBody154_11171 = maximum154_11171 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_167 BackendInput.allocatedBody154_11170 30 66 literalMaximum154_167_eq maximum154_11170_eq
theorem compiled154_11171_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11171 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19969,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_167 BackendInput.allocatedBody154_11170 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_381 stackBody154_19968 compiled154_167_eq compiled154_11170_eq state
noncomputable def maximum154_11172 : Nat := 66
theorem maximum154_11172_eq : maxVarHOL BackendInput.allocatedBody154_11172 = maximum154_11172 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_166 BackendInput.allocatedBody154_11171 38 66 literalMaximum154_166_eq maximum154_11171_eq
theorem compiled154_11172_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11172 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19970,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_166 BackendInput.allocatedBody154_11171 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_374 stackBody154_19969 compiled154_166_eq compiled154_11171_eq state
noncomputable def maximum154_11173 : Nat := 66
theorem maximum154_11173_eq : maxVarHOL BackendInput.allocatedBody154_11173 = maximum154_11173 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11172 38 66 literalMaximum154_161_eq maximum154_11172_eq
theorem compiled154_11173_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11173 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19971,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11172 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_19970 compiled154_161_eq compiled154_11172_eq state
noncomputable def maximum154_11174 : Nat := 66
theorem maximum154_11174_eq : maxVarHOL BackendInput.allocatedBody154_11174 = maximum154_11174 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_165 BackendInput.allocatedBody154_11173 38 66 literalMaximum154_165_eq maximum154_11173_eq
theorem compiled154_11174_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11174 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19972,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_165 BackendInput.allocatedBody154_11173 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_372 stackBody154_19971 compiled154_165_eq compiled154_11173_eq state
noncomputable def maximum154_11175 : Nat := 66
theorem maximum154_11175_eq : maxVarHOL BackendInput.allocatedBody154_11175 = maximum154_11175 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11174 38 66 literalMaximum154_161_eq maximum154_11174_eq
theorem compiled154_11175_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11175 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19973,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11174 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_19972 compiled154_161_eq compiled154_11174_eq state
noncomputable def maximum154_11176 : Nat := 66
theorem maximum154_11176_eq : maxVarHOL BackendInput.allocatedBody154_11176 = maximum154_11176 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_164 BackendInput.allocatedBody154_11175 8 66 literalMaximum154_164_eq maximum154_11175_eq
theorem compiled154_11176_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11176 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19974,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_164 BackendInput.allocatedBody154_11175 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_370 stackBody154_19973 compiled154_164_eq compiled154_11175_eq state
noncomputable def maximum154_11177 : Nat := 66
theorem maximum154_11177_eq : maxVarHOL BackendInput.allocatedBody154_11177 = maximum154_11177 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_163 BackendInput.allocatedBody154_11176 38 66 literalMaximum154_163_eq maximum154_11176_eq
theorem compiled154_11177_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11177 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_163 BackendInput.allocatedBody154_11176 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_369 stackBody154_19974 compiled154_163_eq compiled154_11176_eq state
noncomputable def maximum154_11178 : Nat := 66
theorem maximum154_11178_eq : maxVarHOL BackendInput.allocatedBody154_11178 = maximum154_11178 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11177 38 66 literalMaximum154_161_eq maximum154_11177_eq
theorem compiled154_11178_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11178 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19976,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11177 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_19975 compiled154_161_eq compiled154_11177_eq state
noncomputable def maximum154_11179 : Nat := 66
theorem maximum154_11179_eq : maxVarHOL BackendInput.allocatedBody154_11179 = maximum154_11179 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_162 BackendInput.allocatedBody154_11178 38 66 literalMaximum154_162_eq maximum154_11178_eq
theorem compiled154_11179_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11179 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19977,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_162 BackendInput.allocatedBody154_11178 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_367 stackBody154_19976 compiled154_162_eq compiled154_11178_eq state
noncomputable def maximum154_11180 : Nat := 66
theorem maximum154_11180_eq : maxVarHOL BackendInput.allocatedBody154_11180 = maximum154_11180 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11179 38 66 literalMaximum154_161_eq maximum154_11179_eq
theorem compiled154_11180_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11180 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19978,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_11179 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_19977 compiled154_161_eq compiled154_11179_eq state
noncomputable def maximum154_11181 : Nat := 66
theorem maximum154_11181_eq : maxVarHOL BackendInput.allocatedBody154_11181 = maximum154_11181 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_160 BackendInput.allocatedBody154_11180 58 66 literalMaximum154_160_eq maximum154_11180_eq
theorem compiled154_11181_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11181 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19979,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_160 BackendInput.allocatedBody154_11180 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_365 stackBody154_19978 compiled154_160_eq compiled154_11180_eq state
noncomputable def maximum154_11182 : Nat := 66
theorem maximum154_11182_eq : maxVarHOL BackendInput.allocatedBody154_11182 = maximum154_11182 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_159 BackendInput.allocatedBody154_11181 4 66 literalMaximum154_159_eq maximum154_11181_eq
theorem compiled154_11182_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11182 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19980,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_159 BackendInput.allocatedBody154_11181 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_362 stackBody154_19979 compiled154_159_eq compiled154_11181_eq state
noncomputable def maximum154_11183 : Nat := 66
theorem maximum154_11183_eq : maxVarHOL BackendInput.allocatedBody154_11183 = maximum154_11183 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_158 BackendInput.allocatedBody154_11182 4 66 literalMaximum154_158_eq maximum154_11182_eq
theorem compiled154_11183_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11183 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_158 BackendInput.allocatedBody154_11182 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_361 stackBody154_19980 compiled154_158_eq compiled154_11182_eq state
noncomputable def maximum154_11184 : Nat := 66
theorem maximum154_11184_eq : maxVarHOL BackendInput.allocatedBody154_11184 = maximum154_11184 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_157 BackendInput.allocatedBody154_11183 38 66 literalMaximum154_157_eq maximum154_11183_eq
theorem compiled154_11184_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11184 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19982,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_157 BackendInput.allocatedBody154_11183 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_360 stackBody154_19981 compiled154_157_eq compiled154_11183_eq state
noncomputable def maximum154_11185 : Nat := 66
theorem maximum154_11185_eq : maxVarHOL BackendInput.allocatedBody154_11185 = maximum154_11185 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_156 BackendInput.allocatedBody154_11184 0 66 literalMaximum154_156_eq maximum154_11184_eq
theorem compiled154_11185_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11185 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19983,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_156 BackendInput.allocatedBody154_11184 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_359 stackBody154_19982 compiled154_156_eq compiled154_11184_eq state
noncomputable def maximum154_11186 : Nat := 66
theorem maximum154_11186_eq : maxVarHOL BackendInput.allocatedBody154_11186 = maximum154_11186 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_155 BackendInput.allocatedBody154_11185 58 66 literalMaximum154_155_eq maximum154_11185_eq
theorem compiled154_11186_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11186 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19984,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_155 BackendInput.allocatedBody154_11185 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_358 stackBody154_19983 compiled154_155_eq compiled154_11185_eq state
noncomputable def maximum154_11187 : Nat := 66
theorem maximum154_11187_eq : maxVarHOL BackendInput.allocatedBody154_11187 = maximum154_11187 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_154 BackendInput.allocatedBody154_11186 2 66 literalMaximum154_154_eq maximum154_11186_eq
theorem compiled154_11187_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11187 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19985,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_154 BackendInput.allocatedBody154_11186 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_355 stackBody154_19984 compiled154_154_eq compiled154_11186_eq state
noncomputable def maximum154_11188 : Nat := 66
theorem maximum154_11188_eq : maxVarHOL BackendInput.allocatedBody154_11188 = maximum154_11188 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_11187 0 66 literalMaximum154_153_eq maximum154_11187_eq
theorem compiled154_11188_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11188 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19986,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_11187 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_19985 compiled154_153_eq compiled154_11187_eq state
noncomputable def maximum154_11189 : Nat := 66
theorem maximum154_11189_eq : maxVarHOL BackendInput.allocatedBody154_11189 = maximum154_11189 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_152 BackendInput.allocatedBody154_11188 2 66 literalMaximum154_152_eq maximum154_11188_eq
theorem compiled154_11189_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11189 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19987,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_152 BackendInput.allocatedBody154_11188 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6341 stackBody154_19986 compiled154_152_eq compiled154_11188_eq state
noncomputable def maximum154_11190 : Nat := 66
theorem maximum154_11190_eq : maxVarHOL BackendInput.allocatedBody154_11190 = maximum154_11190 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_151 BackendInput.allocatedBody154_11189 2 66 literalMaximum154_151_eq maximum154_11189_eq
theorem compiled154_11190_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11190 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_151 BackendInput.allocatedBody154_11189 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_352 stackBody154_19987 compiled154_151_eq compiled154_11189_eq state
noncomputable def maximum154_11191 : Nat := 66
theorem maximum154_11191_eq : maxVarHOL BackendInput.allocatedBody154_11191 = maximum154_11191 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_150 BackendInput.allocatedBody154_11190 4 66 literalMaximum154_150_eq maximum154_11190_eq
theorem compiled154_11191_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11191 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19989,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_150 BackendInput.allocatedBody154_11190 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6284 stackBody154_19988 compiled154_150_eq compiled154_11190_eq state
noncomputable def maximum154_11192 : Nat := 66
theorem maximum154_11192_eq : maxVarHOL BackendInput.allocatedBody154_11192 = maximum154_11192 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_149 BackendInput.allocatedBody154_11191 4 66 literalMaximum154_149_eq maximum154_11191_eq
theorem compiled154_11192_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11192 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19990,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_149 BackendInput.allocatedBody154_11191 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_350 stackBody154_19989 compiled154_149_eq compiled154_11191_eq state
noncomputable def maximum154_11193 : Nat := 66
theorem maximum154_11193_eq : maxVarHOL BackendInput.allocatedBody154_11193 = maximum154_11193 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_11192 2 66 literalMaximum154_148_eq maximum154_11192_eq
theorem compiled154_11193_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11193 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19991,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_11192 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_19990 compiled154_148_eq compiled154_11192_eq state
noncomputable def maximum154_11194 : Nat := 66
theorem maximum154_11194_eq : maxVarHOL BackendInput.allocatedBody154_11194 = maximum154_11194 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_147 BackendInput.allocatedBody154_11193 2 66 literalMaximum154_147_eq maximum154_11193_eq
theorem compiled154_11194_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11194 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19992,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_147 BackendInput.allocatedBody154_11193 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9924 stackBody154_19991 compiled154_147_eq compiled154_11193_eq state
noncomputable def maximum154_11195 : Nat := 66
theorem maximum154_11195_eq : maxVarHOL BackendInput.allocatedBody154_11195 = maximum154_11195 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_146 BackendInput.allocatedBody154_11194 2 66 literalMaximum154_146_eq maximum154_11194_eq
theorem compiled154_11195_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11195 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19993,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_146 BackendInput.allocatedBody154_11194 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_347 stackBody154_19992 compiled154_146_eq compiled154_11194_eq state
noncomputable def maximum154_11196 : Nat := 66
theorem maximum154_11196_eq : maxVarHOL BackendInput.allocatedBody154_11196 = maximum154_11196 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11195 0 66 literalMaximum154_15_eq maximum154_11195_eq
theorem compiled154_11196_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11196 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19994,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11195 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19993 compiled154_15_eq compiled154_11195_eq state
noncomputable def maximum154_11197 : Nat := 66
theorem maximum154_11197_eq : maxVarHOL BackendInput.allocatedBody154_11197 = maximum154_11197 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_145 BackendInput.allocatedBody154_11196 52 66 literalMaximum154_145_eq maximum154_11196_eq
theorem compiled154_11197_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11197 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19995,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_145 BackendInput.allocatedBody154_11196 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_345 stackBody154_19994 compiled154_145_eq compiled154_11196_eq state
noncomputable def maximum154_11198 : Nat := 66
theorem maximum154_11198_eq : maxVarHOL BackendInput.allocatedBody154_11198 = maximum154_11198 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_144 BackendInput.allocatedBody154_11197 0 66 literalMaximum154_144_eq maximum154_11197_eq
theorem compiled154_11198_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11198 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19996,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_144 BackendInput.allocatedBody154_11197 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_342 stackBody154_19995 compiled154_144_eq compiled154_11197_eq state
noncomputable def maximum154_11199 : Nat := 66
theorem maximum154_11199_eq : maxVarHOL BackendInput.allocatedBody154_11199 = maximum154_11199 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_143 BackendInput.allocatedBody154_11198 52 66 literalMaximum154_143_eq maximum154_11198_eq
theorem compiled154_11199_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11199 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19997,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_143 BackendInput.allocatedBody154_11198 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_341 stackBody154_19996 compiled154_143_eq compiled154_11198_eq state
noncomputable def maximum154_11200 : Nat := 66
theorem maximum154_11200_eq : maxVarHOL BackendInput.allocatedBody154_11200 = maximum154_11200 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_142 BackendInput.allocatedBody154_11199 54 66 literalMaximum154_142_eq maximum154_11199_eq
theorem compiled154_11200_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11200 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19998,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_142 BackendInput.allocatedBody154_11199 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_340 stackBody154_19997 compiled154_142_eq compiled154_11199_eq state
noncomputable def maximum154_11201 : Nat := 66
theorem maximum154_11201_eq : maxVarHOL BackendInput.allocatedBody154_11201 = maximum154_11201 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_141 BackendInput.allocatedBody154_11200 34 66 literalMaximum154_141_eq maximum154_11200_eq
theorem compiled154_11201_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11201 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19999,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_141 BackendInput.allocatedBody154_11200 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_337 stackBody154_19998 compiled154_141_eq compiled154_11200_eq state
noncomputable def maximum154_11202 : Nat := 66
theorem maximum154_11202_eq : maxVarHOL BackendInput.allocatedBody154_11202 = maximum154_11202 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_11201 34 66 literalMaximum154_140_eq maximum154_11201_eq
theorem compiled154_11202_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11202 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20000,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_11201 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_19999 compiled154_140_eq compiled154_11201_eq state
noncomputable def maximum154_11203 : Nat := 66
theorem maximum154_11203_eq : maxVarHOL BackendInput.allocatedBody154_11203 = maximum154_11203 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_139 BackendInput.allocatedBody154_11202 2 66 literalMaximum154_139_eq maximum154_11202_eq
theorem compiled154_11203_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11203 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20001,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_139 BackendInput.allocatedBody154_11202 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_335 stackBody154_20000 compiled154_139_eq compiled154_11202_eq state
noncomputable def maximum154_11204 : Nat := 66
theorem maximum154_11204_eq : maxVarHOL BackendInput.allocatedBody154_11204 = maximum154_11204 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_40 BackendInput.allocatedBody154_11203 0 66 literalMaximum154_40_eq maximum154_11203_eq
theorem compiled154_11204_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11204 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20002,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_40 BackendInput.allocatedBody154_11203 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_334 stackBody154_20001 compiled154_40_eq compiled154_11203_eq state
noncomputable def maximum154_11205 : Nat := 66
theorem maximum154_11205_eq : maxVarHOL BackendInput.allocatedBody154_11205 = maximum154_11205 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11204 0 66 literalMaximum154_15_eq maximum154_11204_eq
theorem compiled154_11205_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11205 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20003,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11204 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20002 compiled154_15_eq compiled154_11204_eq state
noncomputable def maximum154_11206 : Nat := 66
theorem maximum154_11206_eq : maxVarHOL BackendInput.allocatedBody154_11206 = maximum154_11206 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_138 BackendInput.allocatedBody154_11205 4 66 literalMaximum154_138_eq maximum154_11205_eq
theorem compiled154_11206_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11206 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_138 BackendInput.allocatedBody154_11205 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_332 stackBody154_20003 compiled154_138_eq compiled154_11205_eq state
noncomputable def maximum154_11207 : Nat := 66
theorem maximum154_11207_eq : maxVarHOL BackendInput.allocatedBody154_11207 = maximum154_11207 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_137 BackendInput.allocatedBody154_11206 4 66 literalMaximum154_137_eq maximum154_11206_eq
theorem compiled154_11207_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11207 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_137 BackendInput.allocatedBody154_11206 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_331 stackBody154_20004 compiled154_137_eq compiled154_11206_eq state
noncomputable def maximum154_11208 : Nat := 66
theorem maximum154_11208_eq : maxVarHOL BackendInput.allocatedBody154_11208 = maximum154_11208 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_136 BackendInput.allocatedBody154_11207 4 66 literalMaximum154_136_eq maximum154_11207_eq
theorem compiled154_11208_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11208 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_136 BackendInput.allocatedBody154_11207 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1251 stackBody154_20005 compiled154_136_eq compiled154_11207_eq state
noncomputable def maximum154_11209 : Nat := 66
theorem maximum154_11209_eq : maxVarHOL BackendInput.allocatedBody154_11209 = maximum154_11209 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11208 2 66 literalMaximum154_72_eq maximum154_11208_eq
theorem compiled154_11209_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11209 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11208 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_329 stackBody154_20006 compiled154_72_eq compiled154_11208_eq state
noncomputable def maximum154_11210 : Nat := 66
theorem maximum154_11210_eq : maxVarHOL BackendInput.allocatedBody154_11210 = maximum154_11210 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_71 BackendInput.allocatedBody154_11209 2 66 literalMaximum154_71_eq maximum154_11209_eq
theorem compiled154_11210_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11210 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_71 BackendInput.allocatedBody154_11209 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_328 stackBody154_20007 compiled154_71_eq compiled154_11209_eq state
noncomputable def maximum154_11211 : Nat := 66
theorem maximum154_11211_eq : maxVarHOL BackendInput.allocatedBody154_11211 = maximum154_11211 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11210 2 66 literalMaximum154_2_eq maximum154_11210_eq
theorem compiled154_11211_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11211 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11210 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20008 compiled154_2_eq compiled154_11210_eq state
noncomputable def maximum154_11212 : Nat := 66
theorem maximum154_11212_eq : maxVarHOL BackendInput.allocatedBody154_11212 = maximum154_11212 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_135 BackendInput.allocatedBody154_11211 4 66 literalMaximum154_135_eq maximum154_11211_eq
theorem compiled154_11212_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11212 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_135 BackendInput.allocatedBody154_11211 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_326 stackBody154_20009 compiled154_135_eq compiled154_11211_eq state
noncomputable def maximum154_11213 : Nat := 66
theorem maximum154_11213_eq : maxVarHOL BackendInput.allocatedBody154_11213 = maximum154_11213 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_134 BackendInput.allocatedBody154_11212 4 66 literalMaximum154_134_eq maximum154_11212_eq
theorem compiled154_11213_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11213 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_134 BackendInput.allocatedBody154_11212 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_325 stackBody154_20010 compiled154_134_eq compiled154_11212_eq state
noncomputable def maximum154_11214 : Nat := 66
theorem maximum154_11214_eq : maxVarHOL BackendInput.allocatedBody154_11214 = maximum154_11214 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11213 2 66 literalMaximum154_2_eq maximum154_11213_eq
theorem compiled154_11214_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11214 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11213 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20011 compiled154_2_eq compiled154_11213_eq state
noncomputable def maximum154_11215 : Nat := 66
theorem maximum154_11215_eq : maxVarHOL BackendInput.allocatedBody154_11215 = maximum154_11215 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11214 0 66 literalMaximum154_19_eq maximum154_11214_eq
theorem compiled154_11215_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11215 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11214 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20012 compiled154_19_eq compiled154_11214_eq state
noncomputable def maximum154_11216 : Nat := 66
theorem maximum154_11216_eq : maxVarHOL BackendInput.allocatedBody154_11216 = maximum154_11216 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_133 BackendInput.allocatedBody154_11215 2 66 literalMaximum154_133_eq maximum154_11215_eq
theorem compiled154_11216_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11216 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_133 BackendInput.allocatedBody154_11215 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_322 stackBody154_20013 compiled154_133_eq compiled154_11215_eq state
noncomputable def maximum154_11217 : Nat := 66
theorem maximum154_11217_eq : maxVarHOL BackendInput.allocatedBody154_11217 = maximum154_11217 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11216 2 66 literalMaximum154_2_eq maximum154_11216_eq
theorem compiled154_11217_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11217 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11216 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20014 compiled154_2_eq compiled154_11216_eq state
noncomputable def maximum154_11218 : Nat := 66
theorem maximum154_11218_eq : maxVarHOL BackendInput.allocatedBody154_11218 = maximum154_11218 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_132 BackendInput.allocatedBody154_11217 34 66 literalMaximum154_132_eq maximum154_11217_eq
theorem compiled154_11218_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11218 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20016,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_132 BackendInput.allocatedBody154_11217 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_320 stackBody154_20015 compiled154_132_eq compiled154_11217_eq state
noncomputable def maximum154_11219 : Nat := 66
theorem maximum154_11219_eq : maxVarHOL BackendInput.allocatedBody154_11219 = maximum154_11219 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_68 BackendInput.allocatedBody154_11218 2 66 literalMaximum154_68_eq maximum154_11218_eq
theorem compiled154_11219_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11219 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20017,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_68 BackendInput.allocatedBody154_11218 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_319 stackBody154_20016 compiled154_68_eq compiled154_11218_eq state
noncomputable def maximum154_11220 : Nat := 66
theorem maximum154_11220_eq : maxVarHOL BackendInput.allocatedBody154_11220 = maximum154_11220 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_131 BackendInput.allocatedBody154_11219 4 66 literalMaximum154_131_eq maximum154_11219_eq
theorem compiled154_11220_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11220 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_131 BackendInput.allocatedBody154_11219 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_318 stackBody154_20017 compiled154_131_eq compiled154_11219_eq state
noncomputable def maximum154_11221 : Nat := 66
theorem maximum154_11221_eq : maxVarHOL BackendInput.allocatedBody154_11221 = maximum154_11221 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_130 BackendInput.allocatedBody154_11220 64 66 literalMaximum154_130_eq maximum154_11220_eq
theorem compiled154_11221_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11221 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20019,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_130 BackendInput.allocatedBody154_11220 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_317 stackBody154_20018 compiled154_130_eq compiled154_11220_eq state
noncomputable def maximum154_11222 : Nat := 66
theorem maximum154_11222_eq : maxVarHOL BackendInput.allocatedBody154_11222 = maximum154_11222 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11221 0 66 literalMaximum154_16_eq maximum154_11221_eq
theorem compiled154_11222_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11222 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20020,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11221 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20019 compiled154_16_eq compiled154_11221_eq state
noncomputable def maximum154_11223 : Nat := 66
theorem maximum154_11223_eq : maxVarHOL BackendInput.allocatedBody154_11223 = maximum154_11223 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11222 0 66 literalMaximum154_15_eq maximum154_11222_eq
theorem compiled154_11223_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11223 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20021,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11222 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20020 compiled154_15_eq compiled154_11222_eq state
noncomputable def maximum154_11224 : Nat := 66
theorem maximum154_11224_eq : maxVarHOL BackendInput.allocatedBody154_11224 = maximum154_11224 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_129 BackendInput.allocatedBody154_11223 34 66 literalMaximum154_129_eq maximum154_11223_eq
theorem compiled154_11224_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11224 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_129 BackendInput.allocatedBody154_11223 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_312 stackBody154_20021 compiled154_129_eq compiled154_11223_eq state
noncomputable def maximum154_11225 : Nat := 66
theorem maximum154_11225_eq : maxVarHOL BackendInput.allocatedBody154_11225 = maximum154_11225 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_82 BackendInput.allocatedBody154_11224 2 66 literalMaximum154_82_eq maximum154_11224_eq
theorem compiled154_11225_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11225 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_82 BackendInput.allocatedBody154_11224 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_311 stackBody154_20022 compiled154_82_eq compiled154_11224_eq state
noncomputable def maximum154_11226 : Nat := 66
theorem maximum154_11226_eq : maxVarHOL BackendInput.allocatedBody154_11226 = maximum154_11226 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11225 2 66 literalMaximum154_2_eq maximum154_11225_eq
theorem compiled154_11226_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11226 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11225 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20023 compiled154_2_eq compiled154_11225_eq state
noncomputable def maximum154_11227 : Nat := 66
theorem maximum154_11227_eq : maxVarHOL BackendInput.allocatedBody154_11227 = maximum154_11227 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_128 BackendInput.allocatedBody154_11226 36 66 literalMaximum154_128_eq maximum154_11226_eq
theorem compiled154_11227_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11227 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_128 BackendInput.allocatedBody154_11226 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_309 stackBody154_20024 compiled154_128_eq compiled154_11226_eq state
noncomputable def maximum154_11228 : Nat := 66
theorem maximum154_11228_eq : maxVarHOL BackendInput.allocatedBody154_11228 = maximum154_11228 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_118 BackendInput.allocatedBody154_11227 34 66 literalMaximum154_118_eq maximum154_11227_eq
theorem compiled154_11228_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11228 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_118 BackendInput.allocatedBody154_11227 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_308 stackBody154_20025 compiled154_118_eq compiled154_11227_eq state
noncomputable def maximum154_11229 : Nat := 66
theorem maximum154_11229_eq : maxVarHOL BackendInput.allocatedBody154_11229 = maximum154_11229 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_127 BackendInput.allocatedBody154_11228 36 66 literalMaximum154_127_eq maximum154_11228_eq
theorem compiled154_11229_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11229 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_127 BackendInput.allocatedBody154_11228 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_307 stackBody154_20026 compiled154_127_eq compiled154_11228_eq state
noncomputable def maximum154_11230 : Nat := 66
theorem maximum154_11230_eq : maxVarHOL BackendInput.allocatedBody154_11230 = maximum154_11230 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_126 BackendInput.allocatedBody154_11229 36 66 literalMaximum154_126_eq maximum154_11229_eq
theorem compiled154_11230_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11230 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_126 BackendInput.allocatedBody154_11229 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_306 stackBody154_20027 compiled154_126_eq compiled154_11229_eq state
noncomputable def maximum154_11231 : Nat := 66
theorem maximum154_11231_eq : maxVarHOL BackendInput.allocatedBody154_11231 = maximum154_11231 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_125 BackendInput.allocatedBody154_11230 36 66 literalMaximum154_125_eq maximum154_11230_eq
theorem compiled154_11231_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11231 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_125 BackendInput.allocatedBody154_11230 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_305 stackBody154_20028 compiled154_125_eq compiled154_11230_eq state
noncomputable def maximum154_11232 : Nat := 66
theorem maximum154_11232_eq : maxVarHOL BackendInput.allocatedBody154_11232 = maximum154_11232 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11231 4 66 literalMaximum154_77_eq maximum154_11231_eq
theorem compiled154_11232_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11232 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11231 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20029 compiled154_77_eq compiled154_11231_eq state
noncomputable def maximum154_11233 : Nat := 66
theorem maximum154_11233_eq : maxVarHOL BackendInput.allocatedBody154_11233 = maximum154_11233 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_124 BackendInput.allocatedBody154_11232 34 66 literalMaximum154_124_eq maximum154_11232_eq
theorem compiled154_11233_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11233 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_124 BackendInput.allocatedBody154_11232 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_303 stackBody154_20030 compiled154_124_eq compiled154_11232_eq state
noncomputable def maximum154_11234 : Nat := 66
theorem maximum154_11234_eq : maxVarHOL BackendInput.allocatedBody154_11234 = maximum154_11234 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_123 BackendInput.allocatedBody154_11233 34 66 literalMaximum154_123_eq maximum154_11233_eq
theorem compiled154_11234_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11234 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_123 BackendInput.allocatedBody154_11233 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_302 stackBody154_20031 compiled154_123_eq compiled154_11233_eq state
noncomputable def maximum154_11235 : Nat := 66
theorem maximum154_11235_eq : maxVarHOL BackendInput.allocatedBody154_11235 = maximum154_11235 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11234 4 66 literalMaximum154_77_eq maximum154_11234_eq
theorem compiled154_11235_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11235 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11234 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20032 compiled154_77_eq compiled154_11234_eq state
noncomputable def maximum154_11236 : Nat := 66
theorem maximum154_11236_eq : maxVarHOL BackendInput.allocatedBody154_11236 = maximum154_11236 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11235 2 66 literalMaximum154_72_eq maximum154_11235_eq
theorem compiled154_11236_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11236 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11235 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_329 stackBody154_20033 compiled154_72_eq compiled154_11235_eq state
noncomputable def maximum154_11237 : Nat := 66
theorem maximum154_11237_eq : maxVarHOL BackendInput.allocatedBody154_11237 = maximum154_11237 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_122 BackendInput.allocatedBody154_11236 4 66 literalMaximum154_122_eq maximum154_11236_eq
theorem compiled154_11237_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11237 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20035,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_122 BackendInput.allocatedBody154_11236 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_299 stackBody154_20034 compiled154_122_eq compiled154_11236_eq state
noncomputable def maximum154_11238 : Nat := 66
theorem maximum154_11238_eq : maxVarHOL BackendInput.allocatedBody154_11238 = maximum154_11238 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11237 4 66 literalMaximum154_77_eq maximum154_11237_eq
theorem compiled154_11238_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11238 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20036,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11237 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20035 compiled154_77_eq compiled154_11237_eq state
noncomputable def maximum154_11239 : Nat := 66
theorem maximum154_11239_eq : maxVarHOL BackendInput.allocatedBody154_11239 = maximum154_11239 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11238 0 66 literalMaximum154_19_eq maximum154_11238_eq
theorem compiled154_11239_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11239 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11238 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20036 compiled154_19_eq compiled154_11238_eq state
noncomputable def maximum154_11240 : Nat := 66
theorem maximum154_11240_eq : maxVarHOL BackendInput.allocatedBody154_11240 = maximum154_11240 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_121 BackendInput.allocatedBody154_11239 4 66 literalMaximum154_121_eq maximum154_11239_eq
theorem compiled154_11240_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11240 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_121 BackendInput.allocatedBody154_11239 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_296 stackBody154_20037 compiled154_121_eq compiled154_11239_eq state
noncomputable def maximum154_11241 : Nat := 66
theorem maximum154_11241_eq : maxVarHOL BackendInput.allocatedBody154_11241 = maximum154_11241 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11240 4 66 literalMaximum154_77_eq maximum154_11240_eq
theorem compiled154_11241_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11241 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11240 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20038 compiled154_77_eq compiled154_11240_eq state
noncomputable def maximum154_11242 : Nat := 66
theorem maximum154_11242_eq : maxVarHOL BackendInput.allocatedBody154_11242 = maximum154_11242 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_120 BackendInput.allocatedBody154_11241 10 66 literalMaximum154_120_eq maximum154_11241_eq
theorem compiled154_11242_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11242 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_120 BackendInput.allocatedBody154_11241 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_294 stackBody154_20039 compiled154_120_eq compiled154_11241_eq state
noncomputable def maximum154_11243 : Nat := 66
theorem maximum154_11243_eq : maxVarHOL BackendInput.allocatedBody154_11243 = maximum154_11243 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_110 BackendInput.allocatedBody154_11242 2 66 literalMaximum154_110_eq maximum154_11242_eq
theorem compiled154_11243_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11243 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_110 BackendInput.allocatedBody154_11242 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_293 stackBody154_20040 compiled154_110_eq compiled154_11242_eq state
noncomputable def maximum154_11244 : Nat := 66
theorem maximum154_11244_eq : maxVarHOL BackendInput.allocatedBody154_11244 = maximum154_11244 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11243 2 66 literalMaximum154_2_eq maximum154_11243_eq
theorem compiled154_11244_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11244 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11243 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20041 compiled154_2_eq compiled154_11243_eq state
noncomputable def maximum154_11245 : Nat := 66
theorem maximum154_11245_eq : maxVarHOL BackendInput.allocatedBody154_11245 = maximum154_11245 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_41 BackendInput.allocatedBody154_11244 10 66 literalMaximum154_41_eq maximum154_11244_eq
theorem compiled154_11245_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11245 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_41 BackendInput.allocatedBody154_11244 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_291 stackBody154_20042 compiled154_41_eq compiled154_11244_eq state
noncomputable def maximum154_11246 : Nat := 66
theorem maximum154_11246_eq : maxVarHOL BackendInput.allocatedBody154_11246 = maximum154_11246 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_40 BackendInput.allocatedBody154_11245 0 66 literalMaximum154_40_eq maximum154_11245_eq
theorem compiled154_11246_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11246 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_40 BackendInput.allocatedBody154_11245 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_334 stackBody154_20043 compiled154_40_eq compiled154_11245_eq state
noncomputable def maximum154_11247 : Nat := 66
theorem maximum154_11247_eq : maxVarHOL BackendInput.allocatedBody154_11247 = maximum154_11247 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11246 0 66 literalMaximum154_15_eq maximum154_11246_eq
theorem compiled154_11247_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11247 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11246 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20044 compiled154_15_eq compiled154_11246_eq state
noncomputable def maximum154_11248 : Nat := 66
theorem maximum154_11248_eq : maxVarHOL BackendInput.allocatedBody154_11248 = maximum154_11248 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_119 BackendInput.allocatedBody154_11247 34 66 literalMaximum154_119_eq maximum154_11247_eq
theorem compiled154_11248_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11248 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_119 BackendInput.allocatedBody154_11247 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_288 stackBody154_20045 compiled154_119_eq compiled154_11247_eq state
noncomputable def maximum154_11249 : Nat := 66
theorem maximum154_11249_eq : maxVarHOL BackendInput.allocatedBody154_11249 = maximum154_11249 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_118 BackendInput.allocatedBody154_11248 34 66 literalMaximum154_118_eq maximum154_11248_eq
theorem compiled154_11249_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11249 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_118 BackendInput.allocatedBody154_11248 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_308 stackBody154_20046 compiled154_118_eq compiled154_11248_eq state
noncomputable def maximum154_11250 : Nat := 66
theorem maximum154_11250_eq : maxVarHOL BackendInput.allocatedBody154_11250 = maximum154_11250 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_117 BackendInput.allocatedBody154_11249 34 66 literalMaximum154_117_eq maximum154_11249_eq
theorem compiled154_11250_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11250 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_117 BackendInput.allocatedBody154_11249 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_286 stackBody154_20047 compiled154_117_eq compiled154_11249_eq state
noncomputable def maximum154_11251 : Nat := 66
theorem maximum154_11251_eq : maxVarHOL BackendInput.allocatedBody154_11251 = maximum154_11251 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11250 10 66 literalMaximum154_29_eq maximum154_11250_eq
theorem compiled154_11251_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11251 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11250 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20048 compiled154_29_eq compiled154_11250_eq state
noncomputable def maximum154_11252 : Nat := 66
theorem maximum154_11252_eq : maxVarHOL BackendInput.allocatedBody154_11252 = maximum154_11252 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_116 BackendInput.allocatedBody154_11251 10 66 literalMaximum154_116_eq maximum154_11251_eq
theorem compiled154_11252_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11252 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_116 BackendInput.allocatedBody154_11251 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_284 stackBody154_20049 compiled154_116_eq compiled154_11251_eq state
noncomputable def maximum154_11253 : Nat := 66
theorem maximum154_11253_eq : maxVarHOL BackendInput.allocatedBody154_11253 = maximum154_11253 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11252 4 66 literalMaximum154_77_eq maximum154_11252_eq
theorem compiled154_11253_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11253 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20051,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11252 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20050 compiled154_77_eq compiled154_11252_eq state
noncomputable def maximum154_11254 : Nat := 66
theorem maximum154_11254_eq : maxVarHOL BackendInput.allocatedBody154_11254 = maximum154_11254 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_115 BackendInput.allocatedBody154_11253 34 66 literalMaximum154_115_eq maximum154_11253_eq
theorem compiled154_11254_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11254 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20052,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_115 BackendInput.allocatedBody154_11253 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_282 stackBody154_20051 compiled154_115_eq compiled154_11253_eq state
noncomputable def maximum154_11255 : Nat := 66
theorem maximum154_11255_eq : maxVarHOL BackendInput.allocatedBody154_11255 = maximum154_11255 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_114 BackendInput.allocatedBody154_11254 10 66 literalMaximum154_114_eq maximum154_11254_eq
theorem compiled154_11255_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11255 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20053,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_114 BackendInput.allocatedBody154_11254 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_281 stackBody154_20052 compiled154_114_eq compiled154_11254_eq state
noncomputable def maximum154_11256 : Nat := 66
theorem maximum154_11256_eq : maxVarHOL BackendInput.allocatedBody154_11256 = maximum154_11256 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11255 4 66 literalMaximum154_77_eq maximum154_11255_eq
theorem compiled154_11256_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11256 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20054,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11255 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20053 compiled154_77_eq compiled154_11255_eq state
noncomputable def maximum154_11257 : Nat := 66
theorem maximum154_11257_eq : maxVarHOL BackendInput.allocatedBody154_11257 = maximum154_11257 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11256 0 66 literalMaximum154_19_eq maximum154_11256_eq
theorem compiled154_11257_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11257 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20055,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11256 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20054 compiled154_19_eq compiled154_11256_eq state
noncomputable def maximum154_11258 : Nat := 66
theorem maximum154_11258_eq : maxVarHOL BackendInput.allocatedBody154_11258 = maximum154_11258 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_113 BackendInput.allocatedBody154_11257 4 66 literalMaximum154_113_eq maximum154_11257_eq
theorem compiled154_11258_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11258 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_113 BackendInput.allocatedBody154_11257 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_278 stackBody154_20055 compiled154_113_eq compiled154_11257_eq state
noncomputable def maximum154_11259 : Nat := 66
theorem maximum154_11259_eq : maxVarHOL BackendInput.allocatedBody154_11259 = maximum154_11259 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11258 4 66 literalMaximum154_77_eq maximum154_11258_eq
theorem compiled154_11259_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11259 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11258 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20056 compiled154_77_eq compiled154_11258_eq state
noncomputable def maximum154_11260 : Nat := 66
theorem maximum154_11260_eq : maxVarHOL BackendInput.allocatedBody154_11260 = maximum154_11260 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_106 BackendInput.allocatedBody154_11259 2 66 literalMaximum154_106_eq maximum154_11259_eq
theorem compiled154_11260_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11260 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_106 BackendInput.allocatedBody154_11259 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_276 stackBody154_20057 compiled154_106_eq compiled154_11259_eq state
noncomputable def maximum154_11261 : Nat := 66
theorem maximum154_11261_eq : maxVarHOL BackendInput.allocatedBody154_11261 = maximum154_11261 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_112 BackendInput.allocatedBody154_11260 4 66 literalMaximum154_112_eq maximum154_11260_eq
theorem compiled154_11261_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11261 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_112 BackendInput.allocatedBody154_11260 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_275 stackBody154_20058 compiled154_112_eq compiled154_11260_eq state
noncomputable def maximum154_11262 : Nat := 66
theorem maximum154_11262_eq : maxVarHOL BackendInput.allocatedBody154_11262 = maximum154_11262 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11261 4 66 literalMaximum154_77_eq maximum154_11261_eq
theorem compiled154_11262_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11262 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11261 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20059 compiled154_77_eq compiled154_11261_eq state
noncomputable def maximum154_11263 : Nat := 66
theorem maximum154_11263_eq : maxVarHOL BackendInput.allocatedBody154_11263 = maximum154_11263 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_111 BackendInput.allocatedBody154_11262 12 66 literalMaximum154_111_eq maximum154_11262_eq
theorem compiled154_11263_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11263 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_111 BackendInput.allocatedBody154_11262 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_273 stackBody154_20060 compiled154_111_eq compiled154_11262_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
