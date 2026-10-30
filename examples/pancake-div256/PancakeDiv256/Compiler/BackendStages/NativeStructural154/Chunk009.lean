import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk008
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_2304 : Nat := max maximum154_12 maximum154_2303
theorem maximum154_2304_eq : maxVarHOL BackendInput.allocatedBody154_2304 = maximum154_2304 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2303 maximum154_12 maximum154_2303 maximum154_12_eq maximum154_2303_eq
theorem compiled154_2304_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2304 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2303 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11101 compiled154_12_eq compiled154_2303_eq state
noncomputable def maximum154_2305 : Nat := max maximum154_1377 maximum154_2304
theorem maximum154_2305_eq : maxVarHOL BackendInput.allocatedBody154_2305 = maximum154_2305 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1377 BackendInput.allocatedBody154_2304 maximum154_1377 maximum154_2304 maximum154_1377_eq maximum154_2304_eq
theorem compiled154_2305_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2305 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1377 BackendInput.allocatedBody154_2304 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9913 stackBody154_11102 compiled154_1377_eq compiled154_2304_eq state
noncomputable def maximum154_2306 : Nat := max maximum154_344 maximum154_2305
theorem maximum154_2306_eq : maxVarHOL BackendInput.allocatedBody154_2306 = maximum154_2306 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2305 maximum154_344 maximum154_2305 maximum154_344_eq maximum154_2305_eq
theorem compiled154_2306_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2306 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2305 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11103 compiled154_344_eq compiled154_2305_eq state
noncomputable def maximum154_2307 : Nat := max maximum154_1492 maximum154_2306
theorem maximum154_2307_eq : maxVarHOL BackendInput.allocatedBody154_2307 = maximum154_2307 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_2306 maximum154_1492 maximum154_2306 maximum154_1492_eq maximum154_2306_eq
theorem compiled154_2307_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2307 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_2306 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_11104 compiled154_1492_eq compiled154_2306_eq state
noncomputable def maximum154_2308 : Nat := max maximum154_12 maximum154_2307
theorem maximum154_2308_eq : maxVarHOL BackendInput.allocatedBody154_2308 = maximum154_2308 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2307 maximum154_12 maximum154_2307 maximum154_12_eq maximum154_2307_eq
theorem compiled154_2308_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2308 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2307 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11105 compiled154_12_eq compiled154_2307_eq state
noncomputable def maximum154_2309 : Nat := max maximum154_1491 maximum154_2308
theorem maximum154_2309_eq : maxVarHOL BackendInput.allocatedBody154_2309 = maximum154_2309 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_2308 maximum154_1491 maximum154_2308 maximum154_1491_eq maximum154_2308_eq
theorem compiled154_2309_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2309 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_2308 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_11106 compiled154_1491_eq compiled154_2308_eq state
noncomputable def maximum154_2310 : Nat := max maximum154_12 maximum154_2309
theorem maximum154_2310_eq : maxVarHOL BackendInput.allocatedBody154_2310 = maximum154_2310 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2309 maximum154_12 maximum154_2309 maximum154_12_eq maximum154_2309_eq
theorem compiled154_2310_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2310 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2309 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11107 compiled154_12_eq compiled154_2309_eq state
noncomputable def maximum154_2311 : Nat := max maximum154_1375 maximum154_2310
theorem maximum154_2311_eq : maxVarHOL BackendInput.allocatedBody154_2311 = maximum154_2311 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1375 BackendInput.allocatedBody154_2310 maximum154_1375 maximum154_2310 maximum154_1375_eq maximum154_2310_eq
theorem compiled154_2311_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2311 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1375 BackendInput.allocatedBody154_2310 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9901 stackBody154_11108 compiled154_1375_eq compiled154_2310_eq state
noncomputable def maximum154_2312 : Nat := max maximum154_1490 maximum154_2311
theorem maximum154_2312_eq : maxVarHOL BackendInput.allocatedBody154_2312 = maximum154_2312 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_2311 maximum154_1490 maximum154_2311 maximum154_1490_eq maximum154_2311_eq
theorem compiled154_2312_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2312 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_2311 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_11109 compiled154_1490_eq compiled154_2311_eq state
noncomputable def maximum154_2313 : Nat := max maximum154_12 maximum154_2312
theorem maximum154_2313_eq : maxVarHOL BackendInput.allocatedBody154_2313 = maximum154_2313 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2312 maximum154_12 maximum154_2312 maximum154_12_eq maximum154_2312_eq
theorem compiled154_2313_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2313 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2312 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11110 compiled154_12_eq compiled154_2312_eq state
noncomputable def maximum154_2314 : Nat := max maximum154_1593 maximum154_2313
theorem maximum154_2314_eq : maxVarHOL BackendInput.allocatedBody154_2314 = maximum154_2314 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1593 BackendInput.allocatedBody154_2313 maximum154_1593 maximum154_2313 maximum154_1593_eq maximum154_2313_eq
theorem compiled154_2314_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2314 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1593 BackendInput.allocatedBody154_2313 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9898 stackBody154_11111 compiled154_1593_eq compiled154_2313_eq state
noncomputable def maximum154_2315 : Nat := max maximum154_12 maximum154_2314
theorem maximum154_2315_eq : maxVarHOL BackendInput.allocatedBody154_2315 = maximum154_2315 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2314 maximum154_12 maximum154_2314 maximum154_12_eq maximum154_2314_eq
theorem compiled154_2315_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2315 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2314 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11112 compiled154_12_eq compiled154_2314_eq state
noncomputable def maximum154_2316 : Nat := max maximum154_1372 maximum154_2315
theorem maximum154_2316_eq : maxVarHOL BackendInput.allocatedBody154_2316 = maximum154_2316 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1372 BackendInput.allocatedBody154_2315 maximum154_1372 maximum154_2315 maximum154_1372_eq maximum154_2315_eq
theorem compiled154_2316_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2316 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1372 BackendInput.allocatedBody154_2315 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9896 stackBody154_11113 compiled154_1372_eq compiled154_2315_eq state
noncomputable def maximum154_2317 : Nat := max maximum154_312 maximum154_2316
theorem maximum154_2317_eq : maxVarHOL BackendInput.allocatedBody154_2317 = maximum154_2317 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_2316 maximum154_312 maximum154_2316 maximum154_312_eq maximum154_2316_eq
theorem compiled154_2317_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2317 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_2316 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_11114 compiled154_312_eq compiled154_2316_eq state
noncomputable def maximum154_2318 : Nat := max maximum154_1219 maximum154_2317
theorem maximum154_2318_eq : maxVarHOL BackendInput.allocatedBody154_2318 = maximum154_2318 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1219 BackendInput.allocatedBody154_2317 maximum154_1219 maximum154_2317 maximum154_1219_eq maximum154_2317_eq
theorem compiled154_2318_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2318 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1219 BackendInput.allocatedBody154_2317 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9894 stackBody154_11115 compiled154_1219_eq compiled154_2317_eq state
noncomputable def maximum154_2319 : Nat := max maximum154_12 maximum154_2318
theorem maximum154_2319_eq : maxVarHOL BackendInput.allocatedBody154_2319 = maximum154_2319 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2318 maximum154_12 maximum154_2318 maximum154_12_eq maximum154_2318_eq
theorem compiled154_2319_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2319 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2318 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11116 compiled154_12_eq compiled154_2318_eq state
noncomputable def maximum154_2320 : Nat := max maximum154_1592 maximum154_2319
theorem maximum154_2320_eq : maxVarHOL BackendInput.allocatedBody154_2320 = maximum154_2320 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1592 BackendInput.allocatedBody154_2319 maximum154_1592 maximum154_2319 maximum154_1592_eq maximum154_2319_eq
theorem compiled154_2320_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2320 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1592 BackendInput.allocatedBody154_2319 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9892 stackBody154_11117 compiled154_1592_eq compiled154_2319_eq state
noncomputable def maximum154_2321 : Nat := max maximum154_1591 maximum154_2320
theorem maximum154_2321_eq : maxVarHOL BackendInput.allocatedBody154_2321 = maximum154_2321 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1591 BackendInput.allocatedBody154_2320 maximum154_1591 maximum154_2320 maximum154_1591_eq maximum154_2320_eq
theorem compiled154_2321_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2321 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1591 BackendInput.allocatedBody154_2320 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9891 stackBody154_11118 compiled154_1591_eq compiled154_2320_eq state
noncomputable def maximum154_2322 : Nat := max maximum154_1313 maximum154_2321
theorem maximum154_2322_eq : maxVarHOL BackendInput.allocatedBody154_2322 = maximum154_2322 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_2321 maximum154_1313 maximum154_2321 maximum154_1313_eq maximum154_2321_eq
theorem compiled154_2322_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2322 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_2321 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_11119 compiled154_1313_eq compiled154_2321_eq state
noncomputable def maximum154_2323 : Nat := max maximum154_408 maximum154_2322
theorem maximum154_2323_eq : maxVarHOL BackendInput.allocatedBody154_2323 = maximum154_2323 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_2322 maximum154_408 maximum154_2322 maximum154_408_eq maximum154_2322_eq
theorem compiled154_2323_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2323 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_2322 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_11120 compiled154_408_eq compiled154_2322_eq state
noncomputable def maximum154_2324 : Nat := max maximum154_1590 maximum154_2323
theorem maximum154_2324_eq : maxVarHOL BackendInput.allocatedBody154_2324 = maximum154_2324 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1590 BackendInput.allocatedBody154_2323 maximum154_1590 maximum154_2323 maximum154_1590_eq maximum154_2323_eq
theorem compiled154_2324_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2324 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1590 BackendInput.allocatedBody154_2323 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9888 stackBody154_11121 compiled154_1590_eq compiled154_2323_eq state
noncomputable def maximum154_2325 : Nat := max maximum154_354 maximum154_2324
theorem maximum154_2325_eq : maxVarHOL BackendInput.allocatedBody154_2325 = maximum154_2325 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2324 maximum154_354 maximum154_2324 maximum154_354_eq maximum154_2324_eq
theorem compiled154_2325_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2325 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2324 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11122 compiled154_354_eq compiled154_2324_eq state
noncomputable def maximum154_2326 : Nat := max maximum154_263 maximum154_2325
theorem maximum154_2326_eq : maxVarHOL BackendInput.allocatedBody154_2326 = maximum154_2326 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_263 BackendInput.allocatedBody154_2325 maximum154_263 maximum154_2325 maximum154_263_eq maximum154_2325_eq
theorem compiled154_2326_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2326 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_263 BackendInput.allocatedBody154_2325 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10144 stackBody154_11123 compiled154_263_eq compiled154_2325_eq state
noncomputable def maximum154_2327 : Nat := max maximum154_1294 maximum154_2326
theorem maximum154_2327_eq : maxVarHOL BackendInput.allocatedBody154_2327 = maximum154_2327 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_2326 maximum154_1294 maximum154_2326 maximum154_1294_eq maximum154_2326_eq
theorem compiled154_2327_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2327 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_2326 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10143 stackBody154_11124 compiled154_1294_eq compiled154_2326_eq state
noncomputable def maximum154_2328 : Nat := max maximum154_344 maximum154_2327
theorem maximum154_2328_eq : maxVarHOL BackendInput.allocatedBody154_2328 = maximum154_2328 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2327 maximum154_344 maximum154_2327 maximum154_344_eq maximum154_2327_eq
theorem compiled154_2328_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2328 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2327 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11125 compiled154_344_eq compiled154_2327_eq state
noncomputable def maximum154_2329 : Nat := max maximum154_1281 maximum154_2328
theorem maximum154_2329_eq : maxVarHOL BackendInput.allocatedBody154_2329 = maximum154_2329 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_2328 maximum154_1281 maximum154_2328 maximum154_1281_eq maximum154_2328_eq
theorem compiled154_2329_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2329 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_2328 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_11126 compiled154_1281_eq compiled154_2328_eq state
noncomputable def maximum154_2330 : Nat := max maximum154_77 maximum154_2329
theorem maximum154_2330_eq : maxVarHOL BackendInput.allocatedBody154_2330 = maximum154_2330 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2329 maximum154_77 maximum154_2329 maximum154_77_eq maximum154_2329_eq
theorem compiled154_2330_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2330 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2329 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11127 compiled154_77_eq compiled154_2329_eq state
noncomputable def maximum154_2331 : Nat := max maximum154_1280 maximum154_2330
theorem maximum154_2331_eq : maxVarHOL BackendInput.allocatedBody154_2331 = maximum154_2331 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_2330 maximum154_1280 maximum154_2330 maximum154_1280_eq maximum154_2330_eq
theorem compiled154_2331_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2331 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_2330 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_11128 compiled154_1280_eq compiled154_2330_eq state
noncomputable def maximum154_2332 : Nat := max maximum154_77 maximum154_2331
theorem maximum154_2332_eq : maxVarHOL BackendInput.allocatedBody154_2332 = maximum154_2332 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2331 maximum154_77 maximum154_2331 maximum154_77_eq maximum154_2331_eq
theorem compiled154_2332_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2332 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2331 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11129 compiled154_77_eq compiled154_2331_eq state
noncomputable def maximum154_2333 : Nat := max maximum154_1294 maximum154_2332
theorem maximum154_2333_eq : maxVarHOL BackendInput.allocatedBody154_2333 = maximum154_2333 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_2332 maximum154_1294 maximum154_2332 maximum154_1294_eq maximum154_2332_eq
theorem compiled154_2333_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2333 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_2332 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10143 stackBody154_11130 compiled154_1294_eq compiled154_2332_eq state
noncomputable def maximum154_2334 : Nat := max maximum154_344 maximum154_2333
theorem maximum154_2334_eq : maxVarHOL BackendInput.allocatedBody154_2334 = maximum154_2334 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2333 maximum154_344 maximum154_2333 maximum154_344_eq maximum154_2333_eq
theorem compiled154_2334_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2334 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2333 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11131 compiled154_344_eq compiled154_2333_eq state
noncomputable def maximum154_2335 : Nat := max maximum154_1278 maximum154_2334
theorem maximum154_2335_eq : maxVarHOL BackendInput.allocatedBody154_2335 = maximum154_2335 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_2334 maximum154_1278 maximum154_2334 maximum154_1278_eq maximum154_2334_eq
theorem compiled154_2335_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2335 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_2334 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_11132 compiled154_1278_eq compiled154_2334_eq state
noncomputable def maximum154_2336 : Nat := max maximum154_77 maximum154_2335
theorem maximum154_2336_eq : maxVarHOL BackendInput.allocatedBody154_2336 = maximum154_2336 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2335 maximum154_77 maximum154_2335 maximum154_77_eq maximum154_2335_eq
theorem compiled154_2336_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2336 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2335 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11133 compiled154_77_eq compiled154_2335_eq state
noncomputable def maximum154_2337 : Nat := max maximum154_1277 maximum154_2336
theorem maximum154_2337_eq : maxVarHOL BackendInput.allocatedBody154_2337 = maximum154_2337 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_2336 maximum154_1277 maximum154_2336 maximum154_1277_eq maximum154_2336_eq
theorem compiled154_2337_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2337 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_2336 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_11134 compiled154_1277_eq compiled154_2336_eq state
noncomputable def maximum154_2338 : Nat := max maximum154_77 maximum154_2337
theorem maximum154_2338_eq : maxVarHOL BackendInput.allocatedBody154_2338 = maximum154_2338 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2337 maximum154_77 maximum154_2337 maximum154_77_eq maximum154_2337_eq
theorem compiled154_2338_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2338 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2337 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11135 compiled154_77_eq compiled154_2337_eq state
noncomputable def maximum154_2339 : Nat := max maximum154_1291 maximum154_2338
theorem maximum154_2339_eq : maxVarHOL BackendInput.allocatedBody154_2339 = maximum154_2339 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1291 BackendInput.allocatedBody154_2338 maximum154_1291 maximum154_2338 maximum154_1291_eq maximum154_2338_eq
theorem compiled154_2339_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2339 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1291 BackendInput.allocatedBody154_2338 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10131 stackBody154_11136 compiled154_1291_eq compiled154_2338_eq state
noncomputable def maximum154_2340 : Nat := max maximum154_1275 maximum154_2339
theorem maximum154_2340_eq : maxVarHOL BackendInput.allocatedBody154_2340 = maximum154_2340 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_2339 maximum154_1275 maximum154_2339 maximum154_1275_eq maximum154_2339_eq
theorem compiled154_2340_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2340 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_2339 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_11137 compiled154_1275_eq compiled154_2339_eq state
noncomputable def maximum154_2341 : Nat := max maximum154_77 maximum154_2340
theorem maximum154_2341_eq : maxVarHOL BackendInput.allocatedBody154_2341 = maximum154_2341 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2340 maximum154_77 maximum154_2340 maximum154_77_eq maximum154_2340_eq
theorem compiled154_2341_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2341 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2340 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11138 compiled154_77_eq compiled154_2340_eq state
noncomputable def maximum154_2342 : Nat := max maximum154_1589 maximum154_2341
theorem maximum154_2342_eq : maxVarHOL BackendInput.allocatedBody154_2342 = maximum154_2342 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1589 BackendInput.allocatedBody154_2341 maximum154_1589 maximum154_2341 maximum154_1589_eq maximum154_2341_eq
theorem compiled154_2342_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2342 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1589 BackendInput.allocatedBody154_2341 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10128 stackBody154_11139 compiled154_1589_eq compiled154_2341_eq state
noncomputable def maximum154_2343 : Nat := max maximum154_77 maximum154_2342
theorem maximum154_2343_eq : maxVarHOL BackendInput.allocatedBody154_2343 = maximum154_2343 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2342 maximum154_77 maximum154_2342 maximum154_77_eq maximum154_2342_eq
theorem compiled154_2343_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2343 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2342 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11140 compiled154_77_eq compiled154_2342_eq state
noncomputable def maximum154_2344 : Nat := max maximum154_1588 maximum154_2343
theorem maximum154_2344_eq : maxVarHOL BackendInput.allocatedBody154_2344 = maximum154_2344 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1588 BackendInput.allocatedBody154_2343 maximum154_1588 maximum154_2343 maximum154_1588_eq maximum154_2343_eq
theorem compiled154_2344_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2344 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1588 BackendInput.allocatedBody154_2343 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10126 stackBody154_11141 compiled154_1588_eq compiled154_2343_eq state
noncomputable def maximum154_2345 : Nat := max maximum154_288 maximum154_2344
theorem maximum154_2345_eq : maxVarHOL BackendInput.allocatedBody154_2345 = maximum154_2345 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2344 maximum154_288 maximum154_2344 maximum154_288_eq maximum154_2344_eq
theorem compiled154_2345_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2345 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2344 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11142 compiled154_288_eq compiled154_2344_eq state
noncomputable def maximum154_2346 : Nat := max maximum154_1587 maximum154_2345
theorem maximum154_2346_eq : maxVarHOL BackendInput.allocatedBody154_2346 = maximum154_2346 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1587 BackendInput.allocatedBody154_2345 maximum154_1587 maximum154_2345 maximum154_1587_eq maximum154_2345_eq
theorem compiled154_2346_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2346 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1587 BackendInput.allocatedBody154_2345 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10309 stackBody154_11143 compiled154_1587_eq compiled154_2345_eq state
noncomputable def maximum154_2347 : Nat := max maximum154_1586 maximum154_2346
theorem maximum154_2347_eq : maxVarHOL BackendInput.allocatedBody154_2347 = maximum154_2347 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1586 BackendInput.allocatedBody154_2346 maximum154_1586 maximum154_2346 maximum154_1586_eq maximum154_2346_eq
theorem compiled154_2347_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2347 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1586 BackendInput.allocatedBody154_2346 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9865 stackBody154_11144 compiled154_1586_eq compiled154_2346_eq state
noncomputable def maximum154_2348 : Nat := max maximum154_1585 maximum154_2347
theorem maximum154_2348_eq : maxVarHOL BackendInput.allocatedBody154_2348 = maximum154_2348 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1585 BackendInput.allocatedBody154_2347 maximum154_1585 maximum154_2347 maximum154_1585_eq maximum154_2347_eq
theorem compiled154_2348_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2348 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1585 BackendInput.allocatedBody154_2347 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9864 stackBody154_11145 compiled154_1585_eq compiled154_2347_eq state
noncomputable def maximum154_2349 : Nat := max maximum154_1284 maximum154_2348
theorem maximum154_2349_eq : maxVarHOL BackendInput.allocatedBody154_2349 = maximum154_2349 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_2348 maximum154_1284 maximum154_2348 maximum154_1284_eq maximum154_2348_eq
theorem compiled154_2349_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2349 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_2348 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_11146 compiled154_1284_eq compiled154_2348_eq state
noncomputable def maximum154_2350 : Nat := max maximum154_424 maximum154_2349
theorem maximum154_2350_eq : maxVarHOL BackendInput.allocatedBody154_2350 = maximum154_2350 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_2349 maximum154_424 maximum154_2349 maximum154_424_eq maximum154_2349_eq
theorem compiled154_2350_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2350 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_2349 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_11147 compiled154_424_eq compiled154_2349_eq state
noncomputable def maximum154_2351 : Nat := max maximum154_423 maximum154_2350
theorem maximum154_2351_eq : maxVarHOL BackendInput.allocatedBody154_2351 = maximum154_2351 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_2350 maximum154_423 maximum154_2350 maximum154_423_eq maximum154_2350_eq
theorem compiled154_2351_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2351 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_2350 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_11148 compiled154_423_eq compiled154_2350_eq state
noncomputable def maximum154_2352 : Nat := max maximum154_1529 maximum154_2351
theorem maximum154_2352_eq : maxVarHOL BackendInput.allocatedBody154_2352 = maximum154_2352 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_2351 maximum154_1529 maximum154_2351 maximum154_1529_eq maximum154_2351_eq
theorem compiled154_2352_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2352 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_2351 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_11149 compiled154_1529_eq compiled154_2351_eq state
noncomputable def maximum154_2353 : Nat := max maximum154_1283 maximum154_2352
theorem maximum154_2353_eq : maxVarHOL BackendInput.allocatedBody154_2353 = maximum154_2353 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_2352 maximum154_1283 maximum154_2352 maximum154_1283_eq maximum154_2352_eq
theorem compiled154_2353_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2353 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_2352 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_11150 compiled154_1283_eq compiled154_2352_eq state
noncomputable def maximum154_2354 : Nat := max maximum154_1584 maximum154_2353
theorem maximum154_2354_eq : maxVarHOL BackendInput.allocatedBody154_2354 = maximum154_2354 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1584 BackendInput.allocatedBody154_2353 maximum154_1584 maximum154_2353 maximum154_1584_eq maximum154_2353_eq
theorem compiled154_2354_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2354 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1584 BackendInput.allocatedBody154_2353 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9854 stackBody154_11151 compiled154_1584_eq compiled154_2353_eq state
noncomputable def maximum154_2355 : Nat := max maximum154_329 maximum154_2354
theorem maximum154_2355_eq : maxVarHOL BackendInput.allocatedBody154_2355 = maximum154_2355 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_2354 maximum154_329 maximum154_2354 maximum154_329_eq maximum154_2354_eq
theorem compiled154_2355_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2355 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_2354 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_11152 compiled154_329_eq compiled154_2354_eq state
noncomputable def maximum154_2356 : Nat := max maximum154_12 maximum154_2355
theorem maximum154_2356_eq : maxVarHOL BackendInput.allocatedBody154_2356 = maximum154_2356 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2355 maximum154_12 maximum154_2355 maximum154_12_eq maximum154_2355_eq
theorem compiled154_2356_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2356 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2355 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11153 compiled154_12_eq compiled154_2355_eq state
noncomputable def maximum154_2357 : Nat := max maximum154_1342 maximum154_2356
theorem maximum154_2357_eq : maxVarHOL BackendInput.allocatedBody154_2357 = maximum154_2357 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2356 maximum154_1342 maximum154_2356 maximum154_1342_eq maximum154_2356_eq
theorem compiled154_2357_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2357 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2356 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11154 compiled154_1342_eq compiled154_2356_eq state
noncomputable def maximum154_2358 : Nat := max maximum154_1339 maximum154_2357
theorem maximum154_2358_eq : maxVarHOL BackendInput.allocatedBody154_2358 = maximum154_2358 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2357 maximum154_1339 maximum154_2357 maximum154_1339_eq maximum154_2357_eq
theorem compiled154_2358_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2358 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2357 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11155 compiled154_1339_eq compiled154_2357_eq state
noncomputable def maximum154_2359 : Nat := max maximum154_344 maximum154_2358
theorem maximum154_2359_eq : maxVarHOL BackendInput.allocatedBody154_2359 = maximum154_2359 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2358 maximum154_344 maximum154_2358 maximum154_344_eq maximum154_2358_eq
theorem compiled154_2359_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2359 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2358 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11156 compiled154_344_eq compiled154_2358_eq state
noncomputable def maximum154_2360 : Nat := max maximum154_1402 maximum154_2359
theorem maximum154_2360_eq : maxVarHOL BackendInput.allocatedBody154_2360 = maximum154_2360 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_2359 maximum154_1402 maximum154_2359 maximum154_1402_eq maximum154_2359_eq
theorem compiled154_2360_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2360 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_2359 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_11157 compiled154_1402_eq compiled154_2359_eq state
noncomputable def maximum154_2361 : Nat := max maximum154_305 maximum154_2360
theorem maximum154_2361_eq : maxVarHOL BackendInput.allocatedBody154_2361 = maximum154_2361 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2360 maximum154_305 maximum154_2360 maximum154_305_eq maximum154_2360_eq
theorem compiled154_2361_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2361 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2360 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11158 compiled154_305_eq compiled154_2360_eq state
noncomputable def maximum154_2362 : Nat := max maximum154_1401 maximum154_2361
theorem maximum154_2362_eq : maxVarHOL BackendInput.allocatedBody154_2362 = maximum154_2362 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_2361 maximum154_1401 maximum154_2361 maximum154_1401_eq maximum154_2361_eq
theorem compiled154_2362_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2362 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_2361 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_11159 compiled154_1401_eq compiled154_2361_eq state
noncomputable def maximum154_2363 : Nat := max maximum154_305 maximum154_2362
theorem maximum154_2363_eq : maxVarHOL BackendInput.allocatedBody154_2363 = maximum154_2363 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2362 maximum154_305 maximum154_2362 maximum154_305_eq maximum154_2362_eq
theorem compiled154_2363_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2363 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2362 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11160 compiled154_305_eq compiled154_2362_eq state
noncomputable def maximum154_2364 : Nat := max maximum154_1339 maximum154_2363
theorem maximum154_2364_eq : maxVarHOL BackendInput.allocatedBody154_2364 = maximum154_2364 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2363 maximum154_1339 maximum154_2363 maximum154_1339_eq maximum154_2363_eq
theorem compiled154_2364_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2364 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2363 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11161 compiled154_1339_eq compiled154_2363_eq state
noncomputable def maximum154_2365 : Nat := max maximum154_344 maximum154_2364
theorem maximum154_2365_eq : maxVarHOL BackendInput.allocatedBody154_2365 = maximum154_2365 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2364 maximum154_344 maximum154_2364 maximum154_344_eq maximum154_2364_eq
theorem compiled154_2365_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2365 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2364 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11162 compiled154_344_eq compiled154_2364_eq state
noncomputable def maximum154_2366 : Nat := max maximum154_1400 maximum154_2365
theorem maximum154_2366_eq : maxVarHOL BackendInput.allocatedBody154_2366 = maximum154_2366 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_2365 maximum154_1400 maximum154_2365 maximum154_1400_eq maximum154_2365_eq
theorem compiled154_2366_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2366 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_2365 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_11163 compiled154_1400_eq compiled154_2365_eq state
noncomputable def maximum154_2367 : Nat := max maximum154_305 maximum154_2366
theorem maximum154_2367_eq : maxVarHOL BackendInput.allocatedBody154_2367 = maximum154_2367 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2366 maximum154_305 maximum154_2366 maximum154_305_eq maximum154_2366_eq
theorem compiled154_2367_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2367 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2366 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11164 compiled154_305_eq compiled154_2366_eq state
noncomputable def maximum154_2368 : Nat := max maximum154_1399 maximum154_2367
theorem maximum154_2368_eq : maxVarHOL BackendInput.allocatedBody154_2368 = maximum154_2368 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_2367 maximum154_1399 maximum154_2367 maximum154_1399_eq maximum154_2367_eq
theorem compiled154_2368_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2368 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_2367 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_11165 compiled154_1399_eq compiled154_2367_eq state
noncomputable def maximum154_2369 : Nat := max maximum154_305 maximum154_2368
theorem maximum154_2369_eq : maxVarHOL BackendInput.allocatedBody154_2369 = maximum154_2369 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2368 maximum154_305 maximum154_2368 maximum154_305_eq maximum154_2368_eq
theorem compiled154_2369_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2369 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2368 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11166 compiled154_305_eq compiled154_2368_eq state
noncomputable def maximum154_2370 : Nat := max maximum154_362 maximum154_2369
theorem maximum154_2370_eq : maxVarHOL BackendInput.allocatedBody154_2370 = maximum154_2370 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2369 maximum154_362 maximum154_2369 maximum154_362_eq maximum154_2369_eq
theorem compiled154_2370_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2370 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2369 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11167 compiled154_362_eq compiled154_2369_eq state
noncomputable def maximum154_2371 : Nat := max maximum154_1398 maximum154_2370
theorem maximum154_2371_eq : maxVarHOL BackendInput.allocatedBody154_2371 = maximum154_2371 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_2370 maximum154_1398 maximum154_2370 maximum154_1398_eq maximum154_2370_eq
theorem compiled154_2371_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2371 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_2370 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_11168 compiled154_1398_eq compiled154_2370_eq state
noncomputable def maximum154_2372 : Nat := max maximum154_305 maximum154_2371
theorem maximum154_2372_eq : maxVarHOL BackendInput.allocatedBody154_2372 = maximum154_2372 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2371 maximum154_305 maximum154_2371 maximum154_305_eq maximum154_2371_eq
theorem compiled154_2372_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2372 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2371 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11169 compiled154_305_eq compiled154_2371_eq state
noncomputable def maximum154_2373 : Nat := max maximum154_1527 maximum154_2372
theorem maximum154_2373_eq : maxVarHOL BackendInput.allocatedBody154_2373 = maximum154_2373 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_2372 maximum154_1527 maximum154_2372 maximum154_1527_eq maximum154_2372_eq
theorem compiled154_2373_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2373 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_2372 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_11170 compiled154_1527_eq compiled154_2372_eq state
noncomputable def maximum154_2374 : Nat := max maximum154_305 maximum154_2373
theorem maximum154_2374_eq : maxVarHOL BackendInput.allocatedBody154_2374 = maximum154_2374 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2373 maximum154_305 maximum154_2373 maximum154_305_eq maximum154_2373_eq
theorem compiled154_2374_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2374 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2373 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11171 compiled154_305_eq compiled154_2373_eq state
noncomputable def maximum154_2375 : Nat := max maximum154_1443 maximum154_2374
theorem maximum154_2375_eq : maxVarHOL BackendInput.allocatedBody154_2375 = maximum154_2375 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_2374 maximum154_1443 maximum154_2374 maximum154_1443_eq maximum154_2374_eq
theorem compiled154_2375_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2375 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_2374 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_11172 compiled154_1443_eq compiled154_2374_eq state
noncomputable def maximum154_2376 : Nat := max maximum154_319 maximum154_2375
theorem maximum154_2376_eq : maxVarHOL BackendInput.allocatedBody154_2376 = maximum154_2376 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2375 maximum154_319 maximum154_2375 maximum154_319_eq maximum154_2375_eq
theorem compiled154_2376_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2376 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2375 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11173 compiled154_319_eq compiled154_2375_eq state
noncomputable def maximum154_2377 : Nat := max maximum154_1526 maximum154_2376
theorem maximum154_2377_eq : maxVarHOL BackendInput.allocatedBody154_2377 = maximum154_2377 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_2376 maximum154_1526 maximum154_2376 maximum154_1526_eq maximum154_2376_eq
theorem compiled154_2377_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2377 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_2376 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_11174 compiled154_1526_eq compiled154_2376_eq state
noncomputable def maximum154_2378 : Nat := max maximum154_305 maximum154_2377
theorem maximum154_2378_eq : maxVarHOL BackendInput.allocatedBody154_2378 = maximum154_2378 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2377 maximum154_305 maximum154_2377 maximum154_305_eq maximum154_2377_eq
theorem compiled154_2378_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2378 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2377 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11175 compiled154_305_eq compiled154_2377_eq state
noncomputable def maximum154_2379 : Nat := max maximum154_1525 maximum154_2378
theorem maximum154_2379_eq : maxVarHOL BackendInput.allocatedBody154_2379 = maximum154_2379 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_2378 maximum154_1525 maximum154_2378 maximum154_1525_eq maximum154_2378_eq
theorem compiled154_2379_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2379 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_2378 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_11176 compiled154_1525_eq compiled154_2378_eq state
noncomputable def maximum154_2380 : Nat := max maximum154_370 maximum154_2379
theorem maximum154_2380_eq : maxVarHOL BackendInput.allocatedBody154_2380 = maximum154_2380 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_2379 maximum154_370 maximum154_2379 maximum154_370_eq maximum154_2379_eq
theorem compiled154_2380_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2380 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_2379 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_11177 compiled154_370_eq compiled154_2379_eq state
noncomputable def maximum154_2381 : Nat := max maximum154_243 maximum154_2380
theorem maximum154_2381_eq : maxVarHOL BackendInput.allocatedBody154_2381 = maximum154_2381 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_2380 maximum154_243 maximum154_2380 maximum154_243_eq maximum154_2380_eq
theorem compiled154_2381_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2381 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_2380 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_11178 compiled154_243_eq compiled154_2380_eq state
noncomputable def maximum154_2382 : Nat := max maximum154_242 maximum154_2381
theorem maximum154_2382_eq : maxVarHOL BackendInput.allocatedBody154_2382 = maximum154_2382 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_2381 maximum154_242 maximum154_2381 maximum154_242_eq maximum154_2381_eq
theorem compiled154_2382_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2382 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_2381 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_11179 compiled154_242_eq compiled154_2381_eq state
noncomputable def maximum154_2383 : Nat := max maximum154_240 maximum154_2382
theorem maximum154_2383_eq : maxVarHOL BackendInput.allocatedBody154_2383 = maximum154_2383 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_2382 maximum154_240 maximum154_2382 maximum154_240_eq maximum154_2382_eq
theorem compiled154_2383_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2383 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_2382 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_11180 compiled154_240_eq compiled154_2382_eq state
noncomputable def maximum154_2384 : Nat := max maximum154_77 maximum154_2383
theorem maximum154_2384_eq : maxVarHOL BackendInput.allocatedBody154_2384 = maximum154_2384 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2383 maximum154_77 maximum154_2383 maximum154_77_eq maximum154_2383_eq
theorem compiled154_2384_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2384 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2383 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11181 compiled154_77_eq compiled154_2383_eq state
noncomputable def maximum154_2385 : Nat := max maximum154_1342 maximum154_2384
theorem maximum154_2385_eq : maxVarHOL BackendInput.allocatedBody154_2385 = maximum154_2385 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2384 maximum154_1342 maximum154_2384 maximum154_1342_eq maximum154_2384_eq
theorem compiled154_2385_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2385 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2384 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11182 compiled154_1342_eq compiled154_2384_eq state
noncomputable def maximum154_2386 : Nat := max maximum154_1339 maximum154_2385
theorem maximum154_2386_eq : maxVarHOL BackendInput.allocatedBody154_2386 = maximum154_2386 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2385 maximum154_1339 maximum154_2385 maximum154_1339_eq maximum154_2385_eq
theorem compiled154_2386_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2386 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2385 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11183 compiled154_1339_eq compiled154_2385_eq state
noncomputable def maximum154_2387 : Nat := max maximum154_344 maximum154_2386
theorem maximum154_2387_eq : maxVarHOL BackendInput.allocatedBody154_2387 = maximum154_2387 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2386 maximum154_344 maximum154_2386 maximum154_344_eq maximum154_2386_eq
theorem compiled154_2387_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2387 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2386 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11184 compiled154_344_eq compiled154_2386_eq state
noncomputable def maximum154_2388 : Nat := max maximum154_1524 maximum154_2387
theorem maximum154_2388_eq : maxVarHOL BackendInput.allocatedBody154_2388 = maximum154_2388 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_2387 maximum154_1524 maximum154_2387 maximum154_1524_eq maximum154_2387_eq
theorem compiled154_2388_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2388 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_2387 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_11185 compiled154_1524_eq compiled154_2387_eq state
noncomputable def maximum154_2389 : Nat := max maximum154_288 maximum154_2388
theorem maximum154_2389_eq : maxVarHOL BackendInput.allocatedBody154_2389 = maximum154_2389 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2388 maximum154_288 maximum154_2388 maximum154_288_eq maximum154_2388_eq
theorem compiled154_2389_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2389 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2388 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11186 compiled154_288_eq compiled154_2388_eq state
noncomputable def maximum154_2390 : Nat := max maximum154_1523 maximum154_2389
theorem maximum154_2390_eq : maxVarHOL BackendInput.allocatedBody154_2390 = maximum154_2390 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_2389 maximum154_1523 maximum154_2389 maximum154_1523_eq maximum154_2389_eq
theorem compiled154_2390_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2390 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_2389 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_11187 compiled154_1523_eq compiled154_2389_eq state
noncomputable def maximum154_2391 : Nat := max maximum154_288 maximum154_2390
theorem maximum154_2391_eq : maxVarHOL BackendInput.allocatedBody154_2391 = maximum154_2391 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2390 maximum154_288 maximum154_2390 maximum154_288_eq maximum154_2390_eq
theorem compiled154_2391_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2391 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2390 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11188 compiled154_288_eq compiled154_2390_eq state
noncomputable def maximum154_2392 : Nat := max maximum154_1339 maximum154_2391
theorem maximum154_2392_eq : maxVarHOL BackendInput.allocatedBody154_2392 = maximum154_2392 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2391 maximum154_1339 maximum154_2391 maximum154_1339_eq maximum154_2391_eq
theorem compiled154_2392_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2392 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2391 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11189 compiled154_1339_eq compiled154_2391_eq state
noncomputable def maximum154_2393 : Nat := max maximum154_344 maximum154_2392
theorem maximum154_2393_eq : maxVarHOL BackendInput.allocatedBody154_2393 = maximum154_2393 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2392 maximum154_344 maximum154_2392 maximum154_344_eq maximum154_2392_eq
theorem compiled154_2393_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2393 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2392 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11190 compiled154_344_eq compiled154_2392_eq state
noncomputable def maximum154_2394 : Nat := max maximum154_1522 maximum154_2393
theorem maximum154_2394_eq : maxVarHOL BackendInput.allocatedBody154_2394 = maximum154_2394 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_2393 maximum154_1522 maximum154_2393 maximum154_1522_eq maximum154_2393_eq
theorem compiled154_2394_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2394 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_2393 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_11191 compiled154_1522_eq compiled154_2393_eq state
noncomputable def maximum154_2395 : Nat := max maximum154_288 maximum154_2394
theorem maximum154_2395_eq : maxVarHOL BackendInput.allocatedBody154_2395 = maximum154_2395 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2394 maximum154_288 maximum154_2394 maximum154_288_eq maximum154_2394_eq
theorem compiled154_2395_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2395 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2394 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11192 compiled154_288_eq compiled154_2394_eq state
noncomputable def maximum154_2396 : Nat := max maximum154_1521 maximum154_2395
theorem maximum154_2396_eq : maxVarHOL BackendInput.allocatedBody154_2396 = maximum154_2396 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_2395 maximum154_1521 maximum154_2395 maximum154_1521_eq maximum154_2395_eq
theorem compiled154_2396_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2396 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_2395 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_11193 compiled154_1521_eq compiled154_2395_eq state
noncomputable def maximum154_2397 : Nat := max maximum154_288 maximum154_2396
theorem maximum154_2397_eq : maxVarHOL BackendInput.allocatedBody154_2397 = maximum154_2397 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2396 maximum154_288 maximum154_2396 maximum154_288_eq maximum154_2396_eq
theorem compiled154_2397_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2397 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2396 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11194 compiled154_288_eq compiled154_2396_eq state
noncomputable def maximum154_2398 : Nat := max maximum154_362 maximum154_2397
theorem maximum154_2398_eq : maxVarHOL BackendInput.allocatedBody154_2398 = maximum154_2398 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2397 maximum154_362 maximum154_2397 maximum154_362_eq maximum154_2397_eq
theorem compiled154_2398_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2398 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2397 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11195 compiled154_362_eq compiled154_2397_eq state
noncomputable def maximum154_2399 : Nat := max maximum154_1520 maximum154_2398
theorem maximum154_2399_eq : maxVarHOL BackendInput.allocatedBody154_2399 = maximum154_2399 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_2398 maximum154_1520 maximum154_2398 maximum154_1520_eq maximum154_2398_eq
theorem compiled154_2399_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2399 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_2398 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_11196 compiled154_1520_eq compiled154_2398_eq state
noncomputable def maximum154_2400 : Nat := max maximum154_288 maximum154_2399
theorem maximum154_2400_eq : maxVarHOL BackendInput.allocatedBody154_2400 = maximum154_2400 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2399 maximum154_288 maximum154_2399 maximum154_288_eq maximum154_2399_eq
theorem compiled154_2400_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2400 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2399 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11197 compiled154_288_eq compiled154_2399_eq state
noncomputable def maximum154_2401 : Nat := max maximum154_1519 maximum154_2400
theorem maximum154_2401_eq : maxVarHOL BackendInput.allocatedBody154_2401 = maximum154_2401 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_2400 maximum154_1519 maximum154_2400 maximum154_1519_eq maximum154_2400_eq
theorem compiled154_2401_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2401 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_2400 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_11198 compiled154_1519_eq compiled154_2400_eq state
noncomputable def maximum154_2402 : Nat := max maximum154_288 maximum154_2401
theorem maximum154_2402_eq : maxVarHOL BackendInput.allocatedBody154_2402 = maximum154_2402 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2401 maximum154_288 maximum154_2401 maximum154_288_eq maximum154_2401_eq
theorem compiled154_2402_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2402 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2401 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11199 compiled154_288_eq compiled154_2401_eq state
noncomputable def maximum154_2403 : Nat := max maximum154_1518 maximum154_2402
theorem maximum154_2403_eq : maxVarHOL BackendInput.allocatedBody154_2403 = maximum154_2403 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_2402 maximum154_1518 maximum154_2402 maximum154_1518_eq maximum154_2402_eq
theorem compiled154_2403_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2403 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_2402 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_11200 compiled154_1518_eq compiled154_2402_eq state
noncomputable def maximum154_2404 : Nat := max maximum154_15 maximum154_2403
theorem maximum154_2404_eq : maxVarHOL BackendInput.allocatedBody154_2404 = maximum154_2404 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2403 maximum154_15 maximum154_2403 maximum154_15_eq maximum154_2403_eq
theorem compiled154_2404_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2404 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2403 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11201 compiled154_15_eq compiled154_2403_eq state
noncomputable def maximum154_2405 : Nat := max maximum154_1333 maximum154_2404
theorem maximum154_2405_eq : maxVarHOL BackendInput.allocatedBody154_2405 = maximum154_2405 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2404 maximum154_1333 maximum154_2404 maximum154_1333_eq maximum154_2404_eq
theorem compiled154_2405_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2405 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2404 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11202 compiled154_1333_eq compiled154_2404_eq state
noncomputable def maximum154_2406 : Nat := max maximum154_1517 maximum154_2405
theorem maximum154_2406_eq : maxVarHOL BackendInput.allocatedBody154_2406 = maximum154_2406 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_2405 maximum154_1517 maximum154_2405 maximum154_1517_eq maximum154_2405_eq
theorem compiled154_2406_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2406 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_2405 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_11203 compiled154_1517_eq compiled154_2405_eq state
noncomputable def maximum154_2407 : Nat := max maximum154_1547 maximum154_2406
theorem maximum154_2407_eq : maxVarHOL BackendInput.allocatedBody154_2407 = maximum154_2407 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_2406 maximum154_1547 maximum154_2406 maximum154_1547_eq maximum154_2406_eq
theorem compiled154_2407_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2407 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_2406 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9801 stackBody154_11204 compiled154_1547_eq compiled154_2406_eq state
noncomputable def maximum154_2408 : Nat := max maximum154_283 maximum154_2407
theorem maximum154_2408_eq : maxVarHOL BackendInput.allocatedBody154_2408 = maximum154_2408 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_2407 maximum154_283 maximum154_2407 maximum154_283_eq maximum154_2407_eq
theorem compiled154_2408_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2408 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_2407 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_11205 compiled154_283_eq compiled154_2407_eq state
noncomputable def maximum154_2409 : Nat := max maximum154_282 maximum154_2408
theorem maximum154_2409_eq : maxVarHOL BackendInput.allocatedBody154_2409 = maximum154_2409 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_2408 maximum154_282 maximum154_2408 maximum154_282_eq maximum154_2408_eq
theorem compiled154_2409_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2409 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_2408 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_11206 compiled154_282_eq compiled154_2408_eq state
noncomputable def maximum154_2410 : Nat := max maximum154_1546 maximum154_2409
theorem maximum154_2410_eq : maxVarHOL BackendInput.allocatedBody154_2410 = maximum154_2410 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_2409 maximum154_1546 maximum154_2409 maximum154_1546_eq maximum154_2409_eq
theorem compiled154_2410_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2410 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11208,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_2409 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_11207 compiled154_1546_eq compiled154_2409_eq state
noncomputable def maximum154_2411 : Nat := max maximum154_1545 maximum154_2410
theorem maximum154_2411_eq : maxVarHOL BackendInput.allocatedBody154_2411 = maximum154_2411 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_2410 maximum154_1545 maximum154_2410 maximum154_1545_eq maximum154_2410_eq
theorem compiled154_2411_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2411 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_2410 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_11208 compiled154_1545_eq compiled154_2410_eq state
noncomputable def maximum154_2412 : Nat := max maximum154_1451 maximum154_2411
theorem maximum154_2412_eq : maxVarHOL BackendInput.allocatedBody154_2412 = maximum154_2412 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_2411 maximum154_1451 maximum154_2411 maximum154_1451_eq maximum154_2411_eq
theorem compiled154_2412_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2412 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11210,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_2411 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_11209 compiled154_1451_eq compiled154_2411_eq state
noncomputable def maximum154_2413 : Nat := max maximum154_1583 maximum154_2412
theorem maximum154_2413_eq : maxVarHOL BackendInput.allocatedBody154_2413 = maximum154_2413 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1583 BackendInput.allocatedBody154_2412 maximum154_1583 maximum154_2412 maximum154_1583_eq maximum154_2412_eq
theorem compiled154_2413_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2413 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1583 BackendInput.allocatedBody154_2412 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9791 stackBody154_11210 compiled154_1583_eq compiled154_2412_eq state
noncomputable def maximum154_2414 : Nat := max maximum154_280 maximum154_2413
theorem maximum154_2414_eq : maxVarHOL BackendInput.allocatedBody154_2414 = maximum154_2414 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_2413 maximum154_280 maximum154_2413 maximum154_280_eq maximum154_2413_eq
theorem compiled154_2414_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2414 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_2413 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_11211 compiled154_280_eq compiled154_2413_eq state
noncomputable def maximum154_2415 : Nat := max maximum154_305 maximum154_2414
theorem maximum154_2415_eq : maxVarHOL BackendInput.allocatedBody154_2415 = maximum154_2415 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2414 maximum154_305 maximum154_2414 maximum154_305_eq maximum154_2414_eq
theorem compiled154_2415_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2415 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2414 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11212 compiled154_305_eq compiled154_2414_eq state
noncomputable def maximum154_2416 : Nat := max maximum154_1342 maximum154_2415
theorem maximum154_2416_eq : maxVarHOL BackendInput.allocatedBody154_2416 = maximum154_2416 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2415 maximum154_1342 maximum154_2415 maximum154_1342_eq maximum154_2415_eq
theorem compiled154_2416_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2416 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2415 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11213 compiled154_1342_eq compiled154_2415_eq state
noncomputable def maximum154_2417 : Nat := max maximum154_1339 maximum154_2416
theorem maximum154_2417_eq : maxVarHOL BackendInput.allocatedBody154_2417 = maximum154_2417 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2416 maximum154_1339 maximum154_2416 maximum154_1339_eq maximum154_2416_eq
theorem compiled154_2417_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2417 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11215,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2416 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11214 compiled154_1339_eq compiled154_2416_eq state
noncomputable def maximum154_2418 : Nat := max maximum154_344 maximum154_2417
theorem maximum154_2418_eq : maxVarHOL BackendInput.allocatedBody154_2418 = maximum154_2418 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2417 maximum154_344 maximum154_2417 maximum154_344_eq maximum154_2417_eq
theorem compiled154_2418_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2418 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11216,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2417 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11215 compiled154_344_eq compiled154_2417_eq state
noncomputable def maximum154_2419 : Nat := max maximum154_1325 maximum154_2418
theorem maximum154_2419_eq : maxVarHOL BackendInput.allocatedBody154_2419 = maximum154_2419 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_2418 maximum154_1325 maximum154_2418 maximum154_1325_eq maximum154_2418_eq
theorem compiled154_2419_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2419 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_2418 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_11216 compiled154_1325_eq compiled154_2418_eq state
noncomputable def maximum154_2420 : Nat := max maximum154_2 maximum154_2419
theorem maximum154_2420_eq : maxVarHOL BackendInput.allocatedBody154_2420 = maximum154_2420 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2419 maximum154_2 maximum154_2419 maximum154_2_eq maximum154_2419_eq
theorem compiled154_2420_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2420 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11218,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2419 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11217 compiled154_2_eq compiled154_2419_eq state
noncomputable def maximum154_2421 : Nat := max maximum154_1324 maximum154_2420
theorem maximum154_2421_eq : maxVarHOL BackendInput.allocatedBody154_2421 = maximum154_2421 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_2420 maximum154_1324 maximum154_2420 maximum154_1324_eq maximum154_2420_eq
theorem compiled154_2421_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2421 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11219,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_2420 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_11218 compiled154_1324_eq compiled154_2420_eq state
noncomputable def maximum154_2422 : Nat := max maximum154_2 maximum154_2421
theorem maximum154_2422_eq : maxVarHOL BackendInput.allocatedBody154_2422 = maximum154_2422 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2421 maximum154_2 maximum154_2421 maximum154_2_eq maximum154_2421_eq
theorem compiled154_2422_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2422 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2421 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11219 compiled154_2_eq compiled154_2421_eq state
noncomputable def maximum154_2423 : Nat := max maximum154_1339 maximum154_2422
theorem maximum154_2423_eq : maxVarHOL BackendInput.allocatedBody154_2423 = maximum154_2423 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2422 maximum154_1339 maximum154_2422 maximum154_1339_eq maximum154_2422_eq
theorem compiled154_2423_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2423 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11221,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2422 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11220 compiled154_1339_eq compiled154_2422_eq state
noncomputable def maximum154_2424 : Nat := max maximum154_344 maximum154_2423
theorem maximum154_2424_eq : maxVarHOL BackendInput.allocatedBody154_2424 = maximum154_2424 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2423 maximum154_344 maximum154_2423 maximum154_344_eq maximum154_2423_eq
theorem compiled154_2424_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2424 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11222,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2423 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11221 compiled154_344_eq compiled154_2423_eq state
noncomputable def maximum154_2425 : Nat := max maximum154_1322 maximum154_2424
theorem maximum154_2425_eq : maxVarHOL BackendInput.allocatedBody154_2425 = maximum154_2425 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_2424 maximum154_1322 maximum154_2424 maximum154_1322_eq maximum154_2424_eq
theorem compiled154_2425_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2425 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_2424 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_11222 compiled154_1322_eq compiled154_2424_eq state
noncomputable def maximum154_2426 : Nat := max maximum154_2 maximum154_2425
theorem maximum154_2426_eq : maxVarHOL BackendInput.allocatedBody154_2426 = maximum154_2426 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2425 maximum154_2 maximum154_2425 maximum154_2_eq maximum154_2425_eq
theorem compiled154_2426_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2426 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11224,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2425 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11223 compiled154_2_eq compiled154_2425_eq state
noncomputable def maximum154_2427 : Nat := max maximum154_1321 maximum154_2426
theorem maximum154_2427_eq : maxVarHOL BackendInput.allocatedBody154_2427 = maximum154_2427 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_2426 maximum154_1321 maximum154_2426 maximum154_1321_eq maximum154_2426_eq
theorem compiled154_2427_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2427 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11225,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_2426 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_11224 compiled154_1321_eq compiled154_2426_eq state
noncomputable def maximum154_2428 : Nat := max maximum154_2 maximum154_2427
theorem maximum154_2428_eq : maxVarHOL BackendInput.allocatedBody154_2428 = maximum154_2428 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2427 maximum154_2 maximum154_2427 maximum154_2_eq maximum154_2427_eq
theorem compiled154_2428_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2428 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2427 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11225 compiled154_2_eq compiled154_2427_eq state
noncomputable def maximum154_2429 : Nat := max maximum154_362 maximum154_2428
theorem maximum154_2429_eq : maxVarHOL BackendInput.allocatedBody154_2429 = maximum154_2429 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2428 maximum154_362 maximum154_2428 maximum154_362_eq maximum154_2428_eq
theorem compiled154_2429_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2429 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2428 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11226 compiled154_362_eq compiled154_2428_eq state
noncomputable def maximum154_2430 : Nat := max maximum154_1319 maximum154_2429
theorem maximum154_2430_eq : maxVarHOL BackendInput.allocatedBody154_2430 = maximum154_2430 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_2429 maximum154_1319 maximum154_2429 maximum154_1319_eq maximum154_2429_eq
theorem compiled154_2430_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2430 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11228,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_2429 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_11227 compiled154_1319_eq compiled154_2429_eq state
noncomputable def maximum154_2431 : Nat := max maximum154_2 maximum154_2430
theorem maximum154_2431_eq : maxVarHOL BackendInput.allocatedBody154_2431 = maximum154_2431 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2430 maximum154_2 maximum154_2430 maximum154_2_eq maximum154_2430_eq
theorem compiled154_2431_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2431 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11229,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2430 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11228 compiled154_2_eq compiled154_2430_eq state
noncomputable def maximum154_2432 : Nat := max maximum154_1449 maximum154_2431
theorem maximum154_2432_eq : maxVarHOL BackendInput.allocatedBody154_2432 = maximum154_2432 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_2431 maximum154_1449 maximum154_2431 maximum154_1449_eq maximum154_2431_eq
theorem compiled154_2432_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2432 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11230,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_2431 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_11229 compiled154_1449_eq compiled154_2431_eq state
noncomputable def maximum154_2433 : Nat := max maximum154_2 maximum154_2432
theorem maximum154_2433_eq : maxVarHOL BackendInput.allocatedBody154_2433 = maximum154_2433 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2432 maximum154_2 maximum154_2432 maximum154_2_eq maximum154_2432_eq
theorem compiled154_2433_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2433 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2432 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11230 compiled154_2_eq compiled154_2432_eq state
noncomputable def maximum154_2434 : Nat := max maximum154_1334 maximum154_2433
theorem maximum154_2434_eq : maxVarHOL BackendInput.allocatedBody154_2434 = maximum154_2434 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_2433 maximum154_1334 maximum154_2433 maximum154_1334_eq maximum154_2433_eq
theorem compiled154_2434_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2434 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_2433 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_11231 compiled154_1334_eq compiled154_2433_eq state
noncomputable def maximum154_2435 : Nat := max maximum154_12 maximum154_2434
theorem maximum154_2435_eq : maxVarHOL BackendInput.allocatedBody154_2435 = maximum154_2435 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2434 maximum154_12 maximum154_2434 maximum154_12_eq maximum154_2434_eq
theorem compiled154_2435_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2435 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11233,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2434 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11232 compiled154_12_eq compiled154_2434_eq state
noncomputable def maximum154_2436 : Nat := max maximum154_1447 maximum154_2435
theorem maximum154_2436_eq : maxVarHOL BackendInput.allocatedBody154_2436 = maximum154_2436 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_2435 maximum154_1447 maximum154_2435 maximum154_1447_eq maximum154_2435_eq
theorem compiled154_2436_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2436 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_2435 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_11233 compiled154_1447_eq compiled154_2435_eq state
noncomputable def maximum154_2437 : Nat := max maximum154_2 maximum154_2436
theorem maximum154_2437_eq : maxVarHOL BackendInput.allocatedBody154_2437 = maximum154_2437 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2436 maximum154_2 maximum154_2436 maximum154_2_eq maximum154_2436_eq
theorem compiled154_2437_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2437 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2436 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11234 compiled154_2_eq compiled154_2436_eq state
noncomputable def maximum154_2438 : Nat := max maximum154_1511 maximum154_2437
theorem maximum154_2438_eq : maxVarHOL BackendInput.allocatedBody154_2438 = maximum154_2438 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_2437 maximum154_1511 maximum154_2437 maximum154_1511_eq maximum154_2437_eq
theorem compiled154_2438_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2438 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11236,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_2437 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_11235 compiled154_1511_eq compiled154_2437_eq state
noncomputable def maximum154_2439 : Nat := max maximum154_1510 maximum154_2438
theorem maximum154_2439_eq : maxVarHOL BackendInput.allocatedBody154_2439 = maximum154_2439 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_2438 maximum154_1510 maximum154_2438 maximum154_1510_eq maximum154_2438_eq
theorem compiled154_2439_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2439 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11237,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_2438 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_11236 compiled154_1510_eq compiled154_2438_eq state
noncomputable def maximum154_2440 : Nat := max maximum154_350 maximum154_2439
theorem maximum154_2440_eq : maxVarHOL BackendInput.allocatedBody154_2440 = maximum154_2440 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_2439 maximum154_350 maximum154_2439 maximum154_350_eq maximum154_2439_eq
theorem compiled154_2440_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2440 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11238,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_2439 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_11237 compiled154_350_eq compiled154_2439_eq state
noncomputable def maximum154_2441 : Nat := max maximum154_349 maximum154_2440
theorem maximum154_2441_eq : maxVarHOL BackendInput.allocatedBody154_2441 = maximum154_2441 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_2440 maximum154_349 maximum154_2440 maximum154_349_eq maximum154_2440_eq
theorem compiled154_2441_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2441 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_2440 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_11238 compiled154_349_eq compiled154_2440_eq state
noncomputable def maximum154_2442 : Nat := max maximum154_1421 maximum154_2441
theorem maximum154_2442_eq : maxVarHOL BackendInput.allocatedBody154_2442 = maximum154_2442 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_2441 maximum154_1421 maximum154_2441 maximum154_1421_eq maximum154_2441_eq
theorem compiled154_2442_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2442 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_2441 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_11239 compiled154_1421_eq compiled154_2441_eq state
noncomputable def maximum154_2443 : Nat := max maximum154_288 maximum154_2442
theorem maximum154_2443_eq : maxVarHOL BackendInput.allocatedBody154_2443 = maximum154_2443 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2442 maximum154_288 maximum154_2442 maximum154_288_eq maximum154_2442_eq
theorem compiled154_2443_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2443 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2442 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11240 compiled154_288_eq compiled154_2442_eq state
noncomputable def maximum154_2444 : Nat := max maximum154_1342 maximum154_2443
theorem maximum154_2444_eq : maxVarHOL BackendInput.allocatedBody154_2444 = maximum154_2444 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2443 maximum154_1342 maximum154_2443 maximum154_1342_eq maximum154_2443_eq
theorem compiled154_2444_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2444 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2443 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11241 compiled154_1342_eq compiled154_2443_eq state
noncomputable def maximum154_2445 : Nat := max maximum154_1339 maximum154_2444
theorem maximum154_2445_eq : maxVarHOL BackendInput.allocatedBody154_2445 = maximum154_2445 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2444 maximum154_1339 maximum154_2444 maximum154_1339_eq maximum154_2444_eq
theorem compiled154_2445_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2445 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11243,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2444 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11242 compiled154_1339_eq compiled154_2444_eq state
noncomputable def maximum154_2446 : Nat := max maximum154_344 maximum154_2445
theorem maximum154_2446_eq : maxVarHOL BackendInput.allocatedBody154_2446 = maximum154_2446 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2445 maximum154_344 maximum154_2445 maximum154_344_eq maximum154_2445_eq
theorem compiled154_2446_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2446 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2445 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11243 compiled154_344_eq compiled154_2445_eq state
noncomputable def maximum154_2447 : Nat := max maximum154_1367 maximum154_2446
theorem maximum154_2447_eq : maxVarHOL BackendInput.allocatedBody154_2447 = maximum154_2447 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_2446 maximum154_1367 maximum154_2446 maximum154_1367_eq maximum154_2446_eq
theorem compiled154_2447_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2447 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_2446 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_11244 compiled154_1367_eq compiled154_2446_eq state
noncomputable def maximum154_2448 : Nat := max maximum154_15 maximum154_2447
theorem maximum154_2448_eq : maxVarHOL BackendInput.allocatedBody154_2448 = maximum154_2448 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2447 maximum154_15 maximum154_2447 maximum154_15_eq maximum154_2447_eq
theorem compiled154_2448_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2448 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2447 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11245 compiled154_15_eq compiled154_2447_eq state
noncomputable def maximum154_2449 : Nat := max maximum154_1366 maximum154_2448
theorem maximum154_2449_eq : maxVarHOL BackendInput.allocatedBody154_2449 = maximum154_2449 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_2448 maximum154_1366 maximum154_2448 maximum154_1366_eq maximum154_2448_eq
theorem compiled154_2449_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2449 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_2448 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_11246 compiled154_1366_eq compiled154_2448_eq state
noncomputable def maximum154_2450 : Nat := max maximum154_15 maximum154_2449
theorem maximum154_2450_eq : maxVarHOL BackendInput.allocatedBody154_2450 = maximum154_2450 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2449 maximum154_15 maximum154_2449 maximum154_15_eq maximum154_2449_eq
theorem compiled154_2450_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2450 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2449 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11247 compiled154_15_eq compiled154_2449_eq state
noncomputable def maximum154_2451 : Nat := max maximum154_1339 maximum154_2450
theorem maximum154_2451_eq : maxVarHOL BackendInput.allocatedBody154_2451 = maximum154_2451 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2450 maximum154_1339 maximum154_2450 maximum154_1339_eq maximum154_2450_eq
theorem compiled154_2451_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2451 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11249,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2450 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11248 compiled154_1339_eq compiled154_2450_eq state
noncomputable def maximum154_2452 : Nat := max maximum154_344 maximum154_2451
theorem maximum154_2452_eq : maxVarHOL BackendInput.allocatedBody154_2452 = maximum154_2452 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2451 maximum154_344 maximum154_2451 maximum154_344_eq maximum154_2451_eq
theorem compiled154_2452_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2452 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11250,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2451 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11249 compiled154_344_eq compiled154_2451_eq state
noncomputable def maximum154_2453 : Nat := max maximum154_1365 maximum154_2452
theorem maximum154_2453_eq : maxVarHOL BackendInput.allocatedBody154_2453 = maximum154_2453 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_2452 maximum154_1365 maximum154_2452 maximum154_1365_eq maximum154_2452_eq
theorem compiled154_2453_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2453 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11251,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_2452 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_11250 compiled154_1365_eq compiled154_2452_eq state
noncomputable def maximum154_2454 : Nat := max maximum154_15 maximum154_2453
theorem maximum154_2454_eq : maxVarHOL BackendInput.allocatedBody154_2454 = maximum154_2454 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2453 maximum154_15 maximum154_2453 maximum154_15_eq maximum154_2453_eq
theorem compiled154_2454_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2454 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11252,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2453 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11251 compiled154_15_eq compiled154_2453_eq state
noncomputable def maximum154_2455 : Nat := max maximum154_1364 maximum154_2454
theorem maximum154_2455_eq : maxVarHOL BackendInput.allocatedBody154_2455 = maximum154_2455 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_2454 maximum154_1364 maximum154_2454 maximum154_1364_eq maximum154_2454_eq
theorem compiled154_2455_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2455 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11253,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_2454 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_11252 compiled154_1364_eq compiled154_2454_eq state
noncomputable def maximum154_2456 : Nat := max maximum154_15 maximum154_2455
theorem maximum154_2456_eq : maxVarHOL BackendInput.allocatedBody154_2456 = maximum154_2456 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2455 maximum154_15 maximum154_2455 maximum154_15_eq maximum154_2455_eq
theorem compiled154_2456_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2456 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2455 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11253 compiled154_15_eq compiled154_2455_eq state
noncomputable def maximum154_2457 : Nat := max maximum154_362 maximum154_2456
theorem maximum154_2457_eq : maxVarHOL BackendInput.allocatedBody154_2457 = maximum154_2457 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2456 maximum154_362 maximum154_2456 maximum154_362_eq maximum154_2456_eq
theorem compiled154_2457_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2457 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2456 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11254 compiled154_362_eq compiled154_2456_eq state
noncomputable def maximum154_2458 : Nat := max maximum154_1363 maximum154_2457
theorem maximum154_2458_eq : maxVarHOL BackendInput.allocatedBody154_2458 = maximum154_2458 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_2457 maximum154_1363 maximum154_2457 maximum154_1363_eq maximum154_2457_eq
theorem compiled154_2458_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2458 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_2457 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_11255 compiled154_1363_eq compiled154_2457_eq state
noncomputable def maximum154_2459 : Nat := max maximum154_15 maximum154_2458
theorem maximum154_2459_eq : maxVarHOL BackendInput.allocatedBody154_2459 = maximum154_2459 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2458 maximum154_15 maximum154_2458 maximum154_15_eq maximum154_2458_eq
theorem compiled154_2459_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2459 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2458 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11256 compiled154_15_eq compiled154_2458_eq state
noncomputable def maximum154_2460 : Nat := max maximum154_1444 maximum154_2459
theorem maximum154_2460_eq : maxVarHOL BackendInput.allocatedBody154_2460 = maximum154_2460 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_2459 maximum154_1444 maximum154_2459 maximum154_1444_eq maximum154_2459_eq
theorem compiled154_2460_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2460 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_2459 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_11257 compiled154_1444_eq compiled154_2459_eq state
noncomputable def maximum154_2461 : Nat := max maximum154_15 maximum154_2460
theorem maximum154_2461_eq : maxVarHOL BackendInput.allocatedBody154_2461 = maximum154_2461 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2460 maximum154_15 maximum154_2460 maximum154_15_eq maximum154_2460_eq
theorem compiled154_2461_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2461 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2460 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11258 compiled154_15_eq compiled154_2460_eq state
noncomputable def maximum154_2462 : Nat := max maximum154_1448 maximum154_2461
theorem maximum154_2462_eq : maxVarHOL BackendInput.allocatedBody154_2462 = maximum154_2462 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_2461 maximum154_1448 maximum154_2461 maximum154_1448_eq maximum154_2461_eq
theorem compiled154_2462_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2462 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_2461 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_11259 compiled154_1448_eq compiled154_2461_eq state
noncomputable def maximum154_2463 : Nat := max maximum154_354 maximum154_2462
theorem maximum154_2463_eq : maxVarHOL BackendInput.allocatedBody154_2463 = maximum154_2463 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2462 maximum154_354 maximum154_2462 maximum154_354_eq maximum154_2462_eq
theorem compiled154_2463_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2463 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11261,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2462 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11260 compiled154_354_eq compiled154_2462_eq state
noncomputable def maximum154_2464 : Nat := max maximum154_1333 maximum154_2463
theorem maximum154_2464_eq : maxVarHOL BackendInput.allocatedBody154_2464 = maximum154_2464 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2463 maximum154_1333 maximum154_2463 maximum154_1333_eq maximum154_2463_eq
theorem compiled154_2464_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2464 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2463 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11261 compiled154_1333_eq compiled154_2463_eq state
noncomputable def maximum154_2465 : Nat := max maximum154_1543 maximum154_2464
theorem maximum154_2465_eq : maxVarHOL BackendInput.allocatedBody154_2465 = maximum154_2465 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_2464 maximum154_1543 maximum154_2464 maximum154_1543_eq maximum154_2464_eq
theorem compiled154_2465_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2465 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11263,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_2464 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9739 stackBody154_11262 compiled154_1543_eq compiled154_2464_eq state
noncomputable def maximum154_2466 : Nat := max maximum154_1542 maximum154_2465
theorem maximum154_2466_eq : maxVarHOL BackendInput.allocatedBody154_2466 = maximum154_2466 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_2465 maximum154_1542 maximum154_2465 maximum154_1542_eq maximum154_2465_eq
theorem compiled154_2466_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2466 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11264,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_2465 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9738 stackBody154_11263 compiled154_1542_eq compiled154_2465_eq state
noncomputable def maximum154_2467 : Nat := max maximum154_372 maximum154_2466
theorem maximum154_2467_eq : maxVarHOL BackendInput.allocatedBody154_2467 = maximum154_2467 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_2466 maximum154_372 maximum154_2466 maximum154_372_eq maximum154_2466_eq
theorem compiled154_2467_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2467 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11265,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_2466 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_11264 compiled154_372_eq compiled154_2466_eq state
noncomputable def maximum154_2468 : Nat := max maximum154_148 maximum154_2467
theorem maximum154_2468_eq : maxVarHOL BackendInput.allocatedBody154_2468 = maximum154_2468 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_2467 maximum154_148 maximum154_2467 maximum154_148_eq maximum154_2467_eq
theorem compiled154_2468_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2468 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_2467 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_11265 compiled154_148_eq compiled154_2467_eq state
noncomputable def maximum154_2469 : Nat := max maximum154_1541 maximum154_2468
theorem maximum154_2469_eq : maxVarHOL BackendInput.allocatedBody154_2469 = maximum154_2469 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_2468 maximum154_1541 maximum154_2468 maximum154_1541_eq maximum154_2468_eq
theorem compiled154_2469_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2469 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_2468 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9735 stackBody154_11266 compiled154_1541_eq compiled154_2468_eq state
noncomputable def maximum154_2470 : Nat := max maximum154_1540 maximum154_2469
theorem maximum154_2470_eq : maxVarHOL BackendInput.allocatedBody154_2470 = maximum154_2470 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_2469 maximum154_1540 maximum154_2469 maximum154_1540_eq maximum154_2469_eq
theorem compiled154_2470_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2470 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_2469 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9734 stackBody154_11267 compiled154_1540_eq compiled154_2469_eq state
noncomputable def maximum154_2471 : Nat := max maximum154_1380 maximum154_2470
theorem maximum154_2471_eq : maxVarHOL BackendInput.allocatedBody154_2471 = maximum154_2471 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_2470 maximum154_1380 maximum154_2470 maximum154_1380_eq maximum154_2470_eq
theorem compiled154_2471_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2471 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_2470 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_11268 compiled154_1380_eq compiled154_2470_eq state
noncomputable def maximum154_2472 : Nat := max maximum154_1582 maximum154_2471
theorem maximum154_2472_eq : maxVarHOL BackendInput.allocatedBody154_2472 = maximum154_2472 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1582 BackendInput.allocatedBody154_2471 maximum154_1582 maximum154_2471 maximum154_1582_eq maximum154_2471_eq
theorem compiled154_2472_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2472 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11270,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1582 BackendInput.allocatedBody154_2471 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9728 stackBody154_11269 compiled154_1582_eq compiled154_2471_eq state
noncomputable def maximum154_2473 : Nat := max maximum154_1502 maximum154_2472
theorem maximum154_2473_eq : maxVarHOL BackendInput.allocatedBody154_2473 = maximum154_2473 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_2472 maximum154_1502 maximum154_2472 maximum154_1502_eq maximum154_2472_eq
theorem compiled154_2473_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2473 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_2472 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_11270 compiled154_1502_eq compiled154_2472_eq state
noncomputable def maximum154_2474 : Nat := max maximum154_2 maximum154_2473
theorem maximum154_2474_eq : maxVarHOL BackendInput.allocatedBody154_2474 = maximum154_2474 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2473 maximum154_2 maximum154_2473 maximum154_2_eq maximum154_2473_eq
theorem compiled154_2474_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2474 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2473 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11271 compiled154_2_eq compiled154_2473_eq state
noncomputable def maximum154_2475 : Nat := max maximum154_1342 maximum154_2474
theorem maximum154_2475_eq : maxVarHOL BackendInput.allocatedBody154_2475 = maximum154_2475 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2474 maximum154_1342 maximum154_2474 maximum154_1342_eq maximum154_2474_eq
theorem compiled154_2475_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2475 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2474 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11272 compiled154_1342_eq compiled154_2474_eq state
noncomputable def maximum154_2476 : Nat := max maximum154_1339 maximum154_2475
theorem maximum154_2476_eq : maxVarHOL BackendInput.allocatedBody154_2476 = maximum154_2476 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2475 maximum154_1339 maximum154_2475 maximum154_1339_eq maximum154_2475_eq
theorem compiled154_2476_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2476 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2475 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11273 compiled154_1339_eq compiled154_2475_eq state
noncomputable def maximum154_2477 : Nat := max maximum154_344 maximum154_2476
theorem maximum154_2477_eq : maxVarHOL BackendInput.allocatedBody154_2477 = maximum154_2477 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2476 maximum154_344 maximum154_2476 maximum154_344_eq maximum154_2476_eq
theorem compiled154_2477_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2477 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2476 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11274 compiled154_344_eq compiled154_2476_eq state
noncomputable def maximum154_2478 : Nat := max maximum154_1354 maximum154_2477
theorem maximum154_2478_eq : maxVarHOL BackendInput.allocatedBody154_2478 = maximum154_2478 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_2477 maximum154_1354 maximum154_2477 maximum154_1354_eq maximum154_2477_eq
theorem compiled154_2478_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2478 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_2477 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_11275 compiled154_1354_eq compiled154_2477_eq state
noncomputable def maximum154_2479 : Nat := max maximum154_319 maximum154_2478
theorem maximum154_2479_eq : maxVarHOL BackendInput.allocatedBody154_2479 = maximum154_2479 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2478 maximum154_319 maximum154_2478 maximum154_319_eq maximum154_2478_eq
theorem compiled154_2479_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2479 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2478 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11276 compiled154_319_eq compiled154_2478_eq state
noncomputable def maximum154_2480 : Nat := max maximum154_1353 maximum154_2479
theorem maximum154_2480_eq : maxVarHOL BackendInput.allocatedBody154_2480 = maximum154_2480 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_2479 maximum154_1353 maximum154_2479 maximum154_1353_eq maximum154_2479_eq
theorem compiled154_2480_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2480 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_2479 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_11277 compiled154_1353_eq compiled154_2479_eq state
noncomputable def maximum154_2481 : Nat := max maximum154_319 maximum154_2480
theorem maximum154_2481_eq : maxVarHOL BackendInput.allocatedBody154_2481 = maximum154_2481 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2480 maximum154_319 maximum154_2480 maximum154_319_eq maximum154_2480_eq
theorem compiled154_2481_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2481 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2480 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11278 compiled154_319_eq compiled154_2480_eq state
noncomputable def maximum154_2482 : Nat := max maximum154_1339 maximum154_2481
theorem maximum154_2482_eq : maxVarHOL BackendInput.allocatedBody154_2482 = maximum154_2482 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2481 maximum154_1339 maximum154_2481 maximum154_1339_eq maximum154_2481_eq
theorem compiled154_2482_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2482 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2481 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11279 compiled154_1339_eq compiled154_2481_eq state
noncomputable def maximum154_2483 : Nat := max maximum154_344 maximum154_2482
theorem maximum154_2483_eq : maxVarHOL BackendInput.allocatedBody154_2483 = maximum154_2483 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2482 maximum154_344 maximum154_2482 maximum154_344_eq maximum154_2482_eq
theorem compiled154_2483_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2483 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2482 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11280 compiled154_344_eq compiled154_2482_eq state
noncomputable def maximum154_2484 : Nat := max maximum154_1351 maximum154_2483
theorem maximum154_2484_eq : maxVarHOL BackendInput.allocatedBody154_2484 = maximum154_2484 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_2483 maximum154_1351 maximum154_2483 maximum154_1351_eq maximum154_2483_eq
theorem compiled154_2484_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2484 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_2483 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_11281 compiled154_1351_eq compiled154_2483_eq state
noncomputable def maximum154_2485 : Nat := max maximum154_319 maximum154_2484
theorem maximum154_2485_eq : maxVarHOL BackendInput.allocatedBody154_2485 = maximum154_2485 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2484 maximum154_319 maximum154_2484 maximum154_319_eq maximum154_2484_eq
theorem compiled154_2485_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2485 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2484 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11282 compiled154_319_eq compiled154_2484_eq state
noncomputable def maximum154_2486 : Nat := max maximum154_1350 maximum154_2485
theorem maximum154_2486_eq : maxVarHOL BackendInput.allocatedBody154_2486 = maximum154_2486 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_2485 maximum154_1350 maximum154_2485 maximum154_1350_eq maximum154_2485_eq
theorem compiled154_2486_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2486 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_2485 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_11283 compiled154_1350_eq compiled154_2485_eq state
noncomputable def maximum154_2487 : Nat := max maximum154_319 maximum154_2486
theorem maximum154_2487_eq : maxVarHOL BackendInput.allocatedBody154_2487 = maximum154_2487 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2486 maximum154_319 maximum154_2486 maximum154_319_eq maximum154_2486_eq
theorem compiled154_2487_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2487 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2486 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11284 compiled154_319_eq compiled154_2486_eq state
noncomputable def maximum154_2488 : Nat := max maximum154_362 maximum154_2487
theorem maximum154_2488_eq : maxVarHOL BackendInput.allocatedBody154_2488 = maximum154_2488 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2487 maximum154_362 maximum154_2487 maximum154_362_eq maximum154_2487_eq
theorem compiled154_2488_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2488 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2487 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11285 compiled154_362_eq compiled154_2487_eq state
noncomputable def maximum154_2489 : Nat := max maximum154_1348 maximum154_2488
theorem maximum154_2489_eq : maxVarHOL BackendInput.allocatedBody154_2489 = maximum154_2489 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_2488 maximum154_1348 maximum154_2488 maximum154_1348_eq maximum154_2488_eq
theorem compiled154_2489_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2489 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_2488 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_11286 compiled154_1348_eq compiled154_2488_eq state
noncomputable def maximum154_2490 : Nat := max maximum154_319 maximum154_2489
theorem maximum154_2490_eq : maxVarHOL BackendInput.allocatedBody154_2490 = maximum154_2490 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2489 maximum154_319 maximum154_2489 maximum154_319_eq maximum154_2489_eq
theorem compiled154_2490_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2490 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2489 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11287 compiled154_319_eq compiled154_2489_eq state
noncomputable def maximum154_2491 : Nat := max maximum154_1501 maximum154_2490
theorem maximum154_2491_eq : maxVarHOL BackendInput.allocatedBody154_2491 = maximum154_2491 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_2490 maximum154_1501 maximum154_2490 maximum154_1501_eq maximum154_2490_eq
theorem compiled154_2491_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2491 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_2490 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_11288 compiled154_1501_eq compiled154_2490_eq state
noncomputable def maximum154_2492 : Nat := max maximum154_319 maximum154_2491
theorem maximum154_2492_eq : maxVarHOL BackendInput.allocatedBody154_2492 = maximum154_2492 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2491 maximum154_319 maximum154_2491 maximum154_319_eq maximum154_2491_eq
theorem compiled154_2492_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2492 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2491 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11289 compiled154_319_eq compiled154_2491_eq state
noncomputable def maximum154_2493 : Nat := max maximum154_1437 maximum154_2492
theorem maximum154_2493_eq : maxVarHOL BackendInput.allocatedBody154_2493 = maximum154_2493 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_2492 maximum154_1437 maximum154_2492 maximum154_1437_eq maximum154_2492_eq
theorem compiled154_2493_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2493 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_2492 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_11290 compiled154_1437_eq compiled154_2492_eq state
noncomputable def maximum154_2494 : Nat := max maximum154_305 maximum154_2493
theorem maximum154_2494_eq : maxVarHOL BackendInput.allocatedBody154_2494 = maximum154_2494 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2493 maximum154_305 maximum154_2493 maximum154_305_eq maximum154_2493_eq
theorem compiled154_2494_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2494 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2493 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11291 compiled154_305_eq compiled154_2493_eq state
noncomputable def maximum154_2495 : Nat := max maximum154_1483 maximum154_2494
theorem maximum154_2495_eq : maxVarHOL BackendInput.allocatedBody154_2495 = maximum154_2495 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_2494 maximum154_1483 maximum154_2494 maximum154_1483_eq maximum154_2494_eq
theorem compiled154_2495_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2495 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_2494 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_11292 compiled154_1483_eq compiled154_2494_eq state
noncomputable def maximum154_2496 : Nat := max maximum154_319 maximum154_2495
theorem maximum154_2496_eq : maxVarHOL BackendInput.allocatedBody154_2496 = maximum154_2496 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2495 maximum154_319 maximum154_2495 maximum154_319_eq maximum154_2495_eq
theorem compiled154_2496_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2496 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2495 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11293 compiled154_319_eq compiled154_2495_eq state
noncomputable def maximum154_2497 : Nat := max maximum154_338 maximum154_2496
theorem maximum154_2497_eq : maxVarHOL BackendInput.allocatedBody154_2497 = maximum154_2497 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_2496 maximum154_338 maximum154_2496 maximum154_338_eq maximum154_2496_eq
theorem compiled154_2497_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2497 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_2496 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_11294 compiled154_338_eq compiled154_2496_eq state
noncomputable def maximum154_2498 : Nat := max maximum154_1538 maximum154_2497
theorem maximum154_2498_eq : maxVarHOL BackendInput.allocatedBody154_2498 = maximum154_2498 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_2497 maximum154_1538 maximum154_2497 maximum154_1538_eq maximum154_2497_eq
theorem compiled154_2498_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2498 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_2497 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_11295 compiled154_1538_eq compiled154_2497_eq state
noncomputable def maximum154_2499 : Nat := max maximum154_196 maximum154_2498
theorem maximum154_2499_eq : maxVarHOL BackendInput.allocatedBody154_2499 = maximum154_2499 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_2498 maximum154_196 maximum154_2498 maximum154_196_eq maximum154_2498_eq
theorem compiled154_2499_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2499 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_2498 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_11296 compiled154_196_eq compiled154_2498_eq state
noncomputable def maximum154_2500 : Nat := max maximum154_153 maximum154_2499
theorem maximum154_2500_eq : maxVarHOL BackendInput.allocatedBody154_2500 = maximum154_2500 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_2499 maximum154_153 maximum154_2499 maximum154_153_eq maximum154_2499_eq
theorem compiled154_2500_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2500 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_2499 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_11297 compiled154_153_eq compiled154_2499_eq state
noncomputable def maximum154_2501 : Nat := max maximum154_194 maximum154_2500
theorem maximum154_2501_eq : maxVarHOL BackendInput.allocatedBody154_2501 = maximum154_2501 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_2500 maximum154_194 maximum154_2500 maximum154_194_eq maximum154_2500_eq
theorem compiled154_2501_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2501 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_2500 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_11298 compiled154_194_eq compiled154_2500_eq state
noncomputable def maximum154_2502 : Nat := max maximum154_15 maximum154_2501
theorem maximum154_2502_eq : maxVarHOL BackendInput.allocatedBody154_2502 = maximum154_2502 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2501 maximum154_15 maximum154_2501 maximum154_15_eq maximum154_2501_eq
theorem compiled154_2502_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2502 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2501 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11299 compiled154_15_eq compiled154_2501_eq state
noncomputable def maximum154_2503 : Nat := max maximum154_1342 maximum154_2502
theorem maximum154_2503_eq : maxVarHOL BackendInput.allocatedBody154_2503 = maximum154_2503 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2502 maximum154_1342 maximum154_2502 maximum154_1342_eq maximum154_2502_eq
theorem compiled154_2503_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2503 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2502 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11300 compiled154_1342_eq compiled154_2502_eq state
noncomputable def maximum154_2504 : Nat := max maximum154_1339 maximum154_2503
theorem maximum154_2504_eq : maxVarHOL BackendInput.allocatedBody154_2504 = maximum154_2504 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2503 maximum154_1339 maximum154_2503 maximum154_1339_eq maximum154_2503_eq
theorem compiled154_2504_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2504 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2503 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11301 compiled154_1339_eq compiled154_2503_eq state
noncomputable def maximum154_2505 : Nat := max maximum154_344 maximum154_2504
theorem maximum154_2505_eq : maxVarHOL BackendInput.allocatedBody154_2505 = maximum154_2505 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2504 maximum154_344 maximum154_2504 maximum154_344_eq maximum154_2504_eq
theorem compiled154_2505_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2505 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2504 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11302 compiled154_344_eq compiled154_2504_eq state
noncomputable def maximum154_2506 : Nat := max maximum154_1341 maximum154_2505
theorem maximum154_2506_eq : maxVarHOL BackendInput.allocatedBody154_2506 = maximum154_2506 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_2505 maximum154_1341 maximum154_2505 maximum154_1341_eq maximum154_2505_eq
theorem compiled154_2506_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2506 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_2505 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_11303 compiled154_1341_eq compiled154_2505_eq state
noncomputable def maximum154_2507 : Nat := max maximum154_354 maximum154_2506
theorem maximum154_2507_eq : maxVarHOL BackendInput.allocatedBody154_2507 = maximum154_2507 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2506 maximum154_354 maximum154_2506 maximum154_354_eq maximum154_2506_eq
theorem compiled154_2507_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2507 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2506 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11304 compiled154_354_eq compiled154_2506_eq state
noncomputable def maximum154_2508 : Nat := max maximum154_1340 maximum154_2507
theorem maximum154_2508_eq : maxVarHOL BackendInput.allocatedBody154_2508 = maximum154_2508 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_2507 maximum154_1340 maximum154_2507 maximum154_1340_eq maximum154_2507_eq
theorem compiled154_2508_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2508 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_2507 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_11305 compiled154_1340_eq compiled154_2507_eq state
noncomputable def maximum154_2509 : Nat := max maximum154_354 maximum154_2508
theorem maximum154_2509_eq : maxVarHOL BackendInput.allocatedBody154_2509 = maximum154_2509 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2508 maximum154_354 maximum154_2508 maximum154_354_eq maximum154_2508_eq
theorem compiled154_2509_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2509 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2508 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11306 compiled154_354_eq compiled154_2508_eq state
noncomputable def maximum154_2510 : Nat := max maximum154_1339 maximum154_2509
theorem maximum154_2510_eq : maxVarHOL BackendInput.allocatedBody154_2510 = maximum154_2510 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2509 maximum154_1339 maximum154_2509 maximum154_1339_eq maximum154_2509_eq
theorem compiled154_2510_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2510 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2509 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11307 compiled154_1339_eq compiled154_2509_eq state
noncomputable def maximum154_2511 : Nat := max maximum154_344 maximum154_2510
theorem maximum154_2511_eq : maxVarHOL BackendInput.allocatedBody154_2511 = maximum154_2511 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2510 maximum154_344 maximum154_2510 maximum154_344_eq maximum154_2510_eq
theorem compiled154_2511_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2511 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2510 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11308 compiled154_344_eq compiled154_2510_eq state
noncomputable def maximum154_2512 : Nat := max maximum154_1338 maximum154_2511
theorem maximum154_2512_eq : maxVarHOL BackendInput.allocatedBody154_2512 = maximum154_2512 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_2511 maximum154_1338 maximum154_2511 maximum154_1338_eq maximum154_2511_eq
theorem compiled154_2512_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2512 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_2511 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_11309 compiled154_1338_eq compiled154_2511_eq state
noncomputable def maximum154_2513 : Nat := max maximum154_354 maximum154_2512
theorem maximum154_2513_eq : maxVarHOL BackendInput.allocatedBody154_2513 = maximum154_2513 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2512 maximum154_354 maximum154_2512 maximum154_354_eq maximum154_2512_eq
theorem compiled154_2513_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2513 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2512 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11310 compiled154_354_eq compiled154_2512_eq state
noncomputable def maximum154_2514 : Nat := max maximum154_1337 maximum154_2513
theorem maximum154_2514_eq : maxVarHOL BackendInput.allocatedBody154_2514 = maximum154_2514 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_2513 maximum154_1337 maximum154_2513 maximum154_1337_eq maximum154_2513_eq
theorem compiled154_2514_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2514 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_2513 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_11311 compiled154_1337_eq compiled154_2513_eq state
noncomputable def maximum154_2515 : Nat := max maximum154_354 maximum154_2514
theorem maximum154_2515_eq : maxVarHOL BackendInput.allocatedBody154_2515 = maximum154_2515 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2514 maximum154_354 maximum154_2514 maximum154_354_eq maximum154_2514_eq
theorem compiled154_2515_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2515 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2514 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11312 compiled154_354_eq compiled154_2514_eq state
noncomputable def maximum154_2516 : Nat := max maximum154_362 maximum154_2515
theorem maximum154_2516_eq : maxVarHOL BackendInput.allocatedBody154_2516 = maximum154_2516 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2515 maximum154_362 maximum154_2515 maximum154_362_eq maximum154_2515_eq
theorem compiled154_2516_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2516 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2515 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11313 compiled154_362_eq compiled154_2515_eq state
noncomputable def maximum154_2517 : Nat := max maximum154_1336 maximum154_2516
theorem maximum154_2517_eq : maxVarHOL BackendInput.allocatedBody154_2517 = maximum154_2517 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_2516 maximum154_1336 maximum154_2516 maximum154_1336_eq maximum154_2516_eq
theorem compiled154_2517_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2517 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_2516 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_11314 compiled154_1336_eq compiled154_2516_eq state
noncomputable def maximum154_2518 : Nat := max maximum154_354 maximum154_2517
theorem maximum154_2518_eq : maxVarHOL BackendInput.allocatedBody154_2518 = maximum154_2518 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2517 maximum154_354 maximum154_2517 maximum154_354_eq maximum154_2517_eq
theorem compiled154_2518_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2518 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2517 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11315 compiled154_354_eq compiled154_2517_eq state
noncomputable def maximum154_2519 : Nat := max maximum154_1335 maximum154_2518
theorem maximum154_2519_eq : maxVarHOL BackendInput.allocatedBody154_2519 = maximum154_2519 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_2518 maximum154_1335 maximum154_2518 maximum154_1335_eq maximum154_2518_eq
theorem compiled154_2519_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2519 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_2518 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_11316 compiled154_1335_eq compiled154_2518_eq state
noncomputable def maximum154_2520 : Nat := max maximum154_354 maximum154_2519
theorem maximum154_2520_eq : maxVarHOL BackendInput.allocatedBody154_2520 = maximum154_2520 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2519 maximum154_354 maximum154_2519 maximum154_354_eq maximum154_2519_eq
theorem compiled154_2520_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2520 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2519 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11317 compiled154_354_eq compiled154_2519_eq state
noncomputable def maximum154_2521 : Nat := max maximum154_1414 maximum154_2520
theorem maximum154_2521_eq : maxVarHOL BackendInput.allocatedBody154_2521 = maximum154_2521 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_2520 maximum154_1414 maximum154_2520 maximum154_1414_eq maximum154_2520_eq
theorem compiled154_2521_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2521 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_2520 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_11318 compiled154_1414_eq compiled154_2520_eq state
noncomputable def maximum154_2522 : Nat := max maximum154_77 maximum154_2521
theorem maximum154_2522_eq : maxVarHOL BackendInput.allocatedBody154_2522 = maximum154_2522 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2521 maximum154_77 maximum154_2521 maximum154_77_eq maximum154_2521_eq
theorem compiled154_2522_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2522 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2521 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11319 compiled154_77_eq compiled154_2521_eq state
noncomputable def maximum154_2523 : Nat := max maximum154_1333 maximum154_2522
theorem maximum154_2523_eq : maxVarHOL BackendInput.allocatedBody154_2523 = maximum154_2523 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2522 maximum154_1333 maximum154_2522 maximum154_1333_eq maximum154_2522_eq
theorem compiled154_2523_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2523 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2522 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11320 compiled154_1333_eq compiled154_2522_eq state
noncomputable def maximum154_2524 : Nat := max maximum154_1537 maximum154_2523
theorem maximum154_2524_eq : maxVarHOL BackendInput.allocatedBody154_2524 = maximum154_2524 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_2523 maximum154_1537 maximum154_2523 maximum154_1537_eq maximum154_2523_eq
theorem compiled154_2524_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2524 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_2523 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9676 stackBody154_11321 compiled154_1537_eq compiled154_2523_eq state
noncomputable def maximum154_2525 : Nat := max maximum154_1536 maximum154_2524
theorem maximum154_2525_eq : maxVarHOL BackendInput.allocatedBody154_2525 = maximum154_2525 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_2524 maximum154_1536 maximum154_2524 maximum154_1536_eq maximum154_2524_eq
theorem compiled154_2525_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2525 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11323,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_2524 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9675 stackBody154_11322 compiled154_1536_eq compiled154_2524_eq state
noncomputable def maximum154_2526 : Nat := max maximum154_387 maximum154_2525
theorem maximum154_2526_eq : maxVarHOL BackendInput.allocatedBody154_2526 = maximum154_2526 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_2525 maximum154_387 maximum154_2525 maximum154_387_eq maximum154_2525_eq
theorem compiled154_2526_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2526 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11324,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_2525 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_11323 compiled154_387_eq compiled154_2525_eq state
noncomputable def maximum154_2527 : Nat := max maximum154_386 maximum154_2526
theorem maximum154_2527_eq : maxVarHOL BackendInput.allocatedBody154_2527 = maximum154_2527 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_2526 maximum154_386 maximum154_2526 maximum154_386_eq maximum154_2526_eq
theorem compiled154_2527_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2527 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11325,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_2526 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_11324 compiled154_386_eq compiled154_2526_eq state
noncomputable def maximum154_2528 : Nat := max maximum154_1330 maximum154_2527
theorem maximum154_2528_eq : maxVarHOL BackendInput.allocatedBody154_2528 = maximum154_2528 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_2527 maximum154_1330 maximum154_2527 maximum154_1330_eq maximum154_2527_eq
theorem compiled154_2528_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2528 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_2527 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_11325 compiled154_1330_eq compiled154_2527_eq state
noncomputable def maximum154_2529 : Nat := max maximum154_1329 maximum154_2528
theorem maximum154_2529_eq : maxVarHOL BackendInput.allocatedBody154_2529 = maximum154_2529 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_2528 maximum154_1329 maximum154_2528 maximum154_1329_eq maximum154_2528_eq
theorem compiled154_2529_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2529 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_2528 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_11326 compiled154_1329_eq compiled154_2528_eq state
noncomputable def maximum154_2530 : Nat := max maximum154_1327 maximum154_2529
theorem maximum154_2530_eq : maxVarHOL BackendInput.allocatedBody154_2530 = maximum154_2530 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_2529 maximum154_1327 maximum154_2529 maximum154_1327_eq maximum154_2529_eq
theorem compiled154_2530_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2530 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_2529 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_11327 compiled154_1327_eq compiled154_2529_eq state
noncomputable def maximum154_2531 : Nat := max maximum154_1581 maximum154_2530
theorem maximum154_2531_eq : maxVarHOL BackendInput.allocatedBody154_2531 = maximum154_2531 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1581 BackendInput.allocatedBody154_2530 maximum154_1581 maximum154_2530 maximum154_1581_eq maximum154_2530_eq
theorem compiled154_2531_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2531 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1581 BackendInput.allocatedBody154_2530 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9665 stackBody154_11328 compiled154_1581_eq compiled154_2530_eq state
noncomputable def maximum154_2532 : Nat := max maximum154_1410 maximum154_2531
theorem maximum154_2532_eq : maxVarHOL BackendInput.allocatedBody154_2532 = maximum154_2532 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_2531 maximum154_1410 maximum154_2531 maximum154_1410_eq maximum154_2531_eq
theorem compiled154_2532_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2532 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_2531 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_11329 compiled154_1410_eq compiled154_2531_eq state
noncomputable def maximum154_2533 : Nat := max maximum154_319 maximum154_2532
theorem maximum154_2533_eq : maxVarHOL BackendInput.allocatedBody154_2533 = maximum154_2533 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2532 maximum154_319 maximum154_2532 maximum154_319_eq maximum154_2532_eq
theorem compiled154_2533_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2533 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2532 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11330 compiled154_319_eq compiled154_2532_eq state
noncomputable def maximum154_2534 : Nat := max maximum154_1342 maximum154_2533
theorem maximum154_2534_eq : maxVarHOL BackendInput.allocatedBody154_2534 = maximum154_2534 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2533 maximum154_1342 maximum154_2533 maximum154_1342_eq maximum154_2533_eq
theorem compiled154_2534_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2534 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2533 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11331 compiled154_1342_eq compiled154_2533_eq state
noncomputable def maximum154_2535 : Nat := max maximum154_1339 maximum154_2534
theorem maximum154_2535_eq : maxVarHOL BackendInput.allocatedBody154_2535 = maximum154_2535 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2534 maximum154_1339 maximum154_2534 maximum154_1339_eq maximum154_2534_eq
theorem compiled154_2535_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2535 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2534 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11332 compiled154_1339_eq compiled154_2534_eq state
noncomputable def maximum154_2536 : Nat := max maximum154_344 maximum154_2535
theorem maximum154_2536_eq : maxVarHOL BackendInput.allocatedBody154_2536 = maximum154_2536 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2535 maximum154_344 maximum154_2535 maximum154_344_eq maximum154_2535_eq
theorem compiled154_2536_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2536 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2535 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11333 compiled154_344_eq compiled154_2535_eq state
noncomputable def maximum154_2537 : Nat := max maximum154_1494 maximum154_2536
theorem maximum154_2537_eq : maxVarHOL BackendInput.allocatedBody154_2537 = maximum154_2537 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_2536 maximum154_1494 maximum154_2536 maximum154_1494_eq maximum154_2536_eq
theorem compiled154_2537_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2537 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_2536 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_11334 compiled154_1494_eq compiled154_2536_eq state
noncomputable def maximum154_2538 : Nat := max maximum154_12 maximum154_2537
theorem maximum154_2538_eq : maxVarHOL BackendInput.allocatedBody154_2538 = maximum154_2538 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2537 maximum154_12 maximum154_2537 maximum154_12_eq maximum154_2537_eq
theorem compiled154_2538_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2538 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2537 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11335 compiled154_12_eq compiled154_2537_eq state
noncomputable def maximum154_2539 : Nat := max maximum154_1493 maximum154_2538
theorem maximum154_2539_eq : maxVarHOL BackendInput.allocatedBody154_2539 = maximum154_2539 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_2538 maximum154_1493 maximum154_2538 maximum154_1493_eq maximum154_2538_eq
theorem compiled154_2539_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2539 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11337,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_2538 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_11336 compiled154_1493_eq compiled154_2538_eq state
noncomputable def maximum154_2540 : Nat := max maximum154_12 maximum154_2539
theorem maximum154_2540_eq : maxVarHOL BackendInput.allocatedBody154_2540 = maximum154_2540 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2539 maximum154_12 maximum154_2539 maximum154_12_eq maximum154_2539_eq
theorem compiled154_2540_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2540 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11338,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2539 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11337 compiled154_12_eq compiled154_2539_eq state
noncomputable def maximum154_2541 : Nat := max maximum154_1339 maximum154_2540
theorem maximum154_2541_eq : maxVarHOL BackendInput.allocatedBody154_2541 = maximum154_2541 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2540 maximum154_1339 maximum154_2540 maximum154_1339_eq maximum154_2540_eq
theorem compiled154_2541_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2541 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11339,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2540 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11338 compiled154_1339_eq compiled154_2540_eq state
noncomputable def maximum154_2542 : Nat := max maximum154_344 maximum154_2541
theorem maximum154_2542_eq : maxVarHOL BackendInput.allocatedBody154_2542 = maximum154_2542 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2541 maximum154_344 maximum154_2541 maximum154_344_eq maximum154_2541_eq
theorem compiled154_2542_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2542 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2541 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11339 compiled154_344_eq compiled154_2541_eq state
noncomputable def maximum154_2543 : Nat := max maximum154_1492 maximum154_2542
theorem maximum154_2543_eq : maxVarHOL BackendInput.allocatedBody154_2543 = maximum154_2543 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_2542 maximum154_1492 maximum154_2542 maximum154_1492_eq maximum154_2542_eq
theorem compiled154_2543_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2543 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_2542 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_11340 compiled154_1492_eq compiled154_2542_eq state
noncomputable def maximum154_2544 : Nat := max maximum154_12 maximum154_2543
theorem maximum154_2544_eq : maxVarHOL BackendInput.allocatedBody154_2544 = maximum154_2544 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2543 maximum154_12 maximum154_2543 maximum154_12_eq maximum154_2543_eq
theorem compiled154_2544_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2544 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2543 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11341 compiled154_12_eq compiled154_2543_eq state
noncomputable def maximum154_2545 : Nat := max maximum154_1491 maximum154_2544
theorem maximum154_2545_eq : maxVarHOL BackendInput.allocatedBody154_2545 = maximum154_2545 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_2544 maximum154_1491 maximum154_2544 maximum154_1491_eq maximum154_2544_eq
theorem compiled154_2545_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2545 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_2544 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_11342 compiled154_1491_eq compiled154_2544_eq state
noncomputable def maximum154_2546 : Nat := max maximum154_12 maximum154_2545
theorem maximum154_2546_eq : maxVarHOL BackendInput.allocatedBody154_2546 = maximum154_2546 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2545 maximum154_12 maximum154_2545 maximum154_12_eq maximum154_2545_eq
theorem compiled154_2546_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2546 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2545 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11343 compiled154_12_eq compiled154_2545_eq state
noncomputable def maximum154_2547 : Nat := max maximum154_362 maximum154_2546
theorem maximum154_2547_eq : maxVarHOL BackendInput.allocatedBody154_2547 = maximum154_2547 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2546 maximum154_362 maximum154_2546 maximum154_362_eq maximum154_2546_eq
theorem compiled154_2547_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2547 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2546 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11344 compiled154_362_eq compiled154_2546_eq state
noncomputable def maximum154_2548 : Nat := max maximum154_1490 maximum154_2547
theorem maximum154_2548_eq : maxVarHOL BackendInput.allocatedBody154_2548 = maximum154_2548 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_2547 maximum154_1490 maximum154_2547 maximum154_1490_eq maximum154_2547_eq
theorem compiled154_2548_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2548 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11346,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_2547 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_11345 compiled154_1490_eq compiled154_2547_eq state
noncomputable def maximum154_2549 : Nat := max maximum154_12 maximum154_2548
theorem maximum154_2549_eq : maxVarHOL BackendInput.allocatedBody154_2549 = maximum154_2549 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2548 maximum154_12 maximum154_2548 maximum154_12_eq maximum154_2548_eq
theorem compiled154_2549_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2549 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2548 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11346 compiled154_12_eq compiled154_2548_eq state
noncomputable def maximum154_2550 : Nat := max maximum154_1489 maximum154_2549
theorem maximum154_2550_eq : maxVarHOL BackendInput.allocatedBody154_2550 = maximum154_2550 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_2549 maximum154_1489 maximum154_2549 maximum154_1489_eq maximum154_2549_eq
theorem compiled154_2550_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2550 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_2549 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_11347 compiled154_1489_eq compiled154_2549_eq state
noncomputable def maximum154_2551 : Nat := max maximum154_12 maximum154_2550
theorem maximum154_2551_eq : maxVarHOL BackendInput.allocatedBody154_2551 = maximum154_2551 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2550 maximum154_12 maximum154_2550 maximum154_12_eq maximum154_2550_eq
theorem compiled154_2551_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2551 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11349,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2550 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11348 compiled154_12_eq compiled154_2550_eq state
noncomputable def maximum154_2552 : Nat := max maximum154_1408 maximum154_2551
theorem maximum154_2552_eq : maxVarHOL BackendInput.allocatedBody154_2552 = maximum154_2552 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_2551 maximum154_1408 maximum154_2551 maximum154_1408_eq maximum154_2551_eq
theorem compiled154_2552_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2552 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11350,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_2551 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_11349 compiled154_1408_eq compiled154_2551_eq state
noncomputable def maximum154_2553 : Nat := max maximum154_2 maximum154_2552
theorem maximum154_2553_eq : maxVarHOL BackendInput.allocatedBody154_2553 = maximum154_2553 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2552 maximum154_2 maximum154_2552 maximum154_2_eq maximum154_2552_eq
theorem compiled154_2553_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2553 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11351,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2552 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11350 compiled154_2_eq compiled154_2552_eq state
noncomputable def maximum154_2554 : Nat := max maximum154_1488 maximum154_2553
theorem maximum154_2554_eq : maxVarHOL BackendInput.allocatedBody154_2554 = maximum154_2554 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_2553 maximum154_1488 maximum154_2553 maximum154_1488_eq maximum154_2553_eq
theorem compiled154_2554_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2554 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_2553 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_11351 compiled154_1488_eq compiled154_2553_eq state
noncomputable def maximum154_2555 : Nat := max maximum154_12 maximum154_2554
theorem maximum154_2555_eq : maxVarHOL BackendInput.allocatedBody154_2555 = maximum154_2555 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2554 maximum154_12 maximum154_2554 maximum154_12_eq maximum154_2554_eq
theorem compiled154_2555_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2555 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11353,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2554 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11352 compiled154_12_eq compiled154_2554_eq state
noncomputable def maximum154_2556 : Nat := max maximum154_1534 maximum154_2555
theorem maximum154_2556_eq : maxVarHOL BackendInput.allocatedBody154_2556 = maximum154_2556 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_2555 maximum154_1534 maximum154_2555 maximum154_1534_eq maximum154_2555_eq
theorem compiled154_2556_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2556 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11354,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_2555 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9640 stackBody154_11353 compiled154_1534_eq compiled154_2555_eq state
noncomputable def maximum154_2557 : Nat := max maximum154_1533 maximum154_2556
theorem maximum154_2557_eq : maxVarHOL BackendInput.allocatedBody154_2557 = maximum154_2557 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_2556 maximum154_1533 maximum154_2556 maximum154_1533_eq maximum154_2556_eq
theorem compiled154_2557_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2557 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11355,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_2556 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9639 stackBody154_11354 compiled154_1533_eq compiled154_2556_eq state
noncomputable def maximum154_2558 : Nat := max maximum154_1313 maximum154_2557
theorem maximum154_2558_eq : maxVarHOL BackendInput.allocatedBody154_2558 = maximum154_2558 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_2557 maximum154_1313 maximum154_2557 maximum154_1313_eq maximum154_2557_eq
theorem compiled154_2558_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2558 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11356,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_2557 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_11355 compiled154_1313_eq compiled154_2557_eq state
noncomputable def maximum154_2559 : Nat := max maximum154_408 maximum154_2558
theorem maximum154_2559_eq : maxVarHOL BackendInput.allocatedBody154_2559 = maximum154_2559 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_2558 maximum154_408 maximum154_2558 maximum154_408_eq maximum154_2558_eq
theorem compiled154_2559_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2559 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11357,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_2558 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_11356 compiled154_408_eq compiled154_2558_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
