import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk043
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_11264 : Nat := 66
theorem maximum154_11264_eq : maxVarHOL BackendInput.allocatedBody154_11264 = maximum154_11264 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_110 BackendInput.allocatedBody154_11263 2 66 literalMaximum154_110_eq maximum154_11263_eq
theorem compiled154_11264_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11264 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20062,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_110 BackendInput.allocatedBody154_11263 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_293 stackBody154_20061 compiled154_110_eq compiled154_11263_eq state
noncomputable def maximum154_11265 : Nat := 66
theorem maximum154_11265_eq : maxVarHOL BackendInput.allocatedBody154_11265 = maximum154_11265 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11264 2 66 literalMaximum154_2_eq maximum154_11264_eq
theorem compiled154_11265_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11265 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20063,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11264 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20062 compiled154_2_eq compiled154_11264_eq state
noncomputable def maximum154_11266 : Nat := 66
theorem maximum154_11266_eq : maxVarHOL BackendInput.allocatedBody154_11266 = maximum154_11266 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_41 BackendInput.allocatedBody154_11265 10 66 literalMaximum154_41_eq maximum154_11265_eq
theorem compiled154_11266_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11266 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20064,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_41 BackendInput.allocatedBody154_11265 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_291 stackBody154_20063 compiled154_41_eq compiled154_11265_eq state
noncomputable def maximum154_11267 : Nat := 66
theorem maximum154_11267_eq : maxVarHOL BackendInput.allocatedBody154_11267 = maximum154_11267 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_40 BackendInput.allocatedBody154_11266 0 66 literalMaximum154_40_eq maximum154_11266_eq
theorem compiled154_11267_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11267 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20065,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_40 BackendInput.allocatedBody154_11266 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_334 stackBody154_20064 compiled154_40_eq compiled154_11266_eq state
noncomputable def maximum154_11268 : Nat := 66
theorem maximum154_11268_eq : maxVarHOL BackendInput.allocatedBody154_11268 = maximum154_11268 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11267 0 66 literalMaximum154_15_eq maximum154_11267_eq
theorem compiled154_11268_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11268 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20066,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11267 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20065 compiled154_15_eq compiled154_11267_eq state
noncomputable def maximum154_11269 : Nat := 66
theorem maximum154_11269_eq : maxVarHOL BackendInput.allocatedBody154_11269 = maximum154_11269 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11268 12 66 literalMaximum154_32_eq maximum154_11268_eq
theorem compiled154_11269_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11269 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20067,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11268 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_267 stackBody154_20066 compiled154_32_eq compiled154_11268_eq state
noncomputable def maximum154_11270 : Nat := 66
theorem maximum154_11270_eq : maxVarHOL BackendInput.allocatedBody154_11270 = maximum154_11270 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11269 12 66 literalMaximum154_31_eq maximum154_11269_eq
theorem compiled154_11270_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11270 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20068,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11269 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_266 stackBody154_20067 compiled154_31_eq compiled154_11269_eq state
noncomputable def maximum154_11271 : Nat := 66
theorem maximum154_11271_eq : maxVarHOL BackendInput.allocatedBody154_11271 = maximum154_11271 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11270 12 66 literalMaximum154_30_eq maximum154_11270_eq
theorem compiled154_11271_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11271 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20069,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11270 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_265 stackBody154_20068 compiled154_30_eq compiled154_11270_eq state
noncomputable def maximum154_11272 : Nat := 66
theorem maximum154_11272_eq : maxVarHOL BackendInput.allocatedBody154_11272 = maximum154_11272 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11271 10 66 literalMaximum154_29_eq maximum154_11271_eq
theorem compiled154_11272_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11272 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20070,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11271 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20069 compiled154_29_eq compiled154_11271_eq state
noncomputable def maximum154_11273 : Nat := 66
theorem maximum154_11273_eq : maxVarHOL BackendInput.allocatedBody154_11273 = maximum154_11273 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_109 BackendInput.allocatedBody154_11272 10 66 literalMaximum154_109_eq maximum154_11272_eq
theorem compiled154_11273_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11273 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20071,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_109 BackendInput.allocatedBody154_11272 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_263 stackBody154_20070 compiled154_109_eq compiled154_11272_eq state
noncomputable def maximum154_11274 : Nat := 66
theorem maximum154_11274_eq : maxVarHOL BackendInput.allocatedBody154_11274 = maximum154_11274 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11273 4 66 literalMaximum154_77_eq maximum154_11273_eq
theorem compiled154_11274_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11274 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20072,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11273 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20071 compiled154_77_eq compiled154_11273_eq state
noncomputable def maximum154_11275 : Nat := 66
theorem maximum154_11275_eq : maxVarHOL BackendInput.allocatedBody154_11275 = maximum154_11275 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11274 12 66 literalMaximum154_27_eq maximum154_11274_eq
theorem compiled154_11275_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11275 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20073,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11274 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_261 stackBody154_20072 compiled154_27_eq compiled154_11274_eq state
noncomputable def maximum154_11276 : Nat := 66
theorem maximum154_11276_eq : maxVarHOL BackendInput.allocatedBody154_11276 = maximum154_11276 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_108 BackendInput.allocatedBody154_11275 10 66 literalMaximum154_108_eq maximum154_11275_eq
theorem compiled154_11276_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11276 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20074,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_108 BackendInput.allocatedBody154_11275 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_260 stackBody154_20073 compiled154_108_eq compiled154_11275_eq state
noncomputable def maximum154_11277 : Nat := 66
theorem maximum154_11277_eq : maxVarHOL BackendInput.allocatedBody154_11277 = maximum154_11277 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11276 4 66 literalMaximum154_77_eq maximum154_11276_eq
theorem compiled154_11277_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11277 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20075,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11276 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20074 compiled154_77_eq compiled154_11276_eq state
noncomputable def maximum154_11278 : Nat := 66
theorem maximum154_11278_eq : maxVarHOL BackendInput.allocatedBody154_11278 = maximum154_11278 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11277 0 66 literalMaximum154_19_eq maximum154_11277_eq
theorem compiled154_11278_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11278 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20076,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11277 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20075 compiled154_19_eq compiled154_11277_eq state
noncomputable def maximum154_11279 : Nat := 66
theorem maximum154_11279_eq : maxVarHOL BackendInput.allocatedBody154_11279 = maximum154_11279 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_107 BackendInput.allocatedBody154_11278 4 66 literalMaximum154_107_eq maximum154_11278_eq
theorem compiled154_11279_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11279 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20077,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_107 BackendInput.allocatedBody154_11278 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_257 stackBody154_20076 compiled154_107_eq compiled154_11278_eq state
noncomputable def maximum154_11280 : Nat := 66
theorem maximum154_11280_eq : maxVarHOL BackendInput.allocatedBody154_11280 = maximum154_11280 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11279 4 66 literalMaximum154_77_eq maximum154_11279_eq
theorem compiled154_11280_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11280 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11279 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20077 compiled154_77_eq compiled154_11279_eq state
noncomputable def maximum154_11281 : Nat := 66
theorem maximum154_11281_eq : maxVarHOL BackendInput.allocatedBody154_11281 = maximum154_11281 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_106 BackendInput.allocatedBody154_11280 2 66 literalMaximum154_106_eq maximum154_11280_eq
theorem compiled154_11281_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11281 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_106 BackendInput.allocatedBody154_11280 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_276 stackBody154_20078 compiled154_106_eq compiled154_11280_eq state
noncomputable def maximum154_11282 : Nat := 66
theorem maximum154_11282_eq : maxVarHOL BackendInput.allocatedBody154_11282 = maximum154_11282 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_105 BackendInput.allocatedBody154_11281 4 66 literalMaximum154_105_eq maximum154_11281_eq
theorem compiled154_11282_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11282 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20080,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_105 BackendInput.allocatedBody154_11281 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_254 stackBody154_20079 compiled154_105_eq compiled154_11281_eq state
noncomputable def maximum154_11283 : Nat := 66
theorem maximum154_11283_eq : maxVarHOL BackendInput.allocatedBody154_11283 = maximum154_11283 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11282 4 66 literalMaximum154_77_eq maximum154_11282_eq
theorem compiled154_11283_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11283 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20081,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11282 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20080 compiled154_77_eq compiled154_11282_eq state
noncomputable def maximum154_11284 : Nat := 66
theorem maximum154_11284_eq : maxVarHOL BackendInput.allocatedBody154_11284 = maximum154_11284 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_104 BackendInput.allocatedBody154_11283 14 66 literalMaximum154_104_eq maximum154_11283_eq
theorem compiled154_11284_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11284 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20082,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_104 BackendInput.allocatedBody154_11283 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_252 stackBody154_20081 compiled154_104_eq compiled154_11283_eq state
noncomputable def maximum154_11285 : Nat := 66
theorem maximum154_11285_eq : maxVarHOL BackendInput.allocatedBody154_11285 = maximum154_11285 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11284 0 66 literalMaximum154_16_eq maximum154_11284_eq
theorem compiled154_11285_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11285 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20083,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11284 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20082 compiled154_16_eq compiled154_11284_eq state
noncomputable def maximum154_11286 : Nat := 66
theorem maximum154_11286_eq : maxVarHOL BackendInput.allocatedBody154_11286 = maximum154_11286 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11285 0 66 literalMaximum154_15_eq maximum154_11285_eq
theorem compiled154_11286_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11286 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20084,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11285 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20083 compiled154_15_eq compiled154_11285_eq state
noncomputable def maximum154_11287 : Nat := 66
theorem maximum154_11287_eq : maxVarHOL BackendInput.allocatedBody154_11287 = maximum154_11287 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_83 BackendInput.allocatedBody154_11286 10 66 literalMaximum154_83_eq maximum154_11286_eq
theorem compiled154_11287_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11287 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20085,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_83 BackendInput.allocatedBody154_11286 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_249 stackBody154_20084 compiled154_83_eq compiled154_11286_eq state
noncomputable def maximum154_11288 : Nat := 66
theorem maximum154_11288_eq : maxVarHOL BackendInput.allocatedBody154_11288 = maximum154_11288 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_82 BackendInput.allocatedBody154_11287 2 66 literalMaximum154_82_eq maximum154_11287_eq
theorem compiled154_11288_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11288 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20086,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_82 BackendInput.allocatedBody154_11287 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_311 stackBody154_20085 compiled154_82_eq compiled154_11287_eq state
noncomputable def maximum154_11289 : Nat := 66
theorem maximum154_11289_eq : maxVarHOL BackendInput.allocatedBody154_11289 = maximum154_11289 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11288 2 66 literalMaximum154_2_eq maximum154_11288_eq
theorem compiled154_11289_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11289 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20087,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11288 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20086 compiled154_2_eq compiled154_11288_eq state
noncomputable def maximum154_11290 : Nat := 66
theorem maximum154_11290_eq : maxVarHOL BackendInput.allocatedBody154_11290 = maximum154_11290 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11289 12 66 literalMaximum154_32_eq maximum154_11289_eq
theorem compiled154_11290_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11290 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20088,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11289 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_267 stackBody154_20087 compiled154_32_eq compiled154_11289_eq state
noncomputable def maximum154_11291 : Nat := 66
theorem maximum154_11291_eq : maxVarHOL BackendInput.allocatedBody154_11291 = maximum154_11291 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11290 12 66 literalMaximum154_31_eq maximum154_11290_eq
theorem compiled154_11291_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11291 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20089,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11290 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_266 stackBody154_20088 compiled154_31_eq compiled154_11290_eq state
noncomputable def maximum154_11292 : Nat := 66
theorem maximum154_11292_eq : maxVarHOL BackendInput.allocatedBody154_11292 = maximum154_11292 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11291 12 66 literalMaximum154_30_eq maximum154_11291_eq
theorem compiled154_11292_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11292 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20090,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11291 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_265 stackBody154_20089 compiled154_30_eq compiled154_11291_eq state
noncomputable def maximum154_11293 : Nat := 66
theorem maximum154_11293_eq : maxVarHOL BackendInput.allocatedBody154_11293 = maximum154_11293 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11292 10 66 literalMaximum154_29_eq maximum154_11292_eq
theorem compiled154_11293_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11293 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20091,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11292 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20090 compiled154_29_eq compiled154_11292_eq state
noncomputable def maximum154_11294 : Nat := 66
theorem maximum154_11294_eq : maxVarHOL BackendInput.allocatedBody154_11294 = maximum154_11294 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_103 BackendInput.allocatedBody154_11293 10 66 literalMaximum154_103_eq maximum154_11293_eq
theorem compiled154_11294_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11294 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20092,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_103 BackendInput.allocatedBody154_11293 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_242 stackBody154_20091 compiled154_103_eq compiled154_11293_eq state
noncomputable def maximum154_11295 : Nat := 66
theorem maximum154_11295_eq : maxVarHOL BackendInput.allocatedBody154_11295 = maximum154_11295 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11294 4 66 literalMaximum154_77_eq maximum154_11294_eq
theorem compiled154_11295_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11295 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20093,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11294 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20092 compiled154_77_eq compiled154_11294_eq state
noncomputable def maximum154_11296 : Nat := 66
theorem maximum154_11296_eq : maxVarHOL BackendInput.allocatedBody154_11296 = maximum154_11296 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11295 12 66 literalMaximum154_27_eq maximum154_11295_eq
theorem compiled154_11296_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11296 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20094,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11295 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_261 stackBody154_20093 compiled154_27_eq compiled154_11295_eq state
noncomputable def maximum154_11297 : Nat := 66
theorem maximum154_11297_eq : maxVarHOL BackendInput.allocatedBody154_11297 = maximum154_11297 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_102 BackendInput.allocatedBody154_11296 10 66 literalMaximum154_102_eq maximum154_11296_eq
theorem compiled154_11297_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11297 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20095,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_102 BackendInput.allocatedBody154_11296 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_239 stackBody154_20094 compiled154_102_eq compiled154_11296_eq state
noncomputable def maximum154_11298 : Nat := 66
theorem maximum154_11298_eq : maxVarHOL BackendInput.allocatedBody154_11298 = maximum154_11298 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11297 4 66 literalMaximum154_77_eq maximum154_11297_eq
theorem compiled154_11298_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11298 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20096,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11297 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20095 compiled154_77_eq compiled154_11297_eq state
noncomputable def maximum154_11299 : Nat := 66
theorem maximum154_11299_eq : maxVarHOL BackendInput.allocatedBody154_11299 = maximum154_11299 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11298 2 66 literalMaximum154_72_eq maximum154_11298_eq
theorem compiled154_11299_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11299 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20097,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11298 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_329 stackBody154_20096 compiled154_72_eq compiled154_11298_eq state
noncomputable def maximum154_11300 : Nat := 66
theorem maximum154_11300_eq : maxVarHOL BackendInput.allocatedBody154_11300 = maximum154_11300 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_101 BackendInput.allocatedBody154_11299 4 66 literalMaximum154_101_eq maximum154_11299_eq
theorem compiled154_11300_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11300 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20098,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_101 BackendInput.allocatedBody154_11299 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_236 stackBody154_20097 compiled154_101_eq compiled154_11299_eq state
noncomputable def maximum154_11301 : Nat := 66
theorem maximum154_11301_eq : maxVarHOL BackendInput.allocatedBody154_11301 = maximum154_11301 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11300 4 66 literalMaximum154_77_eq maximum154_11300_eq
theorem compiled154_11301_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11301 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20099,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11300 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20098 compiled154_77_eq compiled154_11300_eq state
noncomputable def maximum154_11302 : Nat := 66
theorem maximum154_11302_eq : maxVarHOL BackendInput.allocatedBody154_11302 = maximum154_11302 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11301 0 66 literalMaximum154_19_eq maximum154_11301_eq
theorem compiled154_11302_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11302 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11301 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20099 compiled154_19_eq compiled154_11301_eq state
noncomputable def maximum154_11303 : Nat := 66
theorem maximum154_11303_eq : maxVarHOL BackendInput.allocatedBody154_11303 = maximum154_11303 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_100 BackendInput.allocatedBody154_11302 4 66 literalMaximum154_100_eq maximum154_11302_eq
theorem compiled154_11303_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11303 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_100 BackendInput.allocatedBody154_11302 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_233 stackBody154_20100 compiled154_100_eq compiled154_11302_eq state
noncomputable def maximum154_11304 : Nat := 66
theorem maximum154_11304_eq : maxVarHOL BackendInput.allocatedBody154_11304 = maximum154_11304 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11303 4 66 literalMaximum154_77_eq maximum154_11303_eq
theorem compiled154_11304_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11304 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11303 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20101 compiled154_77_eq compiled154_11303_eq state
noncomputable def maximum154_11305 : Nat := 66
theorem maximum154_11305_eq : maxVarHOL BackendInput.allocatedBody154_11305 = maximum154_11305 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_99 BackendInput.allocatedBody154_11304 16 66 literalMaximum154_99_eq maximum154_11304_eq
theorem compiled154_11305_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11305 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_99 BackendInput.allocatedBody154_11304 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_231 stackBody154_20102 compiled154_99_eq compiled154_11304_eq state
noncomputable def maximum154_11306 : Nat := 66
theorem maximum154_11306_eq : maxVarHOL BackendInput.allocatedBody154_11306 = maximum154_11306 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11305 0 66 literalMaximum154_16_eq maximum154_11305_eq
theorem compiled154_11306_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11306 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11305 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20103 compiled154_16_eq compiled154_11305_eq state
noncomputable def maximum154_11307 : Nat := 66
theorem maximum154_11307_eq : maxVarHOL BackendInput.allocatedBody154_11307 = maximum154_11307 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11306 0 66 literalMaximum154_15_eq maximum154_11306_eq
theorem compiled154_11307_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11307 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11306 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20104 compiled154_15_eq compiled154_11306_eq state
noncomputable def maximum154_11308 : Nat := 66
theorem maximum154_11308_eq : maxVarHOL BackendInput.allocatedBody154_11308 = maximum154_11308 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_83 BackendInput.allocatedBody154_11307 10 66 literalMaximum154_83_eq maximum154_11307_eq
theorem compiled154_11308_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11308 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_83 BackendInput.allocatedBody154_11307 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_249 stackBody154_20105 compiled154_83_eq compiled154_11307_eq state
noncomputable def maximum154_11309 : Nat := 66
theorem maximum154_11309_eq : maxVarHOL BackendInput.allocatedBody154_11309 = maximum154_11309 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_82 BackendInput.allocatedBody154_11308 2 66 literalMaximum154_82_eq maximum154_11308_eq
theorem compiled154_11309_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11309 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_82 BackendInput.allocatedBody154_11308 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_311 stackBody154_20106 compiled154_82_eq compiled154_11308_eq state
noncomputable def maximum154_11310 : Nat := 66
theorem maximum154_11310_eq : maxVarHOL BackendInput.allocatedBody154_11310 = maximum154_11310 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11309 2 66 literalMaximum154_2_eq maximum154_11309_eq
theorem compiled154_11310_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11310 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11309 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20107 compiled154_2_eq compiled154_11309_eq state
noncomputable def maximum154_11311 : Nat := 66
theorem maximum154_11311_eq : maxVarHOL BackendInput.allocatedBody154_11311 = maximum154_11311 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11310 12 66 literalMaximum154_32_eq maximum154_11310_eq
theorem compiled154_11311_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11311 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11310 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_267 stackBody154_20108 compiled154_32_eq compiled154_11310_eq state
noncomputable def maximum154_11312 : Nat := 66
theorem maximum154_11312_eq : maxVarHOL BackendInput.allocatedBody154_11312 = maximum154_11312 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11311 12 66 literalMaximum154_31_eq maximum154_11311_eq
theorem compiled154_11312_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11312 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11311 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_266 stackBody154_20109 compiled154_31_eq compiled154_11311_eq state
noncomputable def maximum154_11313 : Nat := 66
theorem maximum154_11313_eq : maxVarHOL BackendInput.allocatedBody154_11313 = maximum154_11313 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11312 12 66 literalMaximum154_30_eq maximum154_11312_eq
theorem compiled154_11313_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11313 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11312 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_265 stackBody154_20110 compiled154_30_eq compiled154_11312_eq state
noncomputable def maximum154_11314 : Nat := 66
theorem maximum154_11314_eq : maxVarHOL BackendInput.allocatedBody154_11314 = maximum154_11314 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11313 10 66 literalMaximum154_29_eq maximum154_11313_eq
theorem compiled154_11314_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11314 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11313 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20111 compiled154_29_eq compiled154_11313_eq state
noncomputable def maximum154_11315 : Nat := 66
theorem maximum154_11315_eq : maxVarHOL BackendInput.allocatedBody154_11315 = maximum154_11315 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_98 BackendInput.allocatedBody154_11314 10 66 literalMaximum154_98_eq maximum154_11314_eq
theorem compiled154_11315_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11315 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_98 BackendInput.allocatedBody154_11314 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_221 stackBody154_20112 compiled154_98_eq compiled154_11314_eq state
noncomputable def maximum154_11316 : Nat := 66
theorem maximum154_11316_eq : maxVarHOL BackendInput.allocatedBody154_11316 = maximum154_11316 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11315 4 66 literalMaximum154_77_eq maximum154_11315_eq
theorem compiled154_11316_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11316 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11315 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20113 compiled154_77_eq compiled154_11315_eq state
noncomputable def maximum154_11317 : Nat := 66
theorem maximum154_11317_eq : maxVarHOL BackendInput.allocatedBody154_11317 = maximum154_11317 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11316 12 66 literalMaximum154_27_eq maximum154_11316_eq
theorem compiled154_11317_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11317 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11316 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_261 stackBody154_20114 compiled154_27_eq compiled154_11316_eq state
noncomputable def maximum154_11318 : Nat := 66
theorem maximum154_11318_eq : maxVarHOL BackendInput.allocatedBody154_11318 = maximum154_11318 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_97 BackendInput.allocatedBody154_11317 10 66 literalMaximum154_97_eq maximum154_11317_eq
theorem compiled154_11318_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11318 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_97 BackendInput.allocatedBody154_11317 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_218 stackBody154_20115 compiled154_97_eq compiled154_11317_eq state
noncomputable def maximum154_11319 : Nat := 66
theorem maximum154_11319_eq : maxVarHOL BackendInput.allocatedBody154_11319 = maximum154_11319 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11318 4 66 literalMaximum154_77_eq maximum154_11318_eq
theorem compiled154_11319_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11319 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11318 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20116 compiled154_77_eq compiled154_11318_eq state
noncomputable def maximum154_11320 : Nat := 66
theorem maximum154_11320_eq : maxVarHOL BackendInput.allocatedBody154_11320 = maximum154_11320 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11319 2 66 literalMaximum154_72_eq maximum154_11319_eq
theorem compiled154_11320_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11320 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11319 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_329 stackBody154_20117 compiled154_72_eq compiled154_11319_eq state
noncomputable def maximum154_11321 : Nat := 66
theorem maximum154_11321_eq : maxVarHOL BackendInput.allocatedBody154_11321 = maximum154_11321 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_96 BackendInput.allocatedBody154_11320 4 66 literalMaximum154_96_eq maximum154_11320_eq
theorem compiled154_11321_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11321 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_96 BackendInput.allocatedBody154_11320 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_215 stackBody154_20118 compiled154_96_eq compiled154_11320_eq state
noncomputable def maximum154_11322 : Nat := 66
theorem maximum154_11322_eq : maxVarHOL BackendInput.allocatedBody154_11322 = maximum154_11322 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11321 4 66 literalMaximum154_77_eq maximum154_11321_eq
theorem compiled154_11322_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11322 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11321 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20119 compiled154_77_eq compiled154_11321_eq state
noncomputable def maximum154_11323 : Nat := 66
theorem maximum154_11323_eq : maxVarHOL BackendInput.allocatedBody154_11323 = maximum154_11323 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11322 0 66 literalMaximum154_19_eq maximum154_11322_eq
theorem compiled154_11323_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11323 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11322 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20120 compiled154_19_eq compiled154_11322_eq state
noncomputable def maximum154_11324 : Nat := 66
theorem maximum154_11324_eq : maxVarHOL BackendInput.allocatedBody154_11324 = maximum154_11324 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_95 BackendInput.allocatedBody154_11323 4 66 literalMaximum154_95_eq maximum154_11323_eq
theorem compiled154_11324_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11324 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_95 BackendInput.allocatedBody154_11323 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_212 stackBody154_20121 compiled154_95_eq compiled154_11323_eq state
noncomputable def maximum154_11325 : Nat := 66
theorem maximum154_11325_eq : maxVarHOL BackendInput.allocatedBody154_11325 = maximum154_11325 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11324 4 66 literalMaximum154_77_eq maximum154_11324_eq
theorem compiled154_11325_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11325 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11324 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20122 compiled154_77_eq compiled154_11324_eq state
noncomputable def maximum154_11326 : Nat := 66
theorem maximum154_11326_eq : maxVarHOL BackendInput.allocatedBody154_11326 = maximum154_11326 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_94 BackendInput.allocatedBody154_11325 18 66 literalMaximum154_94_eq maximum154_11325_eq
theorem compiled154_11326_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11326 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_94 BackendInput.allocatedBody154_11325 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_210 stackBody154_20123 compiled154_94_eq compiled154_11325_eq state
noncomputable def maximum154_11327 : Nat := 66
theorem maximum154_11327_eq : maxVarHOL BackendInput.allocatedBody154_11327 = maximum154_11327 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11326 0 66 literalMaximum154_16_eq maximum154_11326_eq
theorem compiled154_11327_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11327 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11326 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20124 compiled154_16_eq compiled154_11326_eq state
noncomputable def maximum154_11328 : Nat := 66
theorem maximum154_11328_eq : maxVarHOL BackendInput.allocatedBody154_11328 = maximum154_11328 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11327 0 66 literalMaximum154_15_eq maximum154_11327_eq
theorem compiled154_11328_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11328 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11327 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20125 compiled154_15_eq compiled154_11327_eq state
noncomputable def maximum154_11329 : Nat := 66
theorem maximum154_11329_eq : maxVarHOL BackendInput.allocatedBody154_11329 = maximum154_11329 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_75 BackendInput.allocatedBody154_11328 10 66 literalMaximum154_75_eq maximum154_11328_eq
theorem compiled154_11329_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11329 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_75 BackendInput.allocatedBody154_11328 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_207 stackBody154_20126 compiled154_75_eq compiled154_11328_eq state
noncomputable def maximum154_11330 : Nat := 66
theorem maximum154_11330_eq : maxVarHOL BackendInput.allocatedBody154_11330 = maximum154_11330 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_93 BackendInput.allocatedBody154_11329 12 66 literalMaximum154_93_eq maximum154_11329_eq
theorem compiled154_11330_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11330 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_93 BackendInput.allocatedBody154_11329 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_206 stackBody154_20127 compiled154_93_eq compiled154_11329_eq state
noncomputable def maximum154_11331 : Nat := 66
theorem maximum154_11331_eq : maxVarHOL BackendInput.allocatedBody154_11331 = maximum154_11331 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_11330 12 66 literalMaximum154_92_eq maximum154_11330_eq
theorem compiled154_11331_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11331 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_11330 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_20128 compiled154_92_eq compiled154_11330_eq state
noncomputable def maximum154_11332 : Nat := 66
theorem maximum154_11332_eq : maxVarHOL BackendInput.allocatedBody154_11332 = maximum154_11332 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_75 BackendInput.allocatedBody154_11331 10 66 literalMaximum154_75_eq maximum154_11331_eq
theorem compiled154_11332_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11332 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_75 BackendInput.allocatedBody154_11331 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_207 stackBody154_20129 compiled154_75_eq compiled154_11331_eq state
noncomputable def maximum154_11333 : Nat := 66
theorem maximum154_11333_eq : maxVarHOL BackendInput.allocatedBody154_11333 = maximum154_11333 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_10 BackendInput.allocatedBody154_11332 10 66 literalMaximum154_10_eq maximum154_11332_eq
theorem compiled154_11333_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11333 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_10 BackendInput.allocatedBody154_11332 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_203 stackBody154_20130 compiled154_10_eq compiled154_11332_eq state
noncomputable def maximum154_11334 : Nat := 66
theorem maximum154_11334_eq : maxVarHOL BackendInput.allocatedBody154_11334 = maximum154_11334 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_91 BackendInput.allocatedBody154_11333 10 66 literalMaximum154_91_eq maximum154_11333_eq
theorem compiled154_11334_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11334 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_91 BackendInput.allocatedBody154_11333 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_202 stackBody154_20131 compiled154_91_eq compiled154_11333_eq state
noncomputable def maximum154_11335 : Nat := 66
theorem maximum154_11335_eq : maxVarHOL BackendInput.allocatedBody154_11335 = maximum154_11335 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11334 2 66 literalMaximum154_72_eq maximum154_11334_eq
theorem compiled154_11335_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11335 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11334 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_329 stackBody154_20132 compiled154_72_eq compiled154_11334_eq state
noncomputable def maximum154_11336 : Nat := 66
theorem maximum154_11336_eq : maxVarHOL BackendInput.allocatedBody154_11336 = maximum154_11336 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_90 BackendInput.allocatedBody154_11335 4 66 literalMaximum154_90_eq maximum154_11335_eq
theorem compiled154_11336_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11336 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_90 BackendInput.allocatedBody154_11335 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_200 stackBody154_20133 compiled154_90_eq compiled154_11335_eq state
noncomputable def maximum154_11337 : Nat := 66
theorem maximum154_11337_eq : maxVarHOL BackendInput.allocatedBody154_11337 = maximum154_11337 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11336 4 66 literalMaximum154_77_eq maximum154_11336_eq
theorem compiled154_11337_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11337 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11336 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20134 compiled154_77_eq compiled154_11336_eq state
noncomputable def maximum154_11338 : Nat := 66
theorem maximum154_11338_eq : maxVarHOL BackendInput.allocatedBody154_11338 = maximum154_11338 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_89 BackendInput.allocatedBody154_11337 10 66 literalMaximum154_89_eq maximum154_11337_eq
theorem compiled154_11338_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11338 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_89 BackendInput.allocatedBody154_11337 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_198 stackBody154_20135 compiled154_89_eq compiled154_11337_eq state
noncomputable def maximum154_11339 : Nat := 66
theorem maximum154_11339_eq : maxVarHOL BackendInput.allocatedBody154_11339 = maximum154_11339 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_88 BackendInput.allocatedBody154_11338 4 66 literalMaximum154_88_eq maximum154_11338_eq
theorem compiled154_11339_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11339 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_88 BackendInput.allocatedBody154_11338 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_197 stackBody154_20136 compiled154_88_eq compiled154_11338_eq state
noncomputable def maximum154_11340 : Nat := 66
theorem maximum154_11340_eq : maxVarHOL BackendInput.allocatedBody154_11340 = maximum154_11340 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11339 4 66 literalMaximum154_77_eq maximum154_11339_eq
theorem compiled154_11340_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11340 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11339 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20137 compiled154_77_eq compiled154_11339_eq state
noncomputable def maximum154_11341 : Nat := 66
theorem maximum154_11341_eq : maxVarHOL BackendInput.allocatedBody154_11341 = maximum154_11341 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_87 BackendInput.allocatedBody154_11340 12 66 literalMaximum154_87_eq maximum154_11340_eq
theorem compiled154_11341_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11341 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_87 BackendInput.allocatedBody154_11340 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_195 stackBody154_20138 compiled154_87_eq compiled154_11340_eq state
noncomputable def maximum154_11342 : Nat := 66
theorem maximum154_11342_eq : maxVarHOL BackendInput.allocatedBody154_11342 = maximum154_11342 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_86 BackendInput.allocatedBody154_11341 4 66 literalMaximum154_86_eq maximum154_11341_eq
theorem compiled154_11342_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11342 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_86 BackendInput.allocatedBody154_11341 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_194 stackBody154_20139 compiled154_86_eq compiled154_11341_eq state
noncomputable def maximum154_11343 : Nat := 66
theorem maximum154_11343_eq : maxVarHOL BackendInput.allocatedBody154_11343 = maximum154_11343 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11342 4 66 literalMaximum154_77_eq maximum154_11342_eq
theorem compiled154_11343_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11343 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11342 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20140 compiled154_77_eq compiled154_11342_eq state
noncomputable def maximum154_11344 : Nat := 66
theorem maximum154_11344_eq : maxVarHOL BackendInput.allocatedBody154_11344 = maximum154_11344 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11343 0 66 literalMaximum154_19_eq maximum154_11343_eq
theorem compiled154_11344_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11344 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11343 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20141 compiled154_19_eq compiled154_11343_eq state
noncomputable def maximum154_11345 : Nat := 66
theorem maximum154_11345_eq : maxVarHOL BackendInput.allocatedBody154_11345 = maximum154_11345 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_85 BackendInput.allocatedBody154_11344 4 66 literalMaximum154_85_eq maximum154_11344_eq
theorem compiled154_11345_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11345 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_85 BackendInput.allocatedBody154_11344 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_191 stackBody154_20142 compiled154_85_eq compiled154_11344_eq state
noncomputable def maximum154_11346 : Nat := 66
theorem maximum154_11346_eq : maxVarHOL BackendInput.allocatedBody154_11346 = maximum154_11346 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11345 4 66 literalMaximum154_77_eq maximum154_11345_eq
theorem compiled154_11346_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11346 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11345 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20143 compiled154_77_eq compiled154_11345_eq state
noncomputable def maximum154_11347 : Nat := 66
theorem maximum154_11347_eq : maxVarHOL BackendInput.allocatedBody154_11347 = maximum154_11347 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_84 BackendInput.allocatedBody154_11346 20 66 literalMaximum154_84_eq maximum154_11346_eq
theorem compiled154_11347_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11347 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_84 BackendInput.allocatedBody154_11346 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_189 stackBody154_20144 compiled154_84_eq compiled154_11346_eq state
noncomputable def maximum154_11348 : Nat := 66
theorem maximum154_11348_eq : maxVarHOL BackendInput.allocatedBody154_11348 = maximum154_11348 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11347 0 66 literalMaximum154_16_eq maximum154_11347_eq
theorem compiled154_11348_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11348 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11347 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20145 compiled154_16_eq compiled154_11347_eq state
noncomputable def maximum154_11349 : Nat := 66
theorem maximum154_11349_eq : maxVarHOL BackendInput.allocatedBody154_11349 = maximum154_11349 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11348 0 66 literalMaximum154_15_eq maximum154_11348_eq
theorem compiled154_11349_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11349 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11348 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20146 compiled154_15_eq compiled154_11348_eq state
noncomputable def maximum154_11350 : Nat := 66
theorem maximum154_11350_eq : maxVarHOL BackendInput.allocatedBody154_11350 = maximum154_11350 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_83 BackendInput.allocatedBody154_11349 10 66 literalMaximum154_83_eq maximum154_11349_eq
theorem compiled154_11350_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11350 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_83 BackendInput.allocatedBody154_11349 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_249 stackBody154_20147 compiled154_83_eq compiled154_11349_eq state
noncomputable def maximum154_11351 : Nat := 66
theorem maximum154_11351_eq : maxVarHOL BackendInput.allocatedBody154_11351 = maximum154_11351 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_82 BackendInput.allocatedBody154_11350 2 66 literalMaximum154_82_eq maximum154_11350_eq
theorem compiled154_11351_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11351 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_82 BackendInput.allocatedBody154_11350 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_311 stackBody154_20148 compiled154_82_eq compiled154_11350_eq state
noncomputable def maximum154_11352 : Nat := 66
theorem maximum154_11352_eq : maxVarHOL BackendInput.allocatedBody154_11352 = maximum154_11352 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11351 2 66 literalMaximum154_2_eq maximum154_11351_eq
theorem compiled154_11352_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11352 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11351 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20149 compiled154_2_eq compiled154_11351_eq state
noncomputable def maximum154_11353 : Nat := 66
theorem maximum154_11353_eq : maxVarHOL BackendInput.allocatedBody154_11353 = maximum154_11353 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11352 12 66 literalMaximum154_32_eq maximum154_11352_eq
theorem compiled154_11353_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11353 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11352 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_267 stackBody154_20150 compiled154_32_eq compiled154_11352_eq state
noncomputable def maximum154_11354 : Nat := 66
theorem maximum154_11354_eq : maxVarHOL BackendInput.allocatedBody154_11354 = maximum154_11354 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11353 12 66 literalMaximum154_31_eq maximum154_11353_eq
theorem compiled154_11354_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11354 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11353 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_266 stackBody154_20151 compiled154_31_eq compiled154_11353_eq state
noncomputable def maximum154_11355 : Nat := 66
theorem maximum154_11355_eq : maxVarHOL BackendInput.allocatedBody154_11355 = maximum154_11355 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11354 12 66 literalMaximum154_30_eq maximum154_11354_eq
theorem compiled154_11355_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11355 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11354 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_265 stackBody154_20152 compiled154_30_eq compiled154_11354_eq state
noncomputable def maximum154_11356 : Nat := 66
theorem maximum154_11356_eq : maxVarHOL BackendInput.allocatedBody154_11356 = maximum154_11356 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11355 10 66 literalMaximum154_29_eq maximum154_11355_eq
theorem compiled154_11356_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11356 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11355 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20153 compiled154_29_eq compiled154_11355_eq state
noncomputable def maximum154_11357 : Nat := 66
theorem maximum154_11357_eq : maxVarHOL BackendInput.allocatedBody154_11357 = maximum154_11357 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_81 BackendInput.allocatedBody154_11356 10 66 literalMaximum154_81_eq maximum154_11356_eq
theorem compiled154_11357_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11357 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_81 BackendInput.allocatedBody154_11356 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_179 stackBody154_20154 compiled154_81_eq compiled154_11356_eq state
noncomputable def maximum154_11358 : Nat := 66
theorem maximum154_11358_eq : maxVarHOL BackendInput.allocatedBody154_11358 = maximum154_11358 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11357 4 66 literalMaximum154_77_eq maximum154_11357_eq
theorem compiled154_11358_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11358 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11357 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20155 compiled154_77_eq compiled154_11357_eq state
noncomputable def maximum154_11359 : Nat := 66
theorem maximum154_11359_eq : maxVarHOL BackendInput.allocatedBody154_11359 = maximum154_11359 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11358 12 66 literalMaximum154_27_eq maximum154_11358_eq
theorem compiled154_11359_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11359 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11358 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_261 stackBody154_20156 compiled154_27_eq compiled154_11358_eq state
noncomputable def maximum154_11360 : Nat := 66
theorem maximum154_11360_eq : maxVarHOL BackendInput.allocatedBody154_11360 = maximum154_11360 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_80 BackendInput.allocatedBody154_11359 10 66 literalMaximum154_80_eq maximum154_11359_eq
theorem compiled154_11360_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11360 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_80 BackendInput.allocatedBody154_11359 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_176 stackBody154_20157 compiled154_80_eq compiled154_11359_eq state
noncomputable def maximum154_11361 : Nat := 66
theorem maximum154_11361_eq : maxVarHOL BackendInput.allocatedBody154_11361 = maximum154_11361 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11360 4 66 literalMaximum154_77_eq maximum154_11360_eq
theorem compiled154_11361_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11361 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11360 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20158 compiled154_77_eq compiled154_11360_eq state
noncomputable def maximum154_11362 : Nat := 66
theorem maximum154_11362_eq : maxVarHOL BackendInput.allocatedBody154_11362 = maximum154_11362 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11361 2 66 literalMaximum154_72_eq maximum154_11361_eq
theorem compiled154_11362_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11362 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11361 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_329 stackBody154_20159 compiled154_72_eq compiled154_11361_eq state
noncomputable def maximum154_11363 : Nat := 66
theorem maximum154_11363_eq : maxVarHOL BackendInput.allocatedBody154_11363 = maximum154_11363 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_79 BackendInput.allocatedBody154_11362 4 66 literalMaximum154_79_eq maximum154_11362_eq
theorem compiled154_11363_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11363 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_79 BackendInput.allocatedBody154_11362 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_173 stackBody154_20160 compiled154_79_eq compiled154_11362_eq state
noncomputable def maximum154_11364 : Nat := 66
theorem maximum154_11364_eq : maxVarHOL BackendInput.allocatedBody154_11364 = maximum154_11364 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11363 4 66 literalMaximum154_77_eq maximum154_11363_eq
theorem compiled154_11364_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11364 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11363 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20161 compiled154_77_eq compiled154_11363_eq state
noncomputable def maximum154_11365 : Nat := 66
theorem maximum154_11365_eq : maxVarHOL BackendInput.allocatedBody154_11365 = maximum154_11365 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_78 BackendInput.allocatedBody154_11364 4 66 literalMaximum154_78_eq maximum154_11364_eq
theorem compiled154_11365_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11365 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_78 BackendInput.allocatedBody154_11364 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_171 stackBody154_20162 compiled154_78_eq compiled154_11364_eq state
noncomputable def maximum154_11366 : Nat := 66
theorem maximum154_11366_eq : maxVarHOL BackendInput.allocatedBody154_11366 = maximum154_11366 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11365 4 66 literalMaximum154_77_eq maximum154_11365_eq
theorem compiled154_11366_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11366 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_11365 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_20163 compiled154_77_eq compiled154_11365_eq state
noncomputable def maximum154_11367 : Nat := 66
theorem maximum154_11367_eq : maxVarHOL BackendInput.allocatedBody154_11367 = maximum154_11367 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_76 BackendInput.allocatedBody154_11366 22 66 literalMaximum154_76_eq maximum154_11366_eq
theorem compiled154_11367_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11367 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_76 BackendInput.allocatedBody154_11366 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_169 stackBody154_20164 compiled154_76_eq compiled154_11366_eq state
noncomputable def maximum154_11368 : Nat := 66
theorem maximum154_11368_eq : maxVarHOL BackendInput.allocatedBody154_11368 = maximum154_11368 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11367 0 66 literalMaximum154_16_eq maximum154_11367_eq
theorem compiled154_11368_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11368 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11367 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20165 compiled154_16_eq compiled154_11367_eq state
noncomputable def maximum154_11369 : Nat := 66
theorem maximum154_11369_eq : maxVarHOL BackendInput.allocatedBody154_11369 = maximum154_11369 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11368 0 66 literalMaximum154_15_eq maximum154_11368_eq
theorem compiled154_11369_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11369 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11368 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20166 compiled154_15_eq compiled154_11368_eq state
noncomputable def maximum154_11370 : Nat := 66
theorem maximum154_11370_eq : maxVarHOL BackendInput.allocatedBody154_11370 = maximum154_11370 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_75 BackendInput.allocatedBody154_11369 10 66 literalMaximum154_75_eq maximum154_11369_eq
theorem compiled154_11370_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11370 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_75 BackendInput.allocatedBody154_11369 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_207 stackBody154_20167 compiled154_75_eq compiled154_11369_eq state
noncomputable def maximum154_11371 : Nat := 66
theorem maximum154_11371_eq : maxVarHOL BackendInput.allocatedBody154_11371 = maximum154_11371 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_55 BackendInput.allocatedBody154_11370 10 66 literalMaximum154_55_eq maximum154_11370_eq
theorem compiled154_11371_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11371 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_55 BackendInput.allocatedBody154_11370 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_165 stackBody154_20168 compiled154_55_eq compiled154_11370_eq state
noncomputable def maximum154_11372 : Nat := 66
theorem maximum154_11372_eq : maxVarHOL BackendInput.allocatedBody154_11372 = maximum154_11372 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_11371 10 66 literalMaximum154_54_eq maximum154_11371_eq
theorem compiled154_11372_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11372 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_11371 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_20169 compiled154_54_eq compiled154_11371_eq state
noncomputable def maximum154_11373 : Nat := 66
theorem maximum154_11373_eq : maxVarHOL BackendInput.allocatedBody154_11373 = maximum154_11373 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_74 BackendInput.allocatedBody154_11372 12 66 literalMaximum154_74_eq maximum154_11372_eq
theorem compiled154_11373_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11373 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_74 BackendInput.allocatedBody154_11372 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_163 stackBody154_20170 compiled154_74_eq compiled154_11372_eq state
noncomputable def maximum154_11374 : Nat := 66
theorem maximum154_11374_eq : maxVarHOL BackendInput.allocatedBody154_11374 = maximum154_11374 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11373 12 66 literalMaximum154_31_eq maximum154_11373_eq
theorem compiled154_11374_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11374 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11373 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_266 stackBody154_20171 compiled154_31_eq compiled154_11373_eq state
noncomputable def maximum154_11375 : Nat := 66
theorem maximum154_11375_eq : maxVarHOL BackendInput.allocatedBody154_11375 = maximum154_11375 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_73 BackendInput.allocatedBody154_11374 12 66 literalMaximum154_73_eq maximum154_11374_eq
theorem compiled154_11375_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11375 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_73 BackendInput.allocatedBody154_11374 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_161 stackBody154_20172 compiled154_73_eq compiled154_11374_eq state
noncomputable def maximum154_11376 : Nat := 66
theorem maximum154_11376_eq : maxVarHOL BackendInput.allocatedBody154_11376 = maximum154_11376 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11375 2 66 literalMaximum154_72_eq maximum154_11375_eq
theorem compiled154_11376_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11376 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_72 BackendInput.allocatedBody154_11375 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_329 stackBody154_20173 compiled154_72_eq compiled154_11375_eq state
noncomputable def maximum154_11377 : Nat := 66
theorem maximum154_11377_eq : maxVarHOL BackendInput.allocatedBody154_11377 = maximum154_11377 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_71 BackendInput.allocatedBody154_11376 2 66 literalMaximum154_71_eq maximum154_11376_eq
theorem compiled154_11377_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11377 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_71 BackendInput.allocatedBody154_11376 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_328 stackBody154_20174 compiled154_71_eq compiled154_11376_eq state
noncomputable def maximum154_11378 : Nat := 66
theorem maximum154_11378_eq : maxVarHOL BackendInput.allocatedBody154_11378 = maximum154_11378 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11377 2 66 literalMaximum154_2_eq maximum154_11377_eq
theorem compiled154_11378_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11378 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11377 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20175 compiled154_2_eq compiled154_11377_eq state
noncomputable def maximum154_11379 : Nat := 66
theorem maximum154_11379_eq : maxVarHOL BackendInput.allocatedBody154_11379 = maximum154_11379 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_50 BackendInput.allocatedBody154_11378 12 66 literalMaximum154_50_eq maximum154_11378_eq
theorem compiled154_11379_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11379 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_50 BackendInput.allocatedBody154_11378 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_157 stackBody154_20176 compiled154_50_eq compiled154_11378_eq state
noncomputable def maximum154_11380 : Nat := 66
theorem maximum154_11380_eq : maxVarHOL BackendInput.allocatedBody154_11380 = maximum154_11380 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_70 BackendInput.allocatedBody154_11379 12 66 literalMaximum154_70_eq maximum154_11379_eq
theorem compiled154_11380_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11380 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_70 BackendInput.allocatedBody154_11379 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_156 stackBody154_20177 compiled154_70_eq compiled154_11379_eq state
noncomputable def maximum154_11381 : Nat := 66
theorem maximum154_11381_eq : maxVarHOL BackendInput.allocatedBody154_11381 = maximum154_11381 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11380 2 66 literalMaximum154_2_eq maximum154_11380_eq
theorem compiled154_11381_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11381 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11380 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20178 compiled154_2_eq compiled154_11380_eq state
noncomputable def maximum154_11382 : Nat := 66
theorem maximum154_11382_eq : maxVarHOL BackendInput.allocatedBody154_11382 = maximum154_11382 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11381 10 66 literalMaximum154_29_eq maximum154_11381_eq
theorem compiled154_11382_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11382 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11381 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20179 compiled154_29_eq compiled154_11381_eq state
noncomputable def maximum154_11383 : Nat := 66
theorem maximum154_11383_eq : maxVarHOL BackendInput.allocatedBody154_11383 = maximum154_11383 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_69 BackendInput.allocatedBody154_11382 10 66 literalMaximum154_69_eq maximum154_11382_eq
theorem compiled154_11383_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11383 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_69 BackendInput.allocatedBody154_11382 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_153 stackBody154_20180 compiled154_69_eq compiled154_11382_eq state
noncomputable def maximum154_11384 : Nat := 66
theorem maximum154_11384_eq : maxVarHOL BackendInput.allocatedBody154_11384 = maximum154_11384 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11383 2 66 literalMaximum154_2_eq maximum154_11383_eq
theorem compiled154_11384_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11384 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11383 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20181 compiled154_2_eq compiled154_11383_eq state
noncomputable def maximum154_11385 : Nat := 66
theorem maximum154_11385_eq : maxVarHOL BackendInput.allocatedBody154_11385 = maximum154_11385 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11384 0 66 literalMaximum154_19_eq maximum154_11384_eq
theorem compiled154_11385_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11385 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11384 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20182 compiled154_19_eq compiled154_11384_eq state
noncomputable def maximum154_11386 : Nat := 66
theorem maximum154_11386_eq : maxVarHOL BackendInput.allocatedBody154_11386 = maximum154_11386 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_68 BackendInput.allocatedBody154_11385 2 66 literalMaximum154_68_eq maximum154_11385_eq
theorem compiled154_11386_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11386 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_68 BackendInput.allocatedBody154_11385 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_319 stackBody154_20183 compiled154_68_eq compiled154_11385_eq state
noncomputable def maximum154_11387 : Nat := 66
theorem maximum154_11387_eq : maxVarHOL BackendInput.allocatedBody154_11387 = maximum154_11387 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11386 2 66 literalMaximum154_2_eq maximum154_11386_eq
theorem compiled154_11387_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11387 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11386 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20184 compiled154_2_eq compiled154_11386_eq state
noncomputable def maximum154_11388 : Nat := 66
theorem maximum154_11388_eq : maxVarHOL BackendInput.allocatedBody154_11388 = maximum154_11388 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_67 BackendInput.allocatedBody154_11387 24 66 literalMaximum154_67_eq maximum154_11387_eq
theorem compiled154_11388_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11388 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_67 BackendInput.allocatedBody154_11387 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_148 stackBody154_20185 compiled154_67_eq compiled154_11387_eq state
noncomputable def maximum154_11389 : Nat := 66
theorem maximum154_11389_eq : maxVarHOL BackendInput.allocatedBody154_11389 = maximum154_11389 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11388 0 66 literalMaximum154_16_eq maximum154_11388_eq
theorem compiled154_11389_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11389 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11388 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20186 compiled154_16_eq compiled154_11388_eq state
noncomputable def maximum154_11390 : Nat := 66
theorem maximum154_11390_eq : maxVarHOL BackendInput.allocatedBody154_11390 = maximum154_11390 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11389 0 66 literalMaximum154_15_eq maximum154_11389_eq
theorem compiled154_11390_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11390 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11389 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20187 compiled154_15_eq compiled154_11389_eq state
noncomputable def maximum154_11391 : Nat := 66
theorem maximum154_11391_eq : maxVarHOL BackendInput.allocatedBody154_11391 = maximum154_11391 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_56 BackendInput.allocatedBody154_11390 12 66 literalMaximum154_56_eq maximum154_11390_eq
theorem compiled154_11391_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11391 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_56 BackendInput.allocatedBody154_11390 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_145 stackBody154_20188 compiled154_56_eq compiled154_11390_eq state
noncomputable def maximum154_11392 : Nat := 66
theorem maximum154_11392_eq : maxVarHOL BackendInput.allocatedBody154_11392 = maximum154_11392 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_55 BackendInput.allocatedBody154_11391 10 66 literalMaximum154_55_eq maximum154_11391_eq
theorem compiled154_11392_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11392 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_55 BackendInput.allocatedBody154_11391 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_165 stackBody154_20189 compiled154_55_eq compiled154_11391_eq state
noncomputable def maximum154_11393 : Nat := 66
theorem maximum154_11393_eq : maxVarHOL BackendInput.allocatedBody154_11393 = maximum154_11393 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_11392 10 66 literalMaximum154_54_eq maximum154_11392_eq
theorem compiled154_11393_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11393 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_11392 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_20190 compiled154_54_eq compiled154_11392_eq state
noncomputable def maximum154_11394 : Nat := 66
theorem maximum154_11394_eq : maxVarHOL BackendInput.allocatedBody154_11394 = maximum154_11394 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_53 BackendInput.allocatedBody154_11393 14 66 literalMaximum154_53_eq maximum154_11393_eq
theorem compiled154_11394_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11394 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_53 BackendInput.allocatedBody154_11393 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_142 stackBody154_20191 compiled154_53_eq compiled154_11393_eq state
noncomputable def maximum154_11395 : Nat := 66
theorem maximum154_11395_eq : maxVarHOL BackendInput.allocatedBody154_11395 = maximum154_11395 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_52 BackendInput.allocatedBody154_11394 14 66 literalMaximum154_52_eq maximum154_11394_eq
theorem compiled154_11395_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11395 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_52 BackendInput.allocatedBody154_11394 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_141 stackBody154_20192 compiled154_52_eq compiled154_11394_eq state
noncomputable def maximum154_11396 : Nat := 66
theorem maximum154_11396_eq : maxVarHOL BackendInput.allocatedBody154_11396 = maximum154_11396 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_51 BackendInput.allocatedBody154_11395 14 66 literalMaximum154_51_eq maximum154_11395_eq
theorem compiled154_11396_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11396 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_51 BackendInput.allocatedBody154_11395 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_140 stackBody154_20193 compiled154_51_eq compiled154_11395_eq state
noncomputable def maximum154_11397 : Nat := 66
theorem maximum154_11397_eq : maxVarHOL BackendInput.allocatedBody154_11397 = maximum154_11397 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_50 BackendInput.allocatedBody154_11396 12 66 literalMaximum154_50_eq maximum154_11396_eq
theorem compiled154_11397_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11397 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_50 BackendInput.allocatedBody154_11396 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_157 stackBody154_20194 compiled154_50_eq compiled154_11396_eq state
noncomputable def maximum154_11398 : Nat := 66
theorem maximum154_11398_eq : maxVarHOL BackendInput.allocatedBody154_11398 = maximum154_11398 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_66 BackendInput.allocatedBody154_11397 12 66 literalMaximum154_66_eq maximum154_11397_eq
theorem compiled154_11398_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11398 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_66 BackendInput.allocatedBody154_11397 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_138 stackBody154_20195 compiled154_66_eq compiled154_11397_eq state
noncomputable def maximum154_11399 : Nat := 66
theorem maximum154_11399_eq : maxVarHOL BackendInput.allocatedBody154_11399 = maximum154_11399 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11398 2 66 literalMaximum154_2_eq maximum154_11398_eq
theorem compiled154_11399_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11399 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11398 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20196 compiled154_2_eq compiled154_11398_eq state
noncomputable def maximum154_11400 : Nat := 66
theorem maximum154_11400_eq : maxVarHOL BackendInput.allocatedBody154_11400 = maximum154_11400 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_48 BackendInput.allocatedBody154_11399 14 66 literalMaximum154_48_eq maximum154_11399_eq
theorem compiled154_11400_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11400 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_48 BackendInput.allocatedBody154_11399 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_136 stackBody154_20197 compiled154_48_eq compiled154_11399_eq state
noncomputable def maximum154_11401 : Nat := 66
theorem maximum154_11401_eq : maxVarHOL BackendInput.allocatedBody154_11401 = maximum154_11401 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_65 BackendInput.allocatedBody154_11400 12 66 literalMaximum154_65_eq maximum154_11400_eq
theorem compiled154_11401_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11401 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_65 BackendInput.allocatedBody154_11400 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_135 stackBody154_20198 compiled154_65_eq compiled154_11400_eq state
noncomputable def maximum154_11402 : Nat := 66
theorem maximum154_11402_eq : maxVarHOL BackendInput.allocatedBody154_11402 = maximum154_11402 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11401 2 66 literalMaximum154_2_eq maximum154_11401_eq
theorem compiled154_11402_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11402 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11401 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20199 compiled154_2_eq compiled154_11401_eq state
noncomputable def maximum154_11403 : Nat := 66
theorem maximum154_11403_eq : maxVarHOL BackendInput.allocatedBody154_11403 = maximum154_11403 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11402 10 66 literalMaximum154_29_eq maximum154_11402_eq
theorem compiled154_11403_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11403 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11402 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20200 compiled154_29_eq compiled154_11402_eq state
noncomputable def maximum154_11404 : Nat := 66
theorem maximum154_11404_eq : maxVarHOL BackendInput.allocatedBody154_11404 = maximum154_11404 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_64 BackendInput.allocatedBody154_11403 10 66 literalMaximum154_64_eq maximum154_11403_eq
theorem compiled154_11404_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11404 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_64 BackendInput.allocatedBody154_11403 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_132 stackBody154_20201 compiled154_64_eq compiled154_11403_eq state
noncomputable def maximum154_11405 : Nat := 66
theorem maximum154_11405_eq : maxVarHOL BackendInput.allocatedBody154_11405 = maximum154_11405 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11404 2 66 literalMaximum154_2_eq maximum154_11404_eq
theorem compiled154_11405_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11405 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11404 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20202 compiled154_2_eq compiled154_11404_eq state
noncomputable def maximum154_11406 : Nat := 66
theorem maximum154_11406_eq : maxVarHOL BackendInput.allocatedBody154_11406 = maximum154_11406 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11405 0 66 literalMaximum154_19_eq maximum154_11405_eq
theorem compiled154_11406_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11406 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11405 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20203 compiled154_19_eq compiled154_11405_eq state
noncomputable def maximum154_11407 : Nat := 66
theorem maximum154_11407_eq : maxVarHOL BackendInput.allocatedBody154_11407 = maximum154_11407 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_63 BackendInput.allocatedBody154_11406 2 66 literalMaximum154_63_eq maximum154_11406_eq
theorem compiled154_11407_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11407 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_63 BackendInput.allocatedBody154_11406 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_129 stackBody154_20204 compiled154_63_eq compiled154_11406_eq state
noncomputable def maximum154_11408 : Nat := 66
theorem maximum154_11408_eq : maxVarHOL BackendInput.allocatedBody154_11408 = maximum154_11408 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11407 2 66 literalMaximum154_2_eq maximum154_11407_eq
theorem compiled154_11408_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11408 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11407 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20205 compiled154_2_eq compiled154_11407_eq state
noncomputable def maximum154_11409 : Nat := 66
theorem maximum154_11409_eq : maxVarHOL BackendInput.allocatedBody154_11409 = maximum154_11409 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_62 BackendInput.allocatedBody154_11408 26 66 literalMaximum154_62_eq maximum154_11408_eq
theorem compiled154_11409_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11409 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_62 BackendInput.allocatedBody154_11408 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_127 stackBody154_20206 compiled154_62_eq compiled154_11408_eq state
noncomputable def maximum154_11410 : Nat := 66
theorem maximum154_11410_eq : maxVarHOL BackendInput.allocatedBody154_11410 = maximum154_11410 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11409 0 66 literalMaximum154_16_eq maximum154_11409_eq
theorem compiled154_11410_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11410 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20208,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11409 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20207 compiled154_16_eq compiled154_11409_eq state
noncomputable def maximum154_11411 : Nat := 66
theorem maximum154_11411_eq : maxVarHOL BackendInput.allocatedBody154_11411 = maximum154_11411 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11410 0 66 literalMaximum154_15_eq maximum154_11410_eq
theorem compiled154_11411_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11411 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11410 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20208 compiled154_15_eq compiled154_11410_eq state
noncomputable def maximum154_11412 : Nat := 66
theorem maximum154_11412_eq : maxVarHOL BackendInput.allocatedBody154_11412 = maximum154_11412 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_56 BackendInput.allocatedBody154_11411 12 66 literalMaximum154_56_eq maximum154_11411_eq
theorem compiled154_11412_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11412 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20210,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_56 BackendInput.allocatedBody154_11411 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_145 stackBody154_20209 compiled154_56_eq compiled154_11411_eq state
noncomputable def maximum154_11413 : Nat := 66
theorem maximum154_11413_eq : maxVarHOL BackendInput.allocatedBody154_11413 = maximum154_11413 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_55 BackendInput.allocatedBody154_11412 10 66 literalMaximum154_55_eq maximum154_11412_eq
theorem compiled154_11413_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11413 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_55 BackendInput.allocatedBody154_11412 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_165 stackBody154_20210 compiled154_55_eq compiled154_11412_eq state
noncomputable def maximum154_11414 : Nat := 66
theorem maximum154_11414_eq : maxVarHOL BackendInput.allocatedBody154_11414 = maximum154_11414 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_11413 10 66 literalMaximum154_54_eq maximum154_11413_eq
theorem compiled154_11414_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11414 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_11413 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_20211 compiled154_54_eq compiled154_11413_eq state
noncomputable def maximum154_11415 : Nat := 66
theorem maximum154_11415_eq : maxVarHOL BackendInput.allocatedBody154_11415 = maximum154_11415 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_53 BackendInput.allocatedBody154_11414 14 66 literalMaximum154_53_eq maximum154_11414_eq
theorem compiled154_11415_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11415 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_53 BackendInput.allocatedBody154_11414 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_142 stackBody154_20212 compiled154_53_eq compiled154_11414_eq state
noncomputable def maximum154_11416 : Nat := 66
theorem maximum154_11416_eq : maxVarHOL BackendInput.allocatedBody154_11416 = maximum154_11416 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_52 BackendInput.allocatedBody154_11415 14 66 literalMaximum154_52_eq maximum154_11415_eq
theorem compiled154_11416_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11416 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_52 BackendInput.allocatedBody154_11415 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_141 stackBody154_20213 compiled154_52_eq compiled154_11415_eq state
noncomputable def maximum154_11417 : Nat := 66
theorem maximum154_11417_eq : maxVarHOL BackendInput.allocatedBody154_11417 = maximum154_11417 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_51 BackendInput.allocatedBody154_11416 14 66 literalMaximum154_51_eq maximum154_11416_eq
theorem compiled154_11417_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11417 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20215,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_51 BackendInput.allocatedBody154_11416 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_140 stackBody154_20214 compiled154_51_eq compiled154_11416_eq state
noncomputable def maximum154_11418 : Nat := 66
theorem maximum154_11418_eq : maxVarHOL BackendInput.allocatedBody154_11418 = maximum154_11418 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_50 BackendInput.allocatedBody154_11417 12 66 literalMaximum154_50_eq maximum154_11417_eq
theorem compiled154_11418_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11418 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20216,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_50 BackendInput.allocatedBody154_11417 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_157 stackBody154_20215 compiled154_50_eq compiled154_11417_eq state
noncomputable def maximum154_11419 : Nat := 66
theorem maximum154_11419_eq : maxVarHOL BackendInput.allocatedBody154_11419 = maximum154_11419 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_61 BackendInput.allocatedBody154_11418 12 66 literalMaximum154_61_eq maximum154_11418_eq
theorem compiled154_11419_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11419 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_61 BackendInput.allocatedBody154_11418 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_117 stackBody154_20216 compiled154_61_eq compiled154_11418_eq state
noncomputable def maximum154_11420 : Nat := 66
theorem maximum154_11420_eq : maxVarHOL BackendInput.allocatedBody154_11420 = maximum154_11420 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11419 2 66 literalMaximum154_2_eq maximum154_11419_eq
theorem compiled154_11420_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11420 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20218,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11419 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20217 compiled154_2_eq compiled154_11419_eq state
noncomputable def maximum154_11421 : Nat := 66
theorem maximum154_11421_eq : maxVarHOL BackendInput.allocatedBody154_11421 = maximum154_11421 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_48 BackendInput.allocatedBody154_11420 14 66 literalMaximum154_48_eq maximum154_11420_eq
theorem compiled154_11421_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11421 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20219,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_48 BackendInput.allocatedBody154_11420 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_136 stackBody154_20218 compiled154_48_eq compiled154_11420_eq state
noncomputable def maximum154_11422 : Nat := 66
theorem maximum154_11422_eq : maxVarHOL BackendInput.allocatedBody154_11422 = maximum154_11422 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_60 BackendInput.allocatedBody154_11421 12 66 literalMaximum154_60_eq maximum154_11421_eq
theorem compiled154_11422_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11422 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_60 BackendInput.allocatedBody154_11421 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_114 stackBody154_20219 compiled154_60_eq compiled154_11421_eq state
noncomputable def maximum154_11423 : Nat := 66
theorem maximum154_11423_eq : maxVarHOL BackendInput.allocatedBody154_11423 = maximum154_11423 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11422 2 66 literalMaximum154_2_eq maximum154_11422_eq
theorem compiled154_11423_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11423 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20221,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11422 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20220 compiled154_2_eq compiled154_11422_eq state
noncomputable def maximum154_11424 : Nat := 66
theorem maximum154_11424_eq : maxVarHOL BackendInput.allocatedBody154_11424 = maximum154_11424 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11423 10 66 literalMaximum154_29_eq maximum154_11423_eq
theorem compiled154_11424_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11424 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20222,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11423 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20221 compiled154_29_eq compiled154_11423_eq state
noncomputable def maximum154_11425 : Nat := 66
theorem maximum154_11425_eq : maxVarHOL BackendInput.allocatedBody154_11425 = maximum154_11425 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_59 BackendInput.allocatedBody154_11424 10 66 literalMaximum154_59_eq maximum154_11424_eq
theorem compiled154_11425_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11425 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_59 BackendInput.allocatedBody154_11424 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_111 stackBody154_20222 compiled154_59_eq compiled154_11424_eq state
noncomputable def maximum154_11426 : Nat := 66
theorem maximum154_11426_eq : maxVarHOL BackendInput.allocatedBody154_11426 = maximum154_11426 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11425 2 66 literalMaximum154_2_eq maximum154_11425_eq
theorem compiled154_11426_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11426 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20224,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11425 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20223 compiled154_2_eq compiled154_11425_eq state
noncomputable def maximum154_11427 : Nat := 66
theorem maximum154_11427_eq : maxVarHOL BackendInput.allocatedBody154_11427 = maximum154_11427 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11426 0 66 literalMaximum154_19_eq maximum154_11426_eq
theorem compiled154_11427_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11427 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20225,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11426 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20224 compiled154_19_eq compiled154_11426_eq state
noncomputable def maximum154_11428 : Nat := 66
theorem maximum154_11428_eq : maxVarHOL BackendInput.allocatedBody154_11428 = maximum154_11428 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_58 BackendInput.allocatedBody154_11427 2 66 literalMaximum154_58_eq maximum154_11427_eq
theorem compiled154_11428_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11428 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_58 BackendInput.allocatedBody154_11427 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_108 stackBody154_20225 compiled154_58_eq compiled154_11427_eq state
noncomputable def maximum154_11429 : Nat := 66
theorem maximum154_11429_eq : maxVarHOL BackendInput.allocatedBody154_11429 = maximum154_11429 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11428 2 66 literalMaximum154_2_eq maximum154_11428_eq
theorem compiled154_11429_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11429 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11428 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20226 compiled154_2_eq compiled154_11428_eq state
noncomputable def maximum154_11430 : Nat := 66
theorem maximum154_11430_eq : maxVarHOL BackendInput.allocatedBody154_11430 = maximum154_11430 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_57 BackendInput.allocatedBody154_11429 28 66 literalMaximum154_57_eq maximum154_11429_eq
theorem compiled154_11430_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11430 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20228,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_57 BackendInput.allocatedBody154_11429 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_106 stackBody154_20227 compiled154_57_eq compiled154_11429_eq state
noncomputable def maximum154_11431 : Nat := 66
theorem maximum154_11431_eq : maxVarHOL BackendInput.allocatedBody154_11431 = maximum154_11431 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11430 0 66 literalMaximum154_16_eq maximum154_11430_eq
theorem compiled154_11431_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11431 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20229,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11430 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20228 compiled154_16_eq compiled154_11430_eq state
noncomputable def maximum154_11432 : Nat := 66
theorem maximum154_11432_eq : maxVarHOL BackendInput.allocatedBody154_11432 = maximum154_11432 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11431 0 66 literalMaximum154_15_eq maximum154_11431_eq
theorem compiled154_11432_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11432 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20230,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11431 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20229 compiled154_15_eq compiled154_11431_eq state
noncomputable def maximum154_11433 : Nat := 66
theorem maximum154_11433_eq : maxVarHOL BackendInput.allocatedBody154_11433 = maximum154_11433 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_56 BackendInput.allocatedBody154_11432 12 66 literalMaximum154_56_eq maximum154_11432_eq
theorem compiled154_11433_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11433 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_56 BackendInput.allocatedBody154_11432 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_145 stackBody154_20230 compiled154_56_eq compiled154_11432_eq state
noncomputable def maximum154_11434 : Nat := 66
theorem maximum154_11434_eq : maxVarHOL BackendInput.allocatedBody154_11434 = maximum154_11434 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_55 BackendInput.allocatedBody154_11433 10 66 literalMaximum154_55_eq maximum154_11433_eq
theorem compiled154_11434_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11434 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_55 BackendInput.allocatedBody154_11433 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_165 stackBody154_20231 compiled154_55_eq compiled154_11433_eq state
noncomputable def maximum154_11435 : Nat := 66
theorem maximum154_11435_eq : maxVarHOL BackendInput.allocatedBody154_11435 = maximum154_11435 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_11434 10 66 literalMaximum154_54_eq maximum154_11434_eq
theorem compiled154_11435_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11435 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20233,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_11434 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_20232 compiled154_54_eq compiled154_11434_eq state
noncomputable def maximum154_11436 : Nat := 66
theorem maximum154_11436_eq : maxVarHOL BackendInput.allocatedBody154_11436 = maximum154_11436 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_53 BackendInput.allocatedBody154_11435 14 66 literalMaximum154_53_eq maximum154_11435_eq
theorem compiled154_11436_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11436 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_53 BackendInput.allocatedBody154_11435 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_142 stackBody154_20233 compiled154_53_eq compiled154_11435_eq state
noncomputable def maximum154_11437 : Nat := 66
theorem maximum154_11437_eq : maxVarHOL BackendInput.allocatedBody154_11437 = maximum154_11437 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_52 BackendInput.allocatedBody154_11436 14 66 literalMaximum154_52_eq maximum154_11436_eq
theorem compiled154_11437_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11437 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_52 BackendInput.allocatedBody154_11436 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_141 stackBody154_20234 compiled154_52_eq compiled154_11436_eq state
noncomputable def maximum154_11438 : Nat := 66
theorem maximum154_11438_eq : maxVarHOL BackendInput.allocatedBody154_11438 = maximum154_11438 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_51 BackendInput.allocatedBody154_11437 14 66 literalMaximum154_51_eq maximum154_11437_eq
theorem compiled154_11438_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11438 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20236,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_51 BackendInput.allocatedBody154_11437 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_140 stackBody154_20235 compiled154_51_eq compiled154_11437_eq state
noncomputable def maximum154_11439 : Nat := 66
theorem maximum154_11439_eq : maxVarHOL BackendInput.allocatedBody154_11439 = maximum154_11439 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_50 BackendInput.allocatedBody154_11438 12 66 literalMaximum154_50_eq maximum154_11438_eq
theorem compiled154_11439_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11439 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20237,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_50 BackendInput.allocatedBody154_11438 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_157 stackBody154_20236 compiled154_50_eq compiled154_11438_eq state
noncomputable def maximum154_11440 : Nat := 66
theorem maximum154_11440_eq : maxVarHOL BackendInput.allocatedBody154_11440 = maximum154_11440 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_49 BackendInput.allocatedBody154_11439 12 66 literalMaximum154_49_eq maximum154_11439_eq
theorem compiled154_11440_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11440 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20238,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_49 BackendInput.allocatedBody154_11439 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_96 stackBody154_20237 compiled154_49_eq compiled154_11439_eq state
noncomputable def maximum154_11441 : Nat := 66
theorem maximum154_11441_eq : maxVarHOL BackendInput.allocatedBody154_11441 = maximum154_11441 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11440 2 66 literalMaximum154_2_eq maximum154_11440_eq
theorem compiled154_11441_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11441 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11440 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20238 compiled154_2_eq compiled154_11440_eq state
noncomputable def maximum154_11442 : Nat := 66
theorem maximum154_11442_eq : maxVarHOL BackendInput.allocatedBody154_11442 = maximum154_11442 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_48 BackendInput.allocatedBody154_11441 14 66 literalMaximum154_48_eq maximum154_11441_eq
theorem compiled154_11442_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11442 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_48 BackendInput.allocatedBody154_11441 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_136 stackBody154_20239 compiled154_48_eq compiled154_11441_eq state
noncomputable def maximum154_11443 : Nat := 66
theorem maximum154_11443_eq : maxVarHOL BackendInput.allocatedBody154_11443 = maximum154_11443 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_47 BackendInput.allocatedBody154_11442 12 66 literalMaximum154_47_eq maximum154_11442_eq
theorem compiled154_11443_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11443 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_47 BackendInput.allocatedBody154_11442 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_93 stackBody154_20240 compiled154_47_eq compiled154_11442_eq state
noncomputable def maximum154_11444 : Nat := 66
theorem maximum154_11444_eq : maxVarHOL BackendInput.allocatedBody154_11444 = maximum154_11444 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11443 2 66 literalMaximum154_2_eq maximum154_11443_eq
theorem compiled154_11444_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11444 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11443 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20241 compiled154_2_eq compiled154_11443_eq state
noncomputable def maximum154_11445 : Nat := 66
theorem maximum154_11445_eq : maxVarHOL BackendInput.allocatedBody154_11445 = maximum154_11445 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11444 10 66 literalMaximum154_29_eq maximum154_11444_eq
theorem compiled154_11445_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11445 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20243,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11444 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20242 compiled154_29_eq compiled154_11444_eq state
noncomputable def maximum154_11446 : Nat := 66
theorem maximum154_11446_eq : maxVarHOL BackendInput.allocatedBody154_11446 = maximum154_11446 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_46 BackendInput.allocatedBody154_11445 10 66 literalMaximum154_46_eq maximum154_11445_eq
theorem compiled154_11446_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11446 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_46 BackendInput.allocatedBody154_11445 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_90 stackBody154_20243 compiled154_46_eq compiled154_11445_eq state
noncomputable def maximum154_11447 : Nat := 66
theorem maximum154_11447_eq : maxVarHOL BackendInput.allocatedBody154_11447 = maximum154_11447 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11446 2 66 literalMaximum154_2_eq maximum154_11446_eq
theorem compiled154_11447_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11447 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11446 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20244 compiled154_2_eq compiled154_11446_eq state
noncomputable def maximum154_11448 : Nat := 66
theorem maximum154_11448_eq : maxVarHOL BackendInput.allocatedBody154_11448 = maximum154_11448 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11447 0 66 literalMaximum154_19_eq maximum154_11447_eq
theorem compiled154_11448_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11448 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11447 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20245 compiled154_19_eq compiled154_11447_eq state
noncomputable def maximum154_11449 : Nat := 66
theorem maximum154_11449_eq : maxVarHOL BackendInput.allocatedBody154_11449 = maximum154_11449 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_45 BackendInput.allocatedBody154_11448 2 66 literalMaximum154_45_eq maximum154_11448_eq
theorem compiled154_11449_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11449 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_45 BackendInput.allocatedBody154_11448 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_87 stackBody154_20246 compiled154_45_eq compiled154_11448_eq state
noncomputable def maximum154_11450 : Nat := 66
theorem maximum154_11450_eq : maxVarHOL BackendInput.allocatedBody154_11450 = maximum154_11450 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11449 2 66 literalMaximum154_2_eq maximum154_11449_eq
theorem compiled154_11450_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11450 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11449 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20247 compiled154_2_eq compiled154_11449_eq state
noncomputable def maximum154_11451 : Nat := 66
theorem maximum154_11451_eq : maxVarHOL BackendInput.allocatedBody154_11451 = maximum154_11451 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_44 BackendInput.allocatedBody154_11450 32 66 literalMaximum154_44_eq maximum154_11450_eq
theorem compiled154_11451_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11451 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20249,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_44 BackendInput.allocatedBody154_11450 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_85 stackBody154_20248 compiled154_44_eq compiled154_11450_eq state
noncomputable def maximum154_11452 : Nat := 66
theorem maximum154_11452_eq : maxVarHOL BackendInput.allocatedBody154_11452 = maximum154_11452 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_43 BackendInput.allocatedBody154_11451 14 66 literalMaximum154_43_eq maximum154_11451_eq
theorem compiled154_11452_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11452 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20250,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_43 BackendInput.allocatedBody154_11451 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_84 stackBody154_20249 compiled154_43_eq compiled154_11451_eq state
noncomputable def maximum154_11453 : Nat := 66
theorem maximum154_11453_eq : maxVarHOL BackendInput.allocatedBody154_11453 = maximum154_11453 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_11452 14 66 literalMaximum154_42_eq maximum154_11452_eq
theorem compiled154_11453_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11453 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20251,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_11452 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_20250 compiled154_42_eq compiled154_11452_eq state
noncomputable def maximum154_11454 : Nat := 66
theorem maximum154_11454_eq : maxVarHOL BackendInput.allocatedBody154_11454 = maximum154_11454 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_41 BackendInput.allocatedBody154_11453 10 66 literalMaximum154_41_eq maximum154_11453_eq
theorem compiled154_11454_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11454 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20252,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_41 BackendInput.allocatedBody154_11453 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_291 stackBody154_20251 compiled154_41_eq compiled154_11453_eq state
noncomputable def maximum154_11455 : Nat := 66
theorem maximum154_11455_eq : maxVarHOL BackendInput.allocatedBody154_11455 = maximum154_11455 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_40 BackendInput.allocatedBody154_11454 0 66 literalMaximum154_40_eq maximum154_11454_eq
theorem compiled154_11455_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11455 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20253,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_40 BackendInput.allocatedBody154_11454 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_334 stackBody154_20252 compiled154_40_eq compiled154_11454_eq state
noncomputable def maximum154_11456 : Nat := 66
theorem maximum154_11456_eq : maxVarHOL BackendInput.allocatedBody154_11456 = maximum154_11456 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11455 0 66 literalMaximum154_15_eq maximum154_11455_eq
theorem compiled154_11456_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11456 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11455 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20253 compiled154_15_eq compiled154_11455_eq state
noncomputable def maximum154_11457 : Nat := 66
theorem maximum154_11457_eq : maxVarHOL BackendInput.allocatedBody154_11457 = maximum154_11457 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11456 12 66 literalMaximum154_32_eq maximum154_11456_eq
theorem compiled154_11457_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11457 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11456 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_267 stackBody154_20254 compiled154_32_eq compiled154_11456_eq state
noncomputable def maximum154_11458 : Nat := 66
theorem maximum154_11458_eq : maxVarHOL BackendInput.allocatedBody154_11458 = maximum154_11458 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11457 12 66 literalMaximum154_31_eq maximum154_11457_eq
theorem compiled154_11458_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11458 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11457 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_266 stackBody154_20255 compiled154_31_eq compiled154_11457_eq state
noncomputable def maximum154_11459 : Nat := 66
theorem maximum154_11459_eq : maxVarHOL BackendInput.allocatedBody154_11459 = maximum154_11459 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11458 12 66 literalMaximum154_30_eq maximum154_11458_eq
theorem compiled154_11459_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11459 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11458 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_265 stackBody154_20256 compiled154_30_eq compiled154_11458_eq state
noncomputable def maximum154_11460 : Nat := 66
theorem maximum154_11460_eq : maxVarHOL BackendInput.allocatedBody154_11460 = maximum154_11460 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11459 10 66 literalMaximum154_29_eq maximum154_11459_eq
theorem compiled154_11460_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11460 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11459 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20257 compiled154_29_eq compiled154_11459_eq state
noncomputable def maximum154_11461 : Nat := 66
theorem maximum154_11461_eq : maxVarHOL BackendInput.allocatedBody154_11461 = maximum154_11461 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_39 BackendInput.allocatedBody154_11460 10 66 literalMaximum154_39_eq maximum154_11460_eq
theorem compiled154_11461_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11461 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_39 BackendInput.allocatedBody154_11460 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_75 stackBody154_20258 compiled154_39_eq compiled154_11460_eq state
noncomputable def maximum154_11462 : Nat := 66
theorem maximum154_11462_eq : maxVarHOL BackendInput.allocatedBody154_11462 = maximum154_11462 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11461 2 66 literalMaximum154_2_eq maximum154_11461_eq
theorem compiled154_11462_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11462 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11461 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20259 compiled154_2_eq compiled154_11461_eq state
noncomputable def maximum154_11463 : Nat := 66
theorem maximum154_11463_eq : maxVarHOL BackendInput.allocatedBody154_11463 = maximum154_11463 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11462 12 66 literalMaximum154_27_eq maximum154_11462_eq
theorem compiled154_11463_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11463 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20261,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11462 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_261 stackBody154_20260 compiled154_27_eq compiled154_11462_eq state
noncomputable def maximum154_11464 : Nat := 66
theorem maximum154_11464_eq : maxVarHOL BackendInput.allocatedBody154_11464 = maximum154_11464 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_38 BackendInput.allocatedBody154_11463 10 66 literalMaximum154_38_eq maximum154_11463_eq
theorem compiled154_11464_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11464 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_38 BackendInput.allocatedBody154_11463 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_72 stackBody154_20261 compiled154_38_eq compiled154_11463_eq state
noncomputable def maximum154_11465 : Nat := 66
theorem maximum154_11465_eq : maxVarHOL BackendInput.allocatedBody154_11465 = maximum154_11465 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11464 2 66 literalMaximum154_2_eq maximum154_11464_eq
theorem compiled154_11465_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11465 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20263,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11464 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20262 compiled154_2_eq compiled154_11464_eq state
noncomputable def maximum154_11466 : Nat := 66
theorem maximum154_11466_eq : maxVarHOL BackendInput.allocatedBody154_11466 = maximum154_11466 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11465 0 66 literalMaximum154_19_eq maximum154_11465_eq
theorem compiled154_11466_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11466 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20264,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11465 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20263 compiled154_19_eq compiled154_11465_eq state
noncomputable def maximum154_11467 : Nat := 66
theorem maximum154_11467_eq : maxVarHOL BackendInput.allocatedBody154_11467 = maximum154_11467 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_37 BackendInput.allocatedBody154_11466 2 66 literalMaximum154_37_eq maximum154_11466_eq
theorem compiled154_11467_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11467 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20265,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_37 BackendInput.allocatedBody154_11466 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_69 stackBody154_20264 compiled154_37_eq compiled154_11466_eq state
noncomputable def maximum154_11468 : Nat := 66
theorem maximum154_11468_eq : maxVarHOL BackendInput.allocatedBody154_11468 = maximum154_11468 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11467 2 66 literalMaximum154_2_eq maximum154_11467_eq
theorem compiled154_11468_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11468 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11467 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20265 compiled154_2_eq compiled154_11467_eq state
noncomputable def maximum154_11469 : Nat := 66
theorem maximum154_11469_eq : maxVarHOL BackendInput.allocatedBody154_11469 = maximum154_11469 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_36 BackendInput.allocatedBody154_11468 14 66 literalMaximum154_36_eq maximum154_11468_eq
theorem compiled154_11469_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11469 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_36 BackendInput.allocatedBody154_11468 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_67 stackBody154_20266 compiled154_36_eq compiled154_11468_eq state
noncomputable def maximum154_11470 : Nat := 66
theorem maximum154_11470_eq : maxVarHOL BackendInput.allocatedBody154_11470 = maximum154_11470 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_35 BackendInput.allocatedBody154_11469 2 66 literalMaximum154_35_eq maximum154_11469_eq
theorem compiled154_11470_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11470 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_35 BackendInput.allocatedBody154_11469 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_66 stackBody154_20267 compiled154_35_eq compiled154_11469_eq state
noncomputable def maximum154_11471 : Nat := 66
theorem maximum154_11471_eq : maxVarHOL BackendInput.allocatedBody154_11471 = maximum154_11471 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11470 2 66 literalMaximum154_2_eq maximum154_11470_eq
theorem compiled154_11471_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11471 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11470 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20268 compiled154_2_eq compiled154_11470_eq state
noncomputable def maximum154_11472 : Nat := 66
theorem maximum154_11472_eq : maxVarHOL BackendInput.allocatedBody154_11472 = maximum154_11472 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_34 BackendInput.allocatedBody154_11471 6 66 literalMaximum154_34_eq maximum154_11471_eq
theorem compiled154_11472_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11472 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20270,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_34 BackendInput.allocatedBody154_11471 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_64 stackBody154_20269 compiled154_34_eq compiled154_11471_eq state
noncomputable def maximum154_11473 : Nat := 66
theorem maximum154_11473_eq : maxVarHOL BackendInput.allocatedBody154_11473 = maximum154_11473 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11472 0 66 literalMaximum154_16_eq maximum154_11472_eq
theorem compiled154_11473_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11473 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11472 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20270 compiled154_16_eq compiled154_11472_eq state
noncomputable def maximum154_11474 : Nat := 66
theorem maximum154_11474_eq : maxVarHOL BackendInput.allocatedBody154_11474 = maximum154_11474 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11473 0 66 literalMaximum154_15_eq maximum154_11473_eq
theorem compiled154_11474_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11474 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11473 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20271 compiled154_15_eq compiled154_11473_eq state
noncomputable def maximum154_11475 : Nat := 66
theorem maximum154_11475_eq : maxVarHOL BackendInput.allocatedBody154_11475 = maximum154_11475 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_33 BackendInput.allocatedBody154_11474 10 66 literalMaximum154_33_eq maximum154_11474_eq
theorem compiled154_11475_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11475 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_33 BackendInput.allocatedBody154_11474 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_61 stackBody154_20272 compiled154_33_eq compiled154_11474_eq state
noncomputable def maximum154_11476 : Nat := 66
theorem maximum154_11476_eq : maxVarHOL BackendInput.allocatedBody154_11476 = maximum154_11476 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_13 BackendInput.allocatedBody154_11475 6 66 literalMaximum154_13_eq maximum154_11475_eq
theorem compiled154_11476_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11476 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_13 BackendInput.allocatedBody154_11475 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_60 stackBody154_20273 compiled154_13_eq compiled154_11475_eq state
noncomputable def maximum154_11477 : Nat := 66
theorem maximum154_11477_eq : maxVarHOL BackendInput.allocatedBody154_11477 = maximum154_11477 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11476 6 66 literalMaximum154_12_eq maximum154_11476_eq
theorem compiled154_11477_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11477 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11476 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_20274 compiled154_12_eq compiled154_11476_eq state
noncomputable def maximum154_11478 : Nat := 66
theorem maximum154_11478_eq : maxVarHOL BackendInput.allocatedBody154_11478 = maximum154_11478 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11477 12 66 literalMaximum154_32_eq maximum154_11477_eq
theorem compiled154_11478_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11478 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_32 BackendInput.allocatedBody154_11477 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_267 stackBody154_20275 compiled154_32_eq compiled154_11477_eq state
noncomputable def maximum154_11479 : Nat := 66
theorem maximum154_11479_eq : maxVarHOL BackendInput.allocatedBody154_11479 = maximum154_11479 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11478 12 66 literalMaximum154_31_eq maximum154_11478_eq
theorem compiled154_11479_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11479 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_31 BackendInput.allocatedBody154_11478 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_266 stackBody154_20276 compiled154_31_eq compiled154_11478_eq state
noncomputable def maximum154_11480 : Nat := 66
theorem maximum154_11480_eq : maxVarHOL BackendInput.allocatedBody154_11480 = maximum154_11480 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11479 12 66 literalMaximum154_30_eq maximum154_11479_eq
theorem compiled154_11480_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11480 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_30 BackendInput.allocatedBody154_11479 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_265 stackBody154_20277 compiled154_30_eq compiled154_11479_eq state
noncomputable def maximum154_11481 : Nat := 66
theorem maximum154_11481_eq : maxVarHOL BackendInput.allocatedBody154_11481 = maximum154_11481 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11480 10 66 literalMaximum154_29_eq maximum154_11480_eq
theorem compiled154_11481_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11481 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_29 BackendInput.allocatedBody154_11480 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_285 stackBody154_20278 compiled154_29_eq compiled154_11480_eq state
noncomputable def maximum154_11482 : Nat := 66
theorem maximum154_11482_eq : maxVarHOL BackendInput.allocatedBody154_11482 = maximum154_11482 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_28 BackendInput.allocatedBody154_11481 10 66 literalMaximum154_28_eq maximum154_11481_eq
theorem compiled154_11482_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11482 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_28 BackendInput.allocatedBody154_11481 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_54 stackBody154_20279 compiled154_28_eq compiled154_11481_eq state
noncomputable def maximum154_11483 : Nat := 66
theorem maximum154_11483_eq : maxVarHOL BackendInput.allocatedBody154_11483 = maximum154_11483 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11482 2 66 literalMaximum154_2_eq maximum154_11482_eq
theorem compiled154_11483_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11483 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11482 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20280 compiled154_2_eq compiled154_11482_eq state
noncomputable def maximum154_11484 : Nat := 66
theorem maximum154_11484_eq : maxVarHOL BackendInput.allocatedBody154_11484 = maximum154_11484 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11483 12 66 literalMaximum154_27_eq maximum154_11483_eq
theorem compiled154_11484_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11484 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_27 BackendInput.allocatedBody154_11483 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_261 stackBody154_20281 compiled154_27_eq compiled154_11483_eq state
noncomputable def maximum154_11485 : Nat := 66
theorem maximum154_11485_eq : maxVarHOL BackendInput.allocatedBody154_11485 = maximum154_11485 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_26 BackendInput.allocatedBody154_11484 10 66 literalMaximum154_26_eq maximum154_11484_eq
theorem compiled154_11485_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11485 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_26 BackendInput.allocatedBody154_11484 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_51 stackBody154_20282 compiled154_26_eq compiled154_11484_eq state
noncomputable def maximum154_11486 : Nat := 66
theorem maximum154_11486_eq : maxVarHOL BackendInput.allocatedBody154_11486 = maximum154_11486 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11485 2 66 literalMaximum154_2_eq maximum154_11485_eq
theorem compiled154_11486_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11486 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11485 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20283 compiled154_2_eq compiled154_11485_eq state
noncomputable def maximum154_11487 : Nat := 66
theorem maximum154_11487_eq : maxVarHOL BackendInput.allocatedBody154_11487 = maximum154_11487 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_4 BackendInput.allocatedBody154_11486 6 66 literalMaximum154_4_eq maximum154_11486_eq
theorem compiled154_11487_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11487 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_4 BackendInput.allocatedBody154_11486 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_49 stackBody154_20284 compiled154_4_eq compiled154_11486_eq state
noncomputable def maximum154_11488 : Nat := 66
theorem maximum154_11488_eq : maxVarHOL BackendInput.allocatedBody154_11488 = maximum154_11488 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_25 BackendInput.allocatedBody154_11487 6 66 literalMaximum154_25_eq maximum154_11487_eq
theorem compiled154_11488_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11488 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_25 BackendInput.allocatedBody154_11487 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_48 stackBody154_20285 compiled154_25_eq compiled154_11487_eq state
noncomputable def maximum154_11489 : Nat := 66
theorem maximum154_11489_eq : maxVarHOL BackendInput.allocatedBody154_11489 = maximum154_11489 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11488 2 66 literalMaximum154_2_eq maximum154_11488_eq
theorem compiled154_11489_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11489 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11488 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20286 compiled154_2_eq compiled154_11488_eq state
noncomputable def maximum154_11490 : Nat := 66
theorem maximum154_11490_eq : maxVarHOL BackendInput.allocatedBody154_11490 = maximum154_11490 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11489 0 66 literalMaximum154_19_eq maximum154_11489_eq
theorem compiled154_11490_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11490 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11489 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20287 compiled154_19_eq compiled154_11489_eq state
noncomputable def maximum154_11491 : Nat := 66
theorem maximum154_11491_eq : maxVarHOL BackendInput.allocatedBody154_11491 = maximum154_11491 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_24 BackendInput.allocatedBody154_11490 2 66 literalMaximum154_24_eq maximum154_11490_eq
theorem compiled154_11491_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11491 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_24 BackendInput.allocatedBody154_11490 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_45 stackBody154_20288 compiled154_24_eq compiled154_11490_eq state
noncomputable def maximum154_11492 : Nat := 66
theorem maximum154_11492_eq : maxVarHOL BackendInput.allocatedBody154_11492 = maximum154_11492 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11491 2 66 literalMaximum154_2_eq maximum154_11491_eq
theorem compiled154_11492_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11492 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11491 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20289 compiled154_2_eq compiled154_11491_eq state
noncomputable def maximum154_11493 : Nat := 66
theorem maximum154_11493_eq : maxVarHOL BackendInput.allocatedBody154_11493 = maximum154_11493 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_23 BackendInput.allocatedBody154_11492 8 66 literalMaximum154_23_eq maximum154_11492_eq
theorem compiled154_11493_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11493 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_23 BackendInput.allocatedBody154_11492 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_43 stackBody154_20290 compiled154_23_eq compiled154_11492_eq state
noncomputable def maximum154_11494 : Nat := 66
theorem maximum154_11494_eq : maxVarHOL BackendInput.allocatedBody154_11494 = maximum154_11494 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11493 0 66 literalMaximum154_16_eq maximum154_11493_eq
theorem compiled154_11494_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11494 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11493 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20291 compiled154_16_eq compiled154_11493_eq state
noncomputable def maximum154_11495 : Nat := 66
theorem maximum154_11495_eq : maxVarHOL BackendInput.allocatedBody154_11495 = maximum154_11495 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11494 0 66 literalMaximum154_15_eq maximum154_11494_eq
theorem compiled154_11495_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11495 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11494 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20292 compiled154_15_eq compiled154_11494_eq state
noncomputable def maximum154_11496 : Nat := 66
theorem maximum154_11496_eq : maxVarHOL BackendInput.allocatedBody154_11496 = maximum154_11496 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_14 BackendInput.allocatedBody154_11495 8 66 literalMaximum154_14_eq maximum154_11495_eq
theorem compiled154_11496_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11496 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_14 BackendInput.allocatedBody154_11495 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_40 stackBody154_20293 compiled154_14_eq compiled154_11495_eq state
noncomputable def maximum154_11497 : Nat := 66
theorem maximum154_11497_eq : maxVarHOL BackendInput.allocatedBody154_11497 = maximum154_11497 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_13 BackendInput.allocatedBody154_11496 6 66 literalMaximum154_13_eq maximum154_11496_eq
theorem compiled154_11497_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11497 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_13 BackendInput.allocatedBody154_11496 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_60 stackBody154_20294 compiled154_13_eq compiled154_11496_eq state
noncomputable def maximum154_11498 : Nat := 66
theorem maximum154_11498_eq : maxVarHOL BackendInput.allocatedBody154_11498 = maximum154_11498 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11497 6 66 literalMaximum154_12_eq maximum154_11497_eq
theorem compiled154_11498_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11498 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11497 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_20295 compiled154_12_eq compiled154_11497_eq state
noncomputable def maximum154_11499 : Nat := 66
theorem maximum154_11499_eq : maxVarHOL BackendInput.allocatedBody154_11499 = maximum154_11499 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_11 BackendInput.allocatedBody154_11498 10 66 literalMaximum154_11_eq maximum154_11498_eq
theorem compiled154_11499_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11499 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_11 BackendInput.allocatedBody154_11498 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_37 stackBody154_20296 compiled154_11_eq compiled154_11498_eq state
noncomputable def maximum154_11500 : Nat := 66
theorem maximum154_11500_eq : maxVarHOL BackendInput.allocatedBody154_11500 = maximum154_11500 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_10 BackendInput.allocatedBody154_11499 10 66 literalMaximum154_10_eq maximum154_11499_eq
theorem compiled154_11500_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11500 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_10 BackendInput.allocatedBody154_11499 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_203 stackBody154_20297 compiled154_10_eq compiled154_11499_eq state
noncomputable def maximum154_11501 : Nat := 66
theorem maximum154_11501_eq : maxVarHOL BackendInput.allocatedBody154_11501 = maximum154_11501 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_9 BackendInput.allocatedBody154_11500 10 66 literalMaximum154_9_eq maximum154_11500_eq
theorem compiled154_11501_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11501 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_9 BackendInput.allocatedBody154_11500 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_35 stackBody154_20298 compiled154_9_eq compiled154_11500_eq state
noncomputable def maximum154_11502 : Nat := 66
theorem maximum154_11502_eq : maxVarHOL BackendInput.allocatedBody154_11502 = maximum154_11502 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_8 BackendInput.allocatedBody154_11501 8 66 literalMaximum154_8_eq maximum154_11501_eq
theorem compiled154_11502_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11502 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_8 BackendInput.allocatedBody154_11501 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_34 stackBody154_20299 compiled154_8_eq compiled154_11501_eq state
noncomputable def maximum154_11503 : Nat := 66
theorem maximum154_11503_eq : maxVarHOL BackendInput.allocatedBody154_11503 = maximum154_11503 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_22 BackendInput.allocatedBody154_11502 8 66 literalMaximum154_22_eq maximum154_11502_eq
theorem compiled154_11503_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11503 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_22 BackendInput.allocatedBody154_11502 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_33 stackBody154_20300 compiled154_22_eq compiled154_11502_eq state
noncomputable def maximum154_11504 : Nat := 66
theorem maximum154_11504_eq : maxVarHOL BackendInput.allocatedBody154_11504 = maximum154_11504 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11503 2 66 literalMaximum154_2_eq maximum154_11503_eq
theorem compiled154_11504_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11504 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11503 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20301 compiled154_2_eq compiled154_11503_eq state
noncomputable def maximum154_11505 : Nat := 66
theorem maximum154_11505_eq : maxVarHOL BackendInput.allocatedBody154_11505 = maximum154_11505 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_6 BackendInput.allocatedBody154_11504 10 66 literalMaximum154_6_eq maximum154_11504_eq
theorem compiled154_11505_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11505 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_6 BackendInput.allocatedBody154_11504 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_31 stackBody154_20302 compiled154_6_eq compiled154_11504_eq state
noncomputable def maximum154_11506 : Nat := 66
theorem maximum154_11506_eq : maxVarHOL BackendInput.allocatedBody154_11506 = maximum154_11506 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_21 BackendInput.allocatedBody154_11505 8 66 literalMaximum154_21_eq maximum154_11505_eq
theorem compiled154_11506_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11506 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_21 BackendInput.allocatedBody154_11505 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_30 stackBody154_20303 compiled154_21_eq compiled154_11505_eq state
noncomputable def maximum154_11507 : Nat := 66
theorem maximum154_11507_eq : maxVarHOL BackendInput.allocatedBody154_11507 = maximum154_11507 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11506 2 66 literalMaximum154_2_eq maximum154_11506_eq
theorem compiled154_11507_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11507 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11506 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20304 compiled154_2_eq compiled154_11506_eq state
noncomputable def maximum154_11508 : Nat := 66
theorem maximum154_11508_eq : maxVarHOL BackendInput.allocatedBody154_11508 = maximum154_11508 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_4 BackendInput.allocatedBody154_11507 6 66 literalMaximum154_4_eq maximum154_11507_eq
theorem compiled154_11508_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11508 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_4 BackendInput.allocatedBody154_11507 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_49 stackBody154_20305 compiled154_4_eq compiled154_11507_eq state
noncomputable def maximum154_11509 : Nat := 66
theorem maximum154_11509_eq : maxVarHOL BackendInput.allocatedBody154_11509 = maximum154_11509 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_20 BackendInput.allocatedBody154_11508 6 66 literalMaximum154_20_eq maximum154_11508_eq
theorem compiled154_11509_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11509 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_20 BackendInput.allocatedBody154_11508 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_27 stackBody154_20306 compiled154_20_eq compiled154_11508_eq state
noncomputable def maximum154_11510 : Nat := 66
theorem maximum154_11510_eq : maxVarHOL BackendInput.allocatedBody154_11510 = maximum154_11510 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11509 2 66 literalMaximum154_2_eq maximum154_11509_eq
theorem compiled154_11510_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11510 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11509 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20307 compiled154_2_eq compiled154_11509_eq state
noncomputable def maximum154_11511 : Nat := 66
theorem maximum154_11511_eq : maxVarHOL BackendInput.allocatedBody154_11511 = maximum154_11511 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11510 0 66 literalMaximum154_19_eq maximum154_11510_eq
theorem compiled154_11511_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11511 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_19 BackendInput.allocatedBody154_11510 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_323 stackBody154_20308 compiled154_19_eq compiled154_11510_eq state
noncomputable def maximum154_11512 : Nat := 66
theorem maximum154_11512_eq : maxVarHOL BackendInput.allocatedBody154_11512 = maximum154_11512 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_18 BackendInput.allocatedBody154_11511 2 66 literalMaximum154_18_eq maximum154_11511_eq
theorem compiled154_11512_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11512 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_18 BackendInput.allocatedBody154_11511 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_24 stackBody154_20309 compiled154_18_eq compiled154_11511_eq state
noncomputable def maximum154_11513 : Nat := 66
theorem maximum154_11513_eq : maxVarHOL BackendInput.allocatedBody154_11513 = maximum154_11513 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11512 2 66 literalMaximum154_2_eq maximum154_11512_eq
theorem compiled154_11513_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11513 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11512 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20310 compiled154_2_eq compiled154_11512_eq state
noncomputable def maximum154_11514 : Nat := 66
theorem maximum154_11514_eq : maxVarHOL BackendInput.allocatedBody154_11514 = maximum154_11514 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_17 BackendInput.allocatedBody154_11513 30 66 literalMaximum154_17_eq maximum154_11513_eq
theorem compiled154_11514_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11514 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_17 BackendInput.allocatedBody154_11513 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_22 stackBody154_20311 compiled154_17_eq compiled154_11513_eq state
noncomputable def maximum154_11515 : Nat := 66
theorem maximum154_11515_eq : maxVarHOL BackendInput.allocatedBody154_11515 = maximum154_11515 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11514 0 66 literalMaximum154_16_eq maximum154_11514_eq
theorem compiled154_11515_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11515 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_16 BackendInput.allocatedBody154_11514 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_314 stackBody154_20312 compiled154_16_eq compiled154_11514_eq state
noncomputable def maximum154_11516 : Nat := 66
theorem maximum154_11516_eq : maxVarHOL BackendInput.allocatedBody154_11516 = maximum154_11516 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11515 0 66 literalMaximum154_15_eq maximum154_11515_eq
theorem compiled154_11516_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11516 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_11515 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_20313 compiled154_15_eq compiled154_11515_eq state
noncomputable def maximum154_11517 : Nat := 66
theorem maximum154_11517_eq : maxVarHOL BackendInput.allocatedBody154_11517 = maximum154_11517 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_14 BackendInput.allocatedBody154_11516 8 66 literalMaximum154_14_eq maximum154_11516_eq
theorem compiled154_11517_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11517 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_14 BackendInput.allocatedBody154_11516 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_40 stackBody154_20314 compiled154_14_eq compiled154_11516_eq state
noncomputable def maximum154_11518 : Nat := 66
theorem maximum154_11518_eq : maxVarHOL BackendInput.allocatedBody154_11518 = maximum154_11518 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_13 BackendInput.allocatedBody154_11517 6 66 literalMaximum154_13_eq maximum154_11517_eq
theorem compiled154_11518_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11518 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_13 BackendInput.allocatedBody154_11517 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_60 stackBody154_20315 compiled154_13_eq compiled154_11517_eq state
noncomputable def maximum154_11519 : Nat := 66
theorem maximum154_11519_eq : maxVarHOL BackendInput.allocatedBody154_11519 = maximum154_11519 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11518 6 66 literalMaximum154_12_eq maximum154_11518_eq
theorem compiled154_11519_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11519 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_11518 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_20316 compiled154_12_eq compiled154_11518_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
