import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk012
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_3328 : Nat := max maximum154_77 maximum154_3327
theorem maximum154_3328_eq : maxVarHOL BackendInput.allocatedBody154_3328 = maximum154_3328 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3327 maximum154_77 maximum154_3327 maximum154_77_eq maximum154_3327_eq
theorem compiled154_3328_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3328 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3327 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12125 compiled154_77_eq compiled154_3327_eq state
noncomputable def maximum154_3329 : Nat := max maximum154_1342 maximum154_3328
theorem maximum154_3329_eq : maxVarHOL BackendInput.allocatedBody154_3329 = maximum154_3329 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3328 maximum154_1342 maximum154_3328 maximum154_1342_eq maximum154_3328_eq
theorem compiled154_3329_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3329 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3328 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12126 compiled154_1342_eq compiled154_3328_eq state
noncomputable def maximum154_3330 : Nat := max maximum154_1339 maximum154_3329
theorem maximum154_3330_eq : maxVarHOL BackendInput.allocatedBody154_3330 = maximum154_3330 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3329 maximum154_1339 maximum154_3329 maximum154_1339_eq maximum154_3329_eq
theorem compiled154_3330_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3330 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3329 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12127 compiled154_1339_eq compiled154_3329_eq state
noncomputable def maximum154_3331 : Nat := max maximum154_344 maximum154_3330
theorem maximum154_3331_eq : maxVarHOL BackendInput.allocatedBody154_3331 = maximum154_3331 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3330 maximum154_344 maximum154_3330 maximum154_344_eq maximum154_3330_eq
theorem compiled154_3331_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3331 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3330 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12128 compiled154_344_eq compiled154_3330_eq state
noncomputable def maximum154_3332 : Nat := max maximum154_1524 maximum154_3331
theorem maximum154_3332_eq : maxVarHOL BackendInput.allocatedBody154_3332 = maximum154_3332 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_3331 maximum154_1524 maximum154_3331 maximum154_1524_eq maximum154_3331_eq
theorem compiled154_3332_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3332 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_3331 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_12129 compiled154_1524_eq compiled154_3331_eq state
noncomputable def maximum154_3333 : Nat := max maximum154_288 maximum154_3332
theorem maximum154_3333_eq : maxVarHOL BackendInput.allocatedBody154_3333 = maximum154_3333 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3332 maximum154_288 maximum154_3332 maximum154_288_eq maximum154_3332_eq
theorem compiled154_3333_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3333 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3332 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12130 compiled154_288_eq compiled154_3332_eq state
noncomputable def maximum154_3334 : Nat := max maximum154_1523 maximum154_3333
theorem maximum154_3334_eq : maxVarHOL BackendInput.allocatedBody154_3334 = maximum154_3334 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_3333 maximum154_1523 maximum154_3333 maximum154_1523_eq maximum154_3333_eq
theorem compiled154_3334_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3334 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_3333 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_12131 compiled154_1523_eq compiled154_3333_eq state
noncomputable def maximum154_3335 : Nat := max maximum154_288 maximum154_3334
theorem maximum154_3335_eq : maxVarHOL BackendInput.allocatedBody154_3335 = maximum154_3335 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3334 maximum154_288 maximum154_3334 maximum154_288_eq maximum154_3334_eq
theorem compiled154_3335_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3335 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3334 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12132 compiled154_288_eq compiled154_3334_eq state
noncomputable def maximum154_3336 : Nat := max maximum154_1339 maximum154_3335
theorem maximum154_3336_eq : maxVarHOL BackendInput.allocatedBody154_3336 = maximum154_3336 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3335 maximum154_1339 maximum154_3335 maximum154_1339_eq maximum154_3335_eq
theorem compiled154_3336_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3336 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3335 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12133 compiled154_1339_eq compiled154_3335_eq state
noncomputable def maximum154_3337 : Nat := max maximum154_344 maximum154_3336
theorem maximum154_3337_eq : maxVarHOL BackendInput.allocatedBody154_3337 = maximum154_3337 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3336 maximum154_344 maximum154_3336 maximum154_344_eq maximum154_3336_eq
theorem compiled154_3337_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3337 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3336 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12134 compiled154_344_eq compiled154_3336_eq state
noncomputable def maximum154_3338 : Nat := max maximum154_1522 maximum154_3337
theorem maximum154_3338_eq : maxVarHOL BackendInput.allocatedBody154_3338 = maximum154_3338 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_3337 maximum154_1522 maximum154_3337 maximum154_1522_eq maximum154_3337_eq
theorem compiled154_3338_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3338 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_3337 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_12135 compiled154_1522_eq compiled154_3337_eq state
noncomputable def maximum154_3339 : Nat := max maximum154_288 maximum154_3338
theorem maximum154_3339_eq : maxVarHOL BackendInput.allocatedBody154_3339 = maximum154_3339 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3338 maximum154_288 maximum154_3338 maximum154_288_eq maximum154_3338_eq
theorem compiled154_3339_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3339 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3338 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12136 compiled154_288_eq compiled154_3338_eq state
noncomputable def maximum154_3340 : Nat := max maximum154_1521 maximum154_3339
theorem maximum154_3340_eq : maxVarHOL BackendInput.allocatedBody154_3340 = maximum154_3340 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_3339 maximum154_1521 maximum154_3339 maximum154_1521_eq maximum154_3339_eq
theorem compiled154_3340_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3340 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_3339 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_12137 compiled154_1521_eq compiled154_3339_eq state
noncomputable def maximum154_3341 : Nat := max maximum154_288 maximum154_3340
theorem maximum154_3341_eq : maxVarHOL BackendInput.allocatedBody154_3341 = maximum154_3341 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3340 maximum154_288 maximum154_3340 maximum154_288_eq maximum154_3340_eq
theorem compiled154_3341_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3341 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3340 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12138 compiled154_288_eq compiled154_3340_eq state
noncomputable def maximum154_3342 : Nat := max maximum154_362 maximum154_3341
theorem maximum154_3342_eq : maxVarHOL BackendInput.allocatedBody154_3342 = maximum154_3342 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3341 maximum154_362 maximum154_3341 maximum154_362_eq maximum154_3341_eq
theorem compiled154_3342_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3342 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3341 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12139 compiled154_362_eq compiled154_3341_eq state
noncomputable def maximum154_3343 : Nat := max maximum154_1520 maximum154_3342
theorem maximum154_3343_eq : maxVarHOL BackendInput.allocatedBody154_3343 = maximum154_3343 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_3342 maximum154_1520 maximum154_3342 maximum154_1520_eq maximum154_3342_eq
theorem compiled154_3343_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3343 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_3342 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_12140 compiled154_1520_eq compiled154_3342_eq state
noncomputable def maximum154_3344 : Nat := max maximum154_288 maximum154_3343
theorem maximum154_3344_eq : maxVarHOL BackendInput.allocatedBody154_3344 = maximum154_3344 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3343 maximum154_288 maximum154_3343 maximum154_288_eq maximum154_3343_eq
theorem compiled154_3344_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3344 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3343 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12141 compiled154_288_eq compiled154_3343_eq state
noncomputable def maximum154_3345 : Nat := max maximum154_1519 maximum154_3344
theorem maximum154_3345_eq : maxVarHOL BackendInput.allocatedBody154_3345 = maximum154_3345 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_3344 maximum154_1519 maximum154_3344 maximum154_1519_eq maximum154_3344_eq
theorem compiled154_3345_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3345 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_3344 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_12142 compiled154_1519_eq compiled154_3344_eq state
noncomputable def maximum154_3346 : Nat := max maximum154_288 maximum154_3345
theorem maximum154_3346_eq : maxVarHOL BackendInput.allocatedBody154_3346 = maximum154_3346 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3345 maximum154_288 maximum154_3345 maximum154_288_eq maximum154_3345_eq
theorem compiled154_3346_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3346 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3345 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12143 compiled154_288_eq compiled154_3345_eq state
noncomputable def maximum154_3347 : Nat := max maximum154_1518 maximum154_3346
theorem maximum154_3347_eq : maxVarHOL BackendInput.allocatedBody154_3347 = maximum154_3347 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_3346 maximum154_1518 maximum154_3346 maximum154_1518_eq maximum154_3346_eq
theorem compiled154_3347_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3347 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_3346 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_12144 compiled154_1518_eq compiled154_3346_eq state
noncomputable def maximum154_3348 : Nat := max maximum154_15 maximum154_3347
theorem maximum154_3348_eq : maxVarHOL BackendInput.allocatedBody154_3348 = maximum154_3348 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3347 maximum154_15 maximum154_3347 maximum154_15_eq maximum154_3347_eq
theorem compiled154_3348_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3348 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3347 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12145 compiled154_15_eq compiled154_3347_eq state
noncomputable def maximum154_3349 : Nat := max maximum154_1333 maximum154_3348
theorem maximum154_3349_eq : maxVarHOL BackendInput.allocatedBody154_3349 = maximum154_3349 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3348 maximum154_1333 maximum154_3348 maximum154_1333_eq maximum154_3348_eq
theorem compiled154_3349_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3349 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3348 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12146 compiled154_1333_eq compiled154_3348_eq state
noncomputable def maximum154_3350 : Nat := max maximum154_1517 maximum154_3349
theorem maximum154_3350_eq : maxVarHOL BackendInput.allocatedBody154_3350 = maximum154_3350 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_3349 maximum154_1517 maximum154_3349 maximum154_1517_eq maximum154_3349_eq
theorem compiled154_3350_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3350 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_3349 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_12147 compiled154_1517_eq compiled154_3349_eq state
noncomputable def maximum154_3351 : Nat := max maximum154_1547 maximum154_3350
theorem maximum154_3351_eq : maxVarHOL BackendInput.allocatedBody154_3351 = maximum154_3351 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_3350 maximum154_1547 maximum154_3350 maximum154_1547_eq maximum154_3350_eq
theorem compiled154_3351_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3351 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_3350 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9801 stackBody154_12148 compiled154_1547_eq compiled154_3350_eq state
noncomputable def maximum154_3352 : Nat := max maximum154_283 maximum154_3351
theorem maximum154_3352_eq : maxVarHOL BackendInput.allocatedBody154_3352 = maximum154_3352 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_3351 maximum154_283 maximum154_3351 maximum154_283_eq maximum154_3351_eq
theorem compiled154_3352_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3352 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_3351 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_12149 compiled154_283_eq compiled154_3351_eq state
noncomputable def maximum154_3353 : Nat := max maximum154_282 maximum154_3352
theorem maximum154_3353_eq : maxVarHOL BackendInput.allocatedBody154_3353 = maximum154_3353 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_3352 maximum154_282 maximum154_3352 maximum154_282_eq maximum154_3352_eq
theorem compiled154_3353_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3353 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_3352 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_12150 compiled154_282_eq compiled154_3352_eq state
noncomputable def maximum154_3354 : Nat := max maximum154_1546 maximum154_3353
theorem maximum154_3354_eq : maxVarHOL BackendInput.allocatedBody154_3354 = maximum154_3354 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_3353 maximum154_1546 maximum154_3353 maximum154_1546_eq maximum154_3353_eq
theorem compiled154_3354_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3354 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_3353 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_12151 compiled154_1546_eq compiled154_3353_eq state
noncomputable def maximum154_3355 : Nat := max maximum154_1545 maximum154_3354
theorem maximum154_3355_eq : maxVarHOL BackendInput.allocatedBody154_3355 = maximum154_3355 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_3354 maximum154_1545 maximum154_3354 maximum154_1545_eq maximum154_3354_eq
theorem compiled154_3355_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3355 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_3354 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_12152 compiled154_1545_eq compiled154_3354_eq state
noncomputable def maximum154_3356 : Nat := max maximum154_1451 maximum154_3355
theorem maximum154_3356_eq : maxVarHOL BackendInput.allocatedBody154_3356 = maximum154_3356 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_3355 maximum154_1451 maximum154_3355 maximum154_1451_eq maximum154_3355_eq
theorem compiled154_3356_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3356 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_3355 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_12153 compiled154_1451_eq compiled154_3355_eq state
noncomputable def maximum154_3357 : Nat := max maximum154_1567 maximum154_3356
theorem maximum154_3357_eq : maxVarHOL BackendInput.allocatedBody154_3357 = maximum154_3357 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1567 BackendInput.allocatedBody154_3356 maximum154_1567 maximum154_3356 maximum154_1567_eq maximum154_3356_eq
theorem compiled154_3357_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3357 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1567 BackendInput.allocatedBody154_3356 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8783 stackBody154_12154 compiled154_1567_eq compiled154_3356_eq state
noncomputable def maximum154_3358 : Nat := max maximum154_280 maximum154_3357
theorem maximum154_3358_eq : maxVarHOL BackendInput.allocatedBody154_3358 = maximum154_3358 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_3357 maximum154_280 maximum154_3357 maximum154_280_eq maximum154_3357_eq
theorem compiled154_3358_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3358 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_3357 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_12155 compiled154_280_eq compiled154_3357_eq state
noncomputable def maximum154_3359 : Nat := max maximum154_305 maximum154_3358
theorem maximum154_3359_eq : maxVarHOL BackendInput.allocatedBody154_3359 = maximum154_3359 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3358 maximum154_305 maximum154_3358 maximum154_305_eq maximum154_3358_eq
theorem compiled154_3359_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3359 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3358 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12156 compiled154_305_eq compiled154_3358_eq state
noncomputable def maximum154_3360 : Nat := max maximum154_1342 maximum154_3359
theorem maximum154_3360_eq : maxVarHOL BackendInput.allocatedBody154_3360 = maximum154_3360 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3359 maximum154_1342 maximum154_3359 maximum154_1342_eq maximum154_3359_eq
theorem compiled154_3360_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3360 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3359 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12157 compiled154_1342_eq compiled154_3359_eq state
noncomputable def maximum154_3361 : Nat := max maximum154_1339 maximum154_3360
theorem maximum154_3361_eq : maxVarHOL BackendInput.allocatedBody154_3361 = maximum154_3361 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3360 maximum154_1339 maximum154_3360 maximum154_1339_eq maximum154_3360_eq
theorem compiled154_3361_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3361 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3360 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12158 compiled154_1339_eq compiled154_3360_eq state
noncomputable def maximum154_3362 : Nat := max maximum154_344 maximum154_3361
theorem maximum154_3362_eq : maxVarHOL BackendInput.allocatedBody154_3362 = maximum154_3362 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3361 maximum154_344 maximum154_3361 maximum154_344_eq maximum154_3361_eq
theorem compiled154_3362_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3362 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3361 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12159 compiled154_344_eq compiled154_3361_eq state
noncomputable def maximum154_3363 : Nat := max maximum154_1325 maximum154_3362
theorem maximum154_3363_eq : maxVarHOL BackendInput.allocatedBody154_3363 = maximum154_3363 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_3362 maximum154_1325 maximum154_3362 maximum154_1325_eq maximum154_3362_eq
theorem compiled154_3363_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3363 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_3362 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_12160 compiled154_1325_eq compiled154_3362_eq state
noncomputable def maximum154_3364 : Nat := max maximum154_2 maximum154_3363
theorem maximum154_3364_eq : maxVarHOL BackendInput.allocatedBody154_3364 = maximum154_3364 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3363 maximum154_2 maximum154_3363 maximum154_2_eq maximum154_3363_eq
theorem compiled154_3364_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3364 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3363 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12161 compiled154_2_eq compiled154_3363_eq state
noncomputable def maximum154_3365 : Nat := max maximum154_1324 maximum154_3364
theorem maximum154_3365_eq : maxVarHOL BackendInput.allocatedBody154_3365 = maximum154_3365 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_3364 maximum154_1324 maximum154_3364 maximum154_1324_eq maximum154_3364_eq
theorem compiled154_3365_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3365 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_3364 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_12162 compiled154_1324_eq compiled154_3364_eq state
noncomputable def maximum154_3366 : Nat := max maximum154_2 maximum154_3365
theorem maximum154_3366_eq : maxVarHOL BackendInput.allocatedBody154_3366 = maximum154_3366 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3365 maximum154_2 maximum154_3365 maximum154_2_eq maximum154_3365_eq
theorem compiled154_3366_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3366 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3365 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12163 compiled154_2_eq compiled154_3365_eq state
noncomputable def maximum154_3367 : Nat := max maximum154_1339 maximum154_3366
theorem maximum154_3367_eq : maxVarHOL BackendInput.allocatedBody154_3367 = maximum154_3367 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3366 maximum154_1339 maximum154_3366 maximum154_1339_eq maximum154_3366_eq
theorem compiled154_3367_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3367 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3366 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12164 compiled154_1339_eq compiled154_3366_eq state
noncomputable def maximum154_3368 : Nat := max maximum154_344 maximum154_3367
theorem maximum154_3368_eq : maxVarHOL BackendInput.allocatedBody154_3368 = maximum154_3368 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3367 maximum154_344 maximum154_3367 maximum154_344_eq maximum154_3367_eq
theorem compiled154_3368_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3368 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3367 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12165 compiled154_344_eq compiled154_3367_eq state
noncomputable def maximum154_3369 : Nat := max maximum154_1322 maximum154_3368
theorem maximum154_3369_eq : maxVarHOL BackendInput.allocatedBody154_3369 = maximum154_3369 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_3368 maximum154_1322 maximum154_3368 maximum154_1322_eq maximum154_3368_eq
theorem compiled154_3369_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3369 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_3368 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_12166 compiled154_1322_eq compiled154_3368_eq state
noncomputable def maximum154_3370 : Nat := max maximum154_2 maximum154_3369
theorem maximum154_3370_eq : maxVarHOL BackendInput.allocatedBody154_3370 = maximum154_3370 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3369 maximum154_2 maximum154_3369 maximum154_2_eq maximum154_3369_eq
theorem compiled154_3370_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3370 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3369 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12167 compiled154_2_eq compiled154_3369_eq state
noncomputable def maximum154_3371 : Nat := max maximum154_1321 maximum154_3370
theorem maximum154_3371_eq : maxVarHOL BackendInput.allocatedBody154_3371 = maximum154_3371 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_3370 maximum154_1321 maximum154_3370 maximum154_1321_eq maximum154_3370_eq
theorem compiled154_3371_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3371 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_3370 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_12168 compiled154_1321_eq compiled154_3370_eq state
noncomputable def maximum154_3372 : Nat := max maximum154_2 maximum154_3371
theorem maximum154_3372_eq : maxVarHOL BackendInput.allocatedBody154_3372 = maximum154_3372 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3371 maximum154_2 maximum154_3371 maximum154_2_eq maximum154_3371_eq
theorem compiled154_3372_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3372 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3371 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12169 compiled154_2_eq compiled154_3371_eq state
noncomputable def maximum154_3373 : Nat := max maximum154_362 maximum154_3372
theorem maximum154_3373_eq : maxVarHOL BackendInput.allocatedBody154_3373 = maximum154_3373 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3372 maximum154_362 maximum154_3372 maximum154_362_eq maximum154_3372_eq
theorem compiled154_3373_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3373 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3372 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12170 compiled154_362_eq compiled154_3372_eq state
noncomputable def maximum154_3374 : Nat := max maximum154_1319 maximum154_3373
theorem maximum154_3374_eq : maxVarHOL BackendInput.allocatedBody154_3374 = maximum154_3374 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_3373 maximum154_1319 maximum154_3373 maximum154_1319_eq maximum154_3373_eq
theorem compiled154_3374_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3374 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_3373 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_12171 compiled154_1319_eq compiled154_3373_eq state
noncomputable def maximum154_3375 : Nat := max maximum154_2 maximum154_3374
theorem maximum154_3375_eq : maxVarHOL BackendInput.allocatedBody154_3375 = maximum154_3375 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3374 maximum154_2 maximum154_3374 maximum154_2_eq maximum154_3374_eq
theorem compiled154_3375_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3375 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3374 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12172 compiled154_2_eq compiled154_3374_eq state
noncomputable def maximum154_3376 : Nat := max maximum154_1449 maximum154_3375
theorem maximum154_3376_eq : maxVarHOL BackendInput.allocatedBody154_3376 = maximum154_3376 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_3375 maximum154_1449 maximum154_3375 maximum154_1449_eq maximum154_3375_eq
theorem compiled154_3376_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3376 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_3375 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_12173 compiled154_1449_eq compiled154_3375_eq state
noncomputable def maximum154_3377 : Nat := max maximum154_2 maximum154_3376
theorem maximum154_3377_eq : maxVarHOL BackendInput.allocatedBody154_3377 = maximum154_3377 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3376 maximum154_2 maximum154_3376 maximum154_2_eq maximum154_3376_eq
theorem compiled154_3377_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3377 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3376 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12174 compiled154_2_eq compiled154_3376_eq state
noncomputable def maximum154_3378 : Nat := max maximum154_1334 maximum154_3377
theorem maximum154_3378_eq : maxVarHOL BackendInput.allocatedBody154_3378 = maximum154_3378 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_3377 maximum154_1334 maximum154_3377 maximum154_1334_eq maximum154_3377_eq
theorem compiled154_3378_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3378 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_3377 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_12175 compiled154_1334_eq compiled154_3377_eq state
noncomputable def maximum154_3379 : Nat := max maximum154_12 maximum154_3378
theorem maximum154_3379_eq : maxVarHOL BackendInput.allocatedBody154_3379 = maximum154_3379 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3378 maximum154_12 maximum154_3378 maximum154_12_eq maximum154_3378_eq
theorem compiled154_3379_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3379 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3378 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12176 compiled154_12_eq compiled154_3378_eq state
noncomputable def maximum154_3380 : Nat := max maximum154_1447 maximum154_3379
theorem maximum154_3380_eq : maxVarHOL BackendInput.allocatedBody154_3380 = maximum154_3380 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_3379 maximum154_1447 maximum154_3379 maximum154_1447_eq maximum154_3379_eq
theorem compiled154_3380_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3380 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_3379 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_12177 compiled154_1447_eq compiled154_3379_eq state
noncomputable def maximum154_3381 : Nat := max maximum154_2 maximum154_3380
theorem maximum154_3381_eq : maxVarHOL BackendInput.allocatedBody154_3381 = maximum154_3381 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3380 maximum154_2 maximum154_3380 maximum154_2_eq maximum154_3380_eq
theorem compiled154_3381_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3381 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3380 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12178 compiled154_2_eq compiled154_3380_eq state
noncomputable def maximum154_3382 : Nat := max maximum154_1511 maximum154_3381
theorem maximum154_3382_eq : maxVarHOL BackendInput.allocatedBody154_3382 = maximum154_3382 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_3381 maximum154_1511 maximum154_3381 maximum154_1511_eq maximum154_3381_eq
theorem compiled154_3382_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3382 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_3381 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_12179 compiled154_1511_eq compiled154_3381_eq state
noncomputable def maximum154_3383 : Nat := max maximum154_1510 maximum154_3382
theorem maximum154_3383_eq : maxVarHOL BackendInput.allocatedBody154_3383 = maximum154_3383 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_3382 maximum154_1510 maximum154_3382 maximum154_1510_eq maximum154_3382_eq
theorem compiled154_3383_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3383 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_3382 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_12180 compiled154_1510_eq compiled154_3382_eq state
noncomputable def maximum154_3384 : Nat := max maximum154_350 maximum154_3383
theorem maximum154_3384_eq : maxVarHOL BackendInput.allocatedBody154_3384 = maximum154_3384 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_3383 maximum154_350 maximum154_3383 maximum154_350_eq maximum154_3383_eq
theorem compiled154_3384_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3384 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_3383 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_12181 compiled154_350_eq compiled154_3383_eq state
noncomputable def maximum154_3385 : Nat := max maximum154_349 maximum154_3384
theorem maximum154_3385_eq : maxVarHOL BackendInput.allocatedBody154_3385 = maximum154_3385 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_3384 maximum154_349 maximum154_3384 maximum154_349_eq maximum154_3384_eq
theorem compiled154_3385_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3385 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_3384 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_12182 compiled154_349_eq compiled154_3384_eq state
noncomputable def maximum154_3386 : Nat := max maximum154_1421 maximum154_3385
theorem maximum154_3386_eq : maxVarHOL BackendInput.allocatedBody154_3386 = maximum154_3386 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_3385 maximum154_1421 maximum154_3385 maximum154_1421_eq maximum154_3385_eq
theorem compiled154_3386_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3386 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_3385 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_12183 compiled154_1421_eq compiled154_3385_eq state
noncomputable def maximum154_3387 : Nat := max maximum154_288 maximum154_3386
theorem maximum154_3387_eq : maxVarHOL BackendInput.allocatedBody154_3387 = maximum154_3387 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3386 maximum154_288 maximum154_3386 maximum154_288_eq maximum154_3386_eq
theorem compiled154_3387_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3387 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3386 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12184 compiled154_288_eq compiled154_3386_eq state
noncomputable def maximum154_3388 : Nat := max maximum154_1342 maximum154_3387
theorem maximum154_3388_eq : maxVarHOL BackendInput.allocatedBody154_3388 = maximum154_3388 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3387 maximum154_1342 maximum154_3387 maximum154_1342_eq maximum154_3387_eq
theorem compiled154_3388_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3388 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3387 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12185 compiled154_1342_eq compiled154_3387_eq state
noncomputable def maximum154_3389 : Nat := max maximum154_1339 maximum154_3388
theorem maximum154_3389_eq : maxVarHOL BackendInput.allocatedBody154_3389 = maximum154_3389 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3388 maximum154_1339 maximum154_3388 maximum154_1339_eq maximum154_3388_eq
theorem compiled154_3389_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3389 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3388 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12186 compiled154_1339_eq compiled154_3388_eq state
noncomputable def maximum154_3390 : Nat := max maximum154_344 maximum154_3389
theorem maximum154_3390_eq : maxVarHOL BackendInput.allocatedBody154_3390 = maximum154_3390 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3389 maximum154_344 maximum154_3389 maximum154_344_eq maximum154_3389_eq
theorem compiled154_3390_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3390 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3389 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12187 compiled154_344_eq compiled154_3389_eq state
noncomputable def maximum154_3391 : Nat := max maximum154_1367 maximum154_3390
theorem maximum154_3391_eq : maxVarHOL BackendInput.allocatedBody154_3391 = maximum154_3391 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_3390 maximum154_1367 maximum154_3390 maximum154_1367_eq maximum154_3390_eq
theorem compiled154_3391_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3391 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_3390 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_12188 compiled154_1367_eq compiled154_3390_eq state
noncomputable def maximum154_3392 : Nat := max maximum154_15 maximum154_3391
theorem maximum154_3392_eq : maxVarHOL BackendInput.allocatedBody154_3392 = maximum154_3392 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3391 maximum154_15 maximum154_3391 maximum154_15_eq maximum154_3391_eq
theorem compiled154_3392_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3392 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3391 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12189 compiled154_15_eq compiled154_3391_eq state
noncomputable def maximum154_3393 : Nat := max maximum154_1366 maximum154_3392
theorem maximum154_3393_eq : maxVarHOL BackendInput.allocatedBody154_3393 = maximum154_3393 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_3392 maximum154_1366 maximum154_3392 maximum154_1366_eq maximum154_3392_eq
theorem compiled154_3393_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3393 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_3392 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_12190 compiled154_1366_eq compiled154_3392_eq state
noncomputable def maximum154_3394 : Nat := max maximum154_15 maximum154_3393
theorem maximum154_3394_eq : maxVarHOL BackendInput.allocatedBody154_3394 = maximum154_3394 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3393 maximum154_15 maximum154_3393 maximum154_15_eq maximum154_3393_eq
theorem compiled154_3394_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3394 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3393 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12191 compiled154_15_eq compiled154_3393_eq state
noncomputable def maximum154_3395 : Nat := max maximum154_1339 maximum154_3394
theorem maximum154_3395_eq : maxVarHOL BackendInput.allocatedBody154_3395 = maximum154_3395 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3394 maximum154_1339 maximum154_3394 maximum154_1339_eq maximum154_3394_eq
theorem compiled154_3395_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3395 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3394 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12192 compiled154_1339_eq compiled154_3394_eq state
noncomputable def maximum154_3396 : Nat := max maximum154_344 maximum154_3395
theorem maximum154_3396_eq : maxVarHOL BackendInput.allocatedBody154_3396 = maximum154_3396 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3395 maximum154_344 maximum154_3395 maximum154_344_eq maximum154_3395_eq
theorem compiled154_3396_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3396 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3395 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12193 compiled154_344_eq compiled154_3395_eq state
noncomputable def maximum154_3397 : Nat := max maximum154_1365 maximum154_3396
theorem maximum154_3397_eq : maxVarHOL BackendInput.allocatedBody154_3397 = maximum154_3397 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_3396 maximum154_1365 maximum154_3396 maximum154_1365_eq maximum154_3396_eq
theorem compiled154_3397_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3397 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_3396 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_12194 compiled154_1365_eq compiled154_3396_eq state
noncomputable def maximum154_3398 : Nat := max maximum154_15 maximum154_3397
theorem maximum154_3398_eq : maxVarHOL BackendInput.allocatedBody154_3398 = maximum154_3398 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3397 maximum154_15 maximum154_3397 maximum154_15_eq maximum154_3397_eq
theorem compiled154_3398_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3398 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3397 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12195 compiled154_15_eq compiled154_3397_eq state
noncomputable def maximum154_3399 : Nat := max maximum154_1364 maximum154_3398
theorem maximum154_3399_eq : maxVarHOL BackendInput.allocatedBody154_3399 = maximum154_3399 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_3398 maximum154_1364 maximum154_3398 maximum154_1364_eq maximum154_3398_eq
theorem compiled154_3399_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3399 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_3398 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_12196 compiled154_1364_eq compiled154_3398_eq state
noncomputable def maximum154_3400 : Nat := max maximum154_15 maximum154_3399
theorem maximum154_3400_eq : maxVarHOL BackendInput.allocatedBody154_3400 = maximum154_3400 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3399 maximum154_15 maximum154_3399 maximum154_15_eq maximum154_3399_eq
theorem compiled154_3400_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3400 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3399 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12197 compiled154_15_eq compiled154_3399_eq state
noncomputable def maximum154_3401 : Nat := max maximum154_362 maximum154_3400
theorem maximum154_3401_eq : maxVarHOL BackendInput.allocatedBody154_3401 = maximum154_3401 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3400 maximum154_362 maximum154_3400 maximum154_362_eq maximum154_3400_eq
theorem compiled154_3401_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3401 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3400 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12198 compiled154_362_eq compiled154_3400_eq state
noncomputable def maximum154_3402 : Nat := max maximum154_1363 maximum154_3401
theorem maximum154_3402_eq : maxVarHOL BackendInput.allocatedBody154_3402 = maximum154_3402 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_3401 maximum154_1363 maximum154_3401 maximum154_1363_eq maximum154_3401_eq
theorem compiled154_3402_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3402 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_3401 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_12199 compiled154_1363_eq compiled154_3401_eq state
noncomputable def maximum154_3403 : Nat := max maximum154_15 maximum154_3402
theorem maximum154_3403_eq : maxVarHOL BackendInput.allocatedBody154_3403 = maximum154_3403 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3402 maximum154_15 maximum154_3402 maximum154_15_eq maximum154_3402_eq
theorem compiled154_3403_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3403 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3402 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12200 compiled154_15_eq compiled154_3402_eq state
noncomputable def maximum154_3404 : Nat := max maximum154_1444 maximum154_3403
theorem maximum154_3404_eq : maxVarHOL BackendInput.allocatedBody154_3404 = maximum154_3404 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_3403 maximum154_1444 maximum154_3403 maximum154_1444_eq maximum154_3403_eq
theorem compiled154_3404_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3404 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_3403 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_12201 compiled154_1444_eq compiled154_3403_eq state
noncomputable def maximum154_3405 : Nat := max maximum154_15 maximum154_3404
theorem maximum154_3405_eq : maxVarHOL BackendInput.allocatedBody154_3405 = maximum154_3405 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3404 maximum154_15 maximum154_3404 maximum154_15_eq maximum154_3404_eq
theorem compiled154_3405_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3405 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3404 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12202 compiled154_15_eq compiled154_3404_eq state
noncomputable def maximum154_3406 : Nat := max maximum154_1448 maximum154_3405
theorem maximum154_3406_eq : maxVarHOL BackendInput.allocatedBody154_3406 = maximum154_3406 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_3405 maximum154_1448 maximum154_3405 maximum154_1448_eq maximum154_3405_eq
theorem compiled154_3406_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3406 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_3405 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_12203 compiled154_1448_eq compiled154_3405_eq state
noncomputable def maximum154_3407 : Nat := max maximum154_354 maximum154_3406
theorem maximum154_3407_eq : maxVarHOL BackendInput.allocatedBody154_3407 = maximum154_3407 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3406 maximum154_354 maximum154_3406 maximum154_354_eq maximum154_3406_eq
theorem compiled154_3407_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3407 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3406 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12204 compiled154_354_eq compiled154_3406_eq state
noncomputable def maximum154_3408 : Nat := max maximum154_1333 maximum154_3407
theorem maximum154_3408_eq : maxVarHOL BackendInput.allocatedBody154_3408 = maximum154_3408 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3407 maximum154_1333 maximum154_3407 maximum154_1333_eq maximum154_3407_eq
theorem compiled154_3408_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3408 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3407 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12205 compiled154_1333_eq compiled154_3407_eq state
noncomputable def maximum154_3409 : Nat := max maximum154_1543 maximum154_3408
theorem maximum154_3409_eq : maxVarHOL BackendInput.allocatedBody154_3409 = maximum154_3409 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_3408 maximum154_1543 maximum154_3408 maximum154_1543_eq maximum154_3408_eq
theorem compiled154_3409_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3409 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_3408 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9739 stackBody154_12206 compiled154_1543_eq compiled154_3408_eq state
noncomputable def maximum154_3410 : Nat := max maximum154_1542 maximum154_3409
theorem maximum154_3410_eq : maxVarHOL BackendInput.allocatedBody154_3410 = maximum154_3410 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_3409 maximum154_1542 maximum154_3409 maximum154_1542_eq maximum154_3409_eq
theorem compiled154_3410_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3410 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12208,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_3409 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9738 stackBody154_12207 compiled154_1542_eq compiled154_3409_eq state
noncomputable def maximum154_3411 : Nat := max maximum154_372 maximum154_3410
theorem maximum154_3411_eq : maxVarHOL BackendInput.allocatedBody154_3411 = maximum154_3411 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_3410 maximum154_372 maximum154_3410 maximum154_372_eq maximum154_3410_eq
theorem compiled154_3411_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3411 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_3410 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_12208 compiled154_372_eq compiled154_3410_eq state
noncomputable def maximum154_3412 : Nat := max maximum154_148 maximum154_3411
theorem maximum154_3412_eq : maxVarHOL BackendInput.allocatedBody154_3412 = maximum154_3412 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_3411 maximum154_148 maximum154_3411 maximum154_148_eq maximum154_3411_eq
theorem compiled154_3412_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3412 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12210,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_3411 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_12209 compiled154_148_eq compiled154_3411_eq state
noncomputable def maximum154_3413 : Nat := max maximum154_1541 maximum154_3412
theorem maximum154_3413_eq : maxVarHOL BackendInput.allocatedBody154_3413 = maximum154_3413 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_3412 maximum154_1541 maximum154_3412 maximum154_1541_eq maximum154_3412_eq
theorem compiled154_3413_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3413 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_3412 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9735 stackBody154_12210 compiled154_1541_eq compiled154_3412_eq state
noncomputable def maximum154_3414 : Nat := max maximum154_1540 maximum154_3413
theorem maximum154_3414_eq : maxVarHOL BackendInput.allocatedBody154_3414 = maximum154_3414 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_3413 maximum154_1540 maximum154_3413 maximum154_1540_eq maximum154_3413_eq
theorem compiled154_3414_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3414 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_3413 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9734 stackBody154_12211 compiled154_1540_eq compiled154_3413_eq state
noncomputable def maximum154_3415 : Nat := max maximum154_1380 maximum154_3414
theorem maximum154_3415_eq : maxVarHOL BackendInput.allocatedBody154_3415 = maximum154_3415 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_3414 maximum154_1380 maximum154_3414 maximum154_1380_eq maximum154_3414_eq
theorem compiled154_3415_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3415 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_3414 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_12212 compiled154_1380_eq compiled154_3414_eq state
noncomputable def maximum154_3416 : Nat := max maximum154_1566 maximum154_3415
theorem maximum154_3416_eq : maxVarHOL BackendInput.allocatedBody154_3416 = maximum154_3416 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1566 BackendInput.allocatedBody154_3415 maximum154_1566 maximum154_3415 maximum154_1566_eq maximum154_3415_eq
theorem compiled154_3416_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3416 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1566 BackendInput.allocatedBody154_3415 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8720 stackBody154_12213 compiled154_1566_eq compiled154_3415_eq state
noncomputable def maximum154_3417 : Nat := max maximum154_1502 maximum154_3416
theorem maximum154_3417_eq : maxVarHOL BackendInput.allocatedBody154_3417 = maximum154_3417 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_3416 maximum154_1502 maximum154_3416 maximum154_1502_eq maximum154_3416_eq
theorem compiled154_3417_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3417 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12215,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_3416 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_12214 compiled154_1502_eq compiled154_3416_eq state
noncomputable def maximum154_3418 : Nat := max maximum154_2 maximum154_3417
theorem maximum154_3418_eq : maxVarHOL BackendInput.allocatedBody154_3418 = maximum154_3418 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3417 maximum154_2 maximum154_3417 maximum154_2_eq maximum154_3417_eq
theorem compiled154_3418_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3418 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12216,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3417 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12215 compiled154_2_eq compiled154_3417_eq state
noncomputable def maximum154_3419 : Nat := max maximum154_1342 maximum154_3418
theorem maximum154_3419_eq : maxVarHOL BackendInput.allocatedBody154_3419 = maximum154_3419 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3418 maximum154_1342 maximum154_3418 maximum154_1342_eq maximum154_3418_eq
theorem compiled154_3419_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3419 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3418 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12216 compiled154_1342_eq compiled154_3418_eq state
noncomputable def maximum154_3420 : Nat := max maximum154_1339 maximum154_3419
theorem maximum154_3420_eq : maxVarHOL BackendInput.allocatedBody154_3420 = maximum154_3420 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3419 maximum154_1339 maximum154_3419 maximum154_1339_eq maximum154_3419_eq
theorem compiled154_3420_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3420 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12218,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3419 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12217 compiled154_1339_eq compiled154_3419_eq state
noncomputable def maximum154_3421 : Nat := max maximum154_344 maximum154_3420
theorem maximum154_3421_eq : maxVarHOL BackendInput.allocatedBody154_3421 = maximum154_3421 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3420 maximum154_344 maximum154_3420 maximum154_344_eq maximum154_3420_eq
theorem compiled154_3421_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3421 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12219,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3420 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12218 compiled154_344_eq compiled154_3420_eq state
noncomputable def maximum154_3422 : Nat := max maximum154_1354 maximum154_3421
theorem maximum154_3422_eq : maxVarHOL BackendInput.allocatedBody154_3422 = maximum154_3422 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_3421 maximum154_1354 maximum154_3421 maximum154_1354_eq maximum154_3421_eq
theorem compiled154_3422_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3422 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_3421 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_12219 compiled154_1354_eq compiled154_3421_eq state
noncomputable def maximum154_3423 : Nat := max maximum154_319 maximum154_3422
theorem maximum154_3423_eq : maxVarHOL BackendInput.allocatedBody154_3423 = maximum154_3423 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3422 maximum154_319 maximum154_3422 maximum154_319_eq maximum154_3422_eq
theorem compiled154_3423_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3423 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12221,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3422 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12220 compiled154_319_eq compiled154_3422_eq state
noncomputable def maximum154_3424 : Nat := max maximum154_1353 maximum154_3423
theorem maximum154_3424_eq : maxVarHOL BackendInput.allocatedBody154_3424 = maximum154_3424 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_3423 maximum154_1353 maximum154_3423 maximum154_1353_eq maximum154_3423_eq
theorem compiled154_3424_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3424 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12222,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_3423 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_12221 compiled154_1353_eq compiled154_3423_eq state
noncomputable def maximum154_3425 : Nat := max maximum154_319 maximum154_3424
theorem maximum154_3425_eq : maxVarHOL BackendInput.allocatedBody154_3425 = maximum154_3425 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3424 maximum154_319 maximum154_3424 maximum154_319_eq maximum154_3424_eq
theorem compiled154_3425_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3425 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3424 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12222 compiled154_319_eq compiled154_3424_eq state
noncomputable def maximum154_3426 : Nat := max maximum154_1339 maximum154_3425
theorem maximum154_3426_eq : maxVarHOL BackendInput.allocatedBody154_3426 = maximum154_3426 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3425 maximum154_1339 maximum154_3425 maximum154_1339_eq maximum154_3425_eq
theorem compiled154_3426_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3426 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12224,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3425 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12223 compiled154_1339_eq compiled154_3425_eq state
noncomputable def maximum154_3427 : Nat := max maximum154_344 maximum154_3426
theorem maximum154_3427_eq : maxVarHOL BackendInput.allocatedBody154_3427 = maximum154_3427 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3426 maximum154_344 maximum154_3426 maximum154_344_eq maximum154_3426_eq
theorem compiled154_3427_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3427 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12225,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3426 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12224 compiled154_344_eq compiled154_3426_eq state
noncomputable def maximum154_3428 : Nat := max maximum154_1351 maximum154_3427
theorem maximum154_3428_eq : maxVarHOL BackendInput.allocatedBody154_3428 = maximum154_3428 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_3427 maximum154_1351 maximum154_3427 maximum154_1351_eq maximum154_3427_eq
theorem compiled154_3428_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3428 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_3427 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_12225 compiled154_1351_eq compiled154_3427_eq state
noncomputable def maximum154_3429 : Nat := max maximum154_319 maximum154_3428
theorem maximum154_3429_eq : maxVarHOL BackendInput.allocatedBody154_3429 = maximum154_3429 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3428 maximum154_319 maximum154_3428 maximum154_319_eq maximum154_3428_eq
theorem compiled154_3429_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3429 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3428 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12226 compiled154_319_eq compiled154_3428_eq state
noncomputable def maximum154_3430 : Nat := max maximum154_1350 maximum154_3429
theorem maximum154_3430_eq : maxVarHOL BackendInput.allocatedBody154_3430 = maximum154_3430 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_3429 maximum154_1350 maximum154_3429 maximum154_1350_eq maximum154_3429_eq
theorem compiled154_3430_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3430 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12228,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_3429 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_12227 compiled154_1350_eq compiled154_3429_eq state
noncomputable def maximum154_3431 : Nat := max maximum154_319 maximum154_3430
theorem maximum154_3431_eq : maxVarHOL BackendInput.allocatedBody154_3431 = maximum154_3431 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3430 maximum154_319 maximum154_3430 maximum154_319_eq maximum154_3430_eq
theorem compiled154_3431_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3431 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12229,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3430 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12228 compiled154_319_eq compiled154_3430_eq state
noncomputable def maximum154_3432 : Nat := max maximum154_362 maximum154_3431
theorem maximum154_3432_eq : maxVarHOL BackendInput.allocatedBody154_3432 = maximum154_3432 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3431 maximum154_362 maximum154_3431 maximum154_362_eq maximum154_3431_eq
theorem compiled154_3432_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3432 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12230,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3431 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12229 compiled154_362_eq compiled154_3431_eq state
noncomputable def maximum154_3433 : Nat := max maximum154_1348 maximum154_3432
theorem maximum154_3433_eq : maxVarHOL BackendInput.allocatedBody154_3433 = maximum154_3433 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_3432 maximum154_1348 maximum154_3432 maximum154_1348_eq maximum154_3432_eq
theorem compiled154_3433_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3433 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_3432 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_12230 compiled154_1348_eq compiled154_3432_eq state
noncomputable def maximum154_3434 : Nat := max maximum154_319 maximum154_3433
theorem maximum154_3434_eq : maxVarHOL BackendInput.allocatedBody154_3434 = maximum154_3434 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3433 maximum154_319 maximum154_3433 maximum154_319_eq maximum154_3433_eq
theorem compiled154_3434_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3434 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3433 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12231 compiled154_319_eq compiled154_3433_eq state
noncomputable def maximum154_3435 : Nat := max maximum154_1501 maximum154_3434
theorem maximum154_3435_eq : maxVarHOL BackendInput.allocatedBody154_3435 = maximum154_3435 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_3434 maximum154_1501 maximum154_3434 maximum154_1501_eq maximum154_3434_eq
theorem compiled154_3435_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3435 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12233,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_3434 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_12232 compiled154_1501_eq compiled154_3434_eq state
noncomputable def maximum154_3436 : Nat := max maximum154_319 maximum154_3435
theorem maximum154_3436_eq : maxVarHOL BackendInput.allocatedBody154_3436 = maximum154_3436 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3435 maximum154_319 maximum154_3435 maximum154_319_eq maximum154_3435_eq
theorem compiled154_3436_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3436 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3435 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12233 compiled154_319_eq compiled154_3435_eq state
noncomputable def maximum154_3437 : Nat := max maximum154_1437 maximum154_3436
theorem maximum154_3437_eq : maxVarHOL BackendInput.allocatedBody154_3437 = maximum154_3437 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_3436 maximum154_1437 maximum154_3436 maximum154_1437_eq maximum154_3436_eq
theorem compiled154_3437_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3437 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_3436 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_12234 compiled154_1437_eq compiled154_3436_eq state
noncomputable def maximum154_3438 : Nat := max maximum154_305 maximum154_3437
theorem maximum154_3438_eq : maxVarHOL BackendInput.allocatedBody154_3438 = maximum154_3438 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3437 maximum154_305 maximum154_3437 maximum154_305_eq maximum154_3437_eq
theorem compiled154_3438_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3438 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12236,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3437 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12235 compiled154_305_eq compiled154_3437_eq state
noncomputable def maximum154_3439 : Nat := max maximum154_1483 maximum154_3438
theorem maximum154_3439_eq : maxVarHOL BackendInput.allocatedBody154_3439 = maximum154_3439 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_3438 maximum154_1483 maximum154_3438 maximum154_1483_eq maximum154_3438_eq
theorem compiled154_3439_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3439 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12237,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_3438 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_12236 compiled154_1483_eq compiled154_3438_eq state
noncomputable def maximum154_3440 : Nat := max maximum154_319 maximum154_3439
theorem maximum154_3440_eq : maxVarHOL BackendInput.allocatedBody154_3440 = maximum154_3440 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3439 maximum154_319 maximum154_3439 maximum154_319_eq maximum154_3439_eq
theorem compiled154_3440_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3440 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12238,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3439 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12237 compiled154_319_eq compiled154_3439_eq state
noncomputable def maximum154_3441 : Nat := max maximum154_338 maximum154_3440
theorem maximum154_3441_eq : maxVarHOL BackendInput.allocatedBody154_3441 = maximum154_3441 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_3440 maximum154_338 maximum154_3440 maximum154_338_eq maximum154_3440_eq
theorem compiled154_3441_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3441 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_3440 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_12238 compiled154_338_eq compiled154_3440_eq state
noncomputable def maximum154_3442 : Nat := max maximum154_1538 maximum154_3441
theorem maximum154_3442_eq : maxVarHOL BackendInput.allocatedBody154_3442 = maximum154_3442 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_3441 maximum154_1538 maximum154_3441 maximum154_1538_eq maximum154_3441_eq
theorem compiled154_3442_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3442 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_3441 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_12239 compiled154_1538_eq compiled154_3441_eq state
noncomputable def maximum154_3443 : Nat := max maximum154_196 maximum154_3442
theorem maximum154_3443_eq : maxVarHOL BackendInput.allocatedBody154_3443 = maximum154_3443 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_3442 maximum154_196 maximum154_3442 maximum154_196_eq maximum154_3442_eq
theorem compiled154_3443_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3443 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_3442 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_12240 compiled154_196_eq compiled154_3442_eq state
noncomputable def maximum154_3444 : Nat := max maximum154_153 maximum154_3443
theorem maximum154_3444_eq : maxVarHOL BackendInput.allocatedBody154_3444 = maximum154_3444 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_3443 maximum154_153 maximum154_3443 maximum154_153_eq maximum154_3443_eq
theorem compiled154_3444_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3444 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_3443 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_12241 compiled154_153_eq compiled154_3443_eq state
noncomputable def maximum154_3445 : Nat := max maximum154_194 maximum154_3444
theorem maximum154_3445_eq : maxVarHOL BackendInput.allocatedBody154_3445 = maximum154_3445 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_3444 maximum154_194 maximum154_3444 maximum154_194_eq maximum154_3444_eq
theorem compiled154_3445_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3445 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12243,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_3444 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_12242 compiled154_194_eq compiled154_3444_eq state
noncomputable def maximum154_3446 : Nat := max maximum154_15 maximum154_3445
theorem maximum154_3446_eq : maxVarHOL BackendInput.allocatedBody154_3446 = maximum154_3446 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3445 maximum154_15 maximum154_3445 maximum154_15_eq maximum154_3445_eq
theorem compiled154_3446_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3446 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3445 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12243 compiled154_15_eq compiled154_3445_eq state
noncomputable def maximum154_3447 : Nat := max maximum154_1342 maximum154_3446
theorem maximum154_3447_eq : maxVarHOL BackendInput.allocatedBody154_3447 = maximum154_3447 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3446 maximum154_1342 maximum154_3446 maximum154_1342_eq maximum154_3446_eq
theorem compiled154_3447_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3447 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3446 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12244 compiled154_1342_eq compiled154_3446_eq state
noncomputable def maximum154_3448 : Nat := max maximum154_1339 maximum154_3447
theorem maximum154_3448_eq : maxVarHOL BackendInput.allocatedBody154_3448 = maximum154_3448 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3447 maximum154_1339 maximum154_3447 maximum154_1339_eq maximum154_3447_eq
theorem compiled154_3448_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3448 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3447 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12245 compiled154_1339_eq compiled154_3447_eq state
noncomputable def maximum154_3449 : Nat := max maximum154_344 maximum154_3448
theorem maximum154_3449_eq : maxVarHOL BackendInput.allocatedBody154_3449 = maximum154_3449 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3448 maximum154_344 maximum154_3448 maximum154_344_eq maximum154_3448_eq
theorem compiled154_3449_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3449 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3448 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12246 compiled154_344_eq compiled154_3448_eq state
noncomputable def maximum154_3450 : Nat := max maximum154_1341 maximum154_3449
theorem maximum154_3450_eq : maxVarHOL BackendInput.allocatedBody154_3450 = maximum154_3450 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_3449 maximum154_1341 maximum154_3449 maximum154_1341_eq maximum154_3449_eq
theorem compiled154_3450_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3450 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_3449 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_12247 compiled154_1341_eq compiled154_3449_eq state
noncomputable def maximum154_3451 : Nat := max maximum154_354 maximum154_3450
theorem maximum154_3451_eq : maxVarHOL BackendInput.allocatedBody154_3451 = maximum154_3451 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3450 maximum154_354 maximum154_3450 maximum154_354_eq maximum154_3450_eq
theorem compiled154_3451_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3451 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12249,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3450 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12248 compiled154_354_eq compiled154_3450_eq state
noncomputable def maximum154_3452 : Nat := max maximum154_1340 maximum154_3451
theorem maximum154_3452_eq : maxVarHOL BackendInput.allocatedBody154_3452 = maximum154_3452 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_3451 maximum154_1340 maximum154_3451 maximum154_1340_eq maximum154_3451_eq
theorem compiled154_3452_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3452 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12250,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_3451 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_12249 compiled154_1340_eq compiled154_3451_eq state
noncomputable def maximum154_3453 : Nat := max maximum154_354 maximum154_3452
theorem maximum154_3453_eq : maxVarHOL BackendInput.allocatedBody154_3453 = maximum154_3453 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3452 maximum154_354 maximum154_3452 maximum154_354_eq maximum154_3452_eq
theorem compiled154_3453_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3453 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12251,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3452 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12250 compiled154_354_eq compiled154_3452_eq state
noncomputable def maximum154_3454 : Nat := max maximum154_1339 maximum154_3453
theorem maximum154_3454_eq : maxVarHOL BackendInput.allocatedBody154_3454 = maximum154_3454 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3453 maximum154_1339 maximum154_3453 maximum154_1339_eq maximum154_3453_eq
theorem compiled154_3454_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3454 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12252,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3453 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12251 compiled154_1339_eq compiled154_3453_eq state
noncomputable def maximum154_3455 : Nat := max maximum154_344 maximum154_3454
theorem maximum154_3455_eq : maxVarHOL BackendInput.allocatedBody154_3455 = maximum154_3455 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3454 maximum154_344 maximum154_3454 maximum154_344_eq maximum154_3454_eq
theorem compiled154_3455_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3455 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12253,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3454 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12252 compiled154_344_eq compiled154_3454_eq state
noncomputable def maximum154_3456 : Nat := max maximum154_1338 maximum154_3455
theorem maximum154_3456_eq : maxVarHOL BackendInput.allocatedBody154_3456 = maximum154_3456 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_3455 maximum154_1338 maximum154_3455 maximum154_1338_eq maximum154_3455_eq
theorem compiled154_3456_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3456 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_3455 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_12253 compiled154_1338_eq compiled154_3455_eq state
noncomputable def maximum154_3457 : Nat := max maximum154_354 maximum154_3456
theorem maximum154_3457_eq : maxVarHOL BackendInput.allocatedBody154_3457 = maximum154_3457 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3456 maximum154_354 maximum154_3456 maximum154_354_eq maximum154_3456_eq
theorem compiled154_3457_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3457 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3456 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12254 compiled154_354_eq compiled154_3456_eq state
noncomputable def maximum154_3458 : Nat := max maximum154_1337 maximum154_3457
theorem maximum154_3458_eq : maxVarHOL BackendInput.allocatedBody154_3458 = maximum154_3458 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_3457 maximum154_1337 maximum154_3457 maximum154_1337_eq maximum154_3457_eq
theorem compiled154_3458_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3458 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_3457 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_12255 compiled154_1337_eq compiled154_3457_eq state
noncomputable def maximum154_3459 : Nat := max maximum154_354 maximum154_3458
theorem maximum154_3459_eq : maxVarHOL BackendInput.allocatedBody154_3459 = maximum154_3459 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3458 maximum154_354 maximum154_3458 maximum154_354_eq maximum154_3458_eq
theorem compiled154_3459_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3459 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3458 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12256 compiled154_354_eq compiled154_3458_eq state
noncomputable def maximum154_3460 : Nat := max maximum154_362 maximum154_3459
theorem maximum154_3460_eq : maxVarHOL BackendInput.allocatedBody154_3460 = maximum154_3460 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3459 maximum154_362 maximum154_3459 maximum154_362_eq maximum154_3459_eq
theorem compiled154_3460_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3460 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3459 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12257 compiled154_362_eq compiled154_3459_eq state
noncomputable def maximum154_3461 : Nat := max maximum154_1336 maximum154_3460
theorem maximum154_3461_eq : maxVarHOL BackendInput.allocatedBody154_3461 = maximum154_3461 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_3460 maximum154_1336 maximum154_3460 maximum154_1336_eq maximum154_3460_eq
theorem compiled154_3461_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3461 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_3460 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_12258 compiled154_1336_eq compiled154_3460_eq state
noncomputable def maximum154_3462 : Nat := max maximum154_354 maximum154_3461
theorem maximum154_3462_eq : maxVarHOL BackendInput.allocatedBody154_3462 = maximum154_3462 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3461 maximum154_354 maximum154_3461 maximum154_354_eq maximum154_3461_eq
theorem compiled154_3462_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3462 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3461 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12259 compiled154_354_eq compiled154_3461_eq state
noncomputable def maximum154_3463 : Nat := max maximum154_1335 maximum154_3462
theorem maximum154_3463_eq : maxVarHOL BackendInput.allocatedBody154_3463 = maximum154_3463 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_3462 maximum154_1335 maximum154_3462 maximum154_1335_eq maximum154_3462_eq
theorem compiled154_3463_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3463 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12261,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_3462 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_12260 compiled154_1335_eq compiled154_3462_eq state
noncomputable def maximum154_3464 : Nat := max maximum154_354 maximum154_3463
theorem maximum154_3464_eq : maxVarHOL BackendInput.allocatedBody154_3464 = maximum154_3464 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3463 maximum154_354 maximum154_3463 maximum154_354_eq maximum154_3463_eq
theorem compiled154_3464_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3464 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3463 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12261 compiled154_354_eq compiled154_3463_eq state
noncomputable def maximum154_3465 : Nat := max maximum154_1414 maximum154_3464
theorem maximum154_3465_eq : maxVarHOL BackendInput.allocatedBody154_3465 = maximum154_3465 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_3464 maximum154_1414 maximum154_3464 maximum154_1414_eq maximum154_3464_eq
theorem compiled154_3465_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3465 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12263,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_3464 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_12262 compiled154_1414_eq compiled154_3464_eq state
noncomputable def maximum154_3466 : Nat := max maximum154_77 maximum154_3465
theorem maximum154_3466_eq : maxVarHOL BackendInput.allocatedBody154_3466 = maximum154_3466 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3465 maximum154_77 maximum154_3465 maximum154_77_eq maximum154_3465_eq
theorem compiled154_3466_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3466 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12264,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3465 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12263 compiled154_77_eq compiled154_3465_eq state
noncomputable def maximum154_3467 : Nat := max maximum154_1333 maximum154_3466
theorem maximum154_3467_eq : maxVarHOL BackendInput.allocatedBody154_3467 = maximum154_3467 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3466 maximum154_1333 maximum154_3466 maximum154_1333_eq maximum154_3466_eq
theorem compiled154_3467_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3467 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12265,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3466 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12264 compiled154_1333_eq compiled154_3466_eq state
noncomputable def maximum154_3468 : Nat := max maximum154_1537 maximum154_3467
theorem maximum154_3468_eq : maxVarHOL BackendInput.allocatedBody154_3468 = maximum154_3468 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_3467 maximum154_1537 maximum154_3467 maximum154_1537_eq maximum154_3467_eq
theorem compiled154_3468_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3468 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_3467 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9676 stackBody154_12265 compiled154_1537_eq compiled154_3467_eq state
noncomputable def maximum154_3469 : Nat := max maximum154_1536 maximum154_3468
theorem maximum154_3469_eq : maxVarHOL BackendInput.allocatedBody154_3469 = maximum154_3469 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_3468 maximum154_1536 maximum154_3468 maximum154_1536_eq maximum154_3468_eq
theorem compiled154_3469_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3469 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_3468 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9675 stackBody154_12266 compiled154_1536_eq compiled154_3468_eq state
noncomputable def maximum154_3470 : Nat := max maximum154_387 maximum154_3469
theorem maximum154_3470_eq : maxVarHOL BackendInput.allocatedBody154_3470 = maximum154_3470 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_3469 maximum154_387 maximum154_3469 maximum154_387_eq maximum154_3469_eq
theorem compiled154_3470_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3470 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_3469 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_12267 compiled154_387_eq compiled154_3469_eq state
noncomputable def maximum154_3471 : Nat := max maximum154_386 maximum154_3470
theorem maximum154_3471_eq : maxVarHOL BackendInput.allocatedBody154_3471 = maximum154_3471 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_3470 maximum154_386 maximum154_3470 maximum154_386_eq maximum154_3470_eq
theorem compiled154_3471_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3471 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_3470 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_12268 compiled154_386_eq compiled154_3470_eq state
noncomputable def maximum154_3472 : Nat := max maximum154_1330 maximum154_3471
theorem maximum154_3472_eq : maxVarHOL BackendInput.allocatedBody154_3472 = maximum154_3472 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_3471 maximum154_1330 maximum154_3471 maximum154_1330_eq maximum154_3471_eq
theorem compiled154_3472_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3472 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12270,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_3471 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_12269 compiled154_1330_eq compiled154_3471_eq state
noncomputable def maximum154_3473 : Nat := max maximum154_1329 maximum154_3472
theorem maximum154_3473_eq : maxVarHOL BackendInput.allocatedBody154_3473 = maximum154_3473 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_3472 maximum154_1329 maximum154_3472 maximum154_1329_eq maximum154_3472_eq
theorem compiled154_3473_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3473 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_3472 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_12270 compiled154_1329_eq compiled154_3472_eq state
noncomputable def maximum154_3474 : Nat := max maximum154_1327 maximum154_3473
theorem maximum154_3474_eq : maxVarHOL BackendInput.allocatedBody154_3474 = maximum154_3474 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_3473 maximum154_1327 maximum154_3473 maximum154_1327_eq maximum154_3473_eq
theorem compiled154_3474_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3474 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_3473 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_12271 compiled154_1327_eq compiled154_3473_eq state
noncomputable def maximum154_3475 : Nat := max maximum154_1565 maximum154_3474
theorem maximum154_3475_eq : maxVarHOL BackendInput.allocatedBody154_3475 = maximum154_3475 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1565 BackendInput.allocatedBody154_3474 maximum154_1565 maximum154_3474 maximum154_1565_eq maximum154_3474_eq
theorem compiled154_3475_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3475 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1565 BackendInput.allocatedBody154_3474 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8657 stackBody154_12272 compiled154_1565_eq compiled154_3474_eq state
noncomputable def maximum154_3476 : Nat := max maximum154_1410 maximum154_3475
theorem maximum154_3476_eq : maxVarHOL BackendInput.allocatedBody154_3476 = maximum154_3476 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_3475 maximum154_1410 maximum154_3475 maximum154_1410_eq maximum154_3475_eq
theorem compiled154_3476_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3476 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_3475 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_12273 compiled154_1410_eq compiled154_3475_eq state
noncomputable def maximum154_3477 : Nat := max maximum154_319 maximum154_3476
theorem maximum154_3477_eq : maxVarHOL BackendInput.allocatedBody154_3477 = maximum154_3477 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3476 maximum154_319 maximum154_3476 maximum154_319_eq maximum154_3476_eq
theorem compiled154_3477_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3477 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3476 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12274 compiled154_319_eq compiled154_3476_eq state
noncomputable def maximum154_3478 : Nat := max maximum154_1342 maximum154_3477
theorem maximum154_3478_eq : maxVarHOL BackendInput.allocatedBody154_3478 = maximum154_3478 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3477 maximum154_1342 maximum154_3477 maximum154_1342_eq maximum154_3477_eq
theorem compiled154_3478_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3478 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3477 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12275 compiled154_1342_eq compiled154_3477_eq state
noncomputable def maximum154_3479 : Nat := max maximum154_1339 maximum154_3478
theorem maximum154_3479_eq : maxVarHOL BackendInput.allocatedBody154_3479 = maximum154_3479 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3478 maximum154_1339 maximum154_3478 maximum154_1339_eq maximum154_3478_eq
theorem compiled154_3479_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3479 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3478 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12276 compiled154_1339_eq compiled154_3478_eq state
noncomputable def maximum154_3480 : Nat := max maximum154_344 maximum154_3479
theorem maximum154_3480_eq : maxVarHOL BackendInput.allocatedBody154_3480 = maximum154_3480 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3479 maximum154_344 maximum154_3479 maximum154_344_eq maximum154_3479_eq
theorem compiled154_3480_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3480 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3479 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12277 compiled154_344_eq compiled154_3479_eq state
noncomputable def maximum154_3481 : Nat := max maximum154_1494 maximum154_3480
theorem maximum154_3481_eq : maxVarHOL BackendInput.allocatedBody154_3481 = maximum154_3481 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_3480 maximum154_1494 maximum154_3480 maximum154_1494_eq maximum154_3480_eq
theorem compiled154_3481_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3481 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_3480 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_12278 compiled154_1494_eq compiled154_3480_eq state
noncomputable def maximum154_3482 : Nat := max maximum154_12 maximum154_3481
theorem maximum154_3482_eq : maxVarHOL BackendInput.allocatedBody154_3482 = maximum154_3482 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3481 maximum154_12 maximum154_3481 maximum154_12_eq maximum154_3481_eq
theorem compiled154_3482_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3482 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3481 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12279 compiled154_12_eq compiled154_3481_eq state
noncomputable def maximum154_3483 : Nat := max maximum154_1493 maximum154_3482
theorem maximum154_3483_eq : maxVarHOL BackendInput.allocatedBody154_3483 = maximum154_3483 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_3482 maximum154_1493 maximum154_3482 maximum154_1493_eq maximum154_3482_eq
theorem compiled154_3483_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3483 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_3482 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_12280 compiled154_1493_eq compiled154_3482_eq state
noncomputable def maximum154_3484 : Nat := max maximum154_12 maximum154_3483
theorem maximum154_3484_eq : maxVarHOL BackendInput.allocatedBody154_3484 = maximum154_3484 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3483 maximum154_12 maximum154_3483 maximum154_12_eq maximum154_3483_eq
theorem compiled154_3484_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3484 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3483 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12281 compiled154_12_eq compiled154_3483_eq state
noncomputable def maximum154_3485 : Nat := max maximum154_1339 maximum154_3484
theorem maximum154_3485_eq : maxVarHOL BackendInput.allocatedBody154_3485 = maximum154_3485 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3484 maximum154_1339 maximum154_3484 maximum154_1339_eq maximum154_3484_eq
theorem compiled154_3485_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3485 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3484 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12282 compiled154_1339_eq compiled154_3484_eq state
noncomputable def maximum154_3486 : Nat := max maximum154_344 maximum154_3485
theorem maximum154_3486_eq : maxVarHOL BackendInput.allocatedBody154_3486 = maximum154_3486 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3485 maximum154_344 maximum154_3485 maximum154_344_eq maximum154_3485_eq
theorem compiled154_3486_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3486 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3485 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12283 compiled154_344_eq compiled154_3485_eq state
noncomputable def maximum154_3487 : Nat := max maximum154_1492 maximum154_3486
theorem maximum154_3487_eq : maxVarHOL BackendInput.allocatedBody154_3487 = maximum154_3487 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_3486 maximum154_1492 maximum154_3486 maximum154_1492_eq maximum154_3486_eq
theorem compiled154_3487_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3487 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_3486 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_12284 compiled154_1492_eq compiled154_3486_eq state
noncomputable def maximum154_3488 : Nat := max maximum154_12 maximum154_3487
theorem maximum154_3488_eq : maxVarHOL BackendInput.allocatedBody154_3488 = maximum154_3488 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3487 maximum154_12 maximum154_3487 maximum154_12_eq maximum154_3487_eq
theorem compiled154_3488_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3488 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3487 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12285 compiled154_12_eq compiled154_3487_eq state
noncomputable def maximum154_3489 : Nat := max maximum154_1491 maximum154_3488
theorem maximum154_3489_eq : maxVarHOL BackendInput.allocatedBody154_3489 = maximum154_3489 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_3488 maximum154_1491 maximum154_3488 maximum154_1491_eq maximum154_3488_eq
theorem compiled154_3489_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3489 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_3488 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_12286 compiled154_1491_eq compiled154_3488_eq state
noncomputable def maximum154_3490 : Nat := max maximum154_12 maximum154_3489
theorem maximum154_3490_eq : maxVarHOL BackendInput.allocatedBody154_3490 = maximum154_3490 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3489 maximum154_12 maximum154_3489 maximum154_12_eq maximum154_3489_eq
theorem compiled154_3490_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3490 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3489 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12287 compiled154_12_eq compiled154_3489_eq state
noncomputable def maximum154_3491 : Nat := max maximum154_362 maximum154_3490
theorem maximum154_3491_eq : maxVarHOL BackendInput.allocatedBody154_3491 = maximum154_3491 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3490 maximum154_362 maximum154_3490 maximum154_362_eq maximum154_3490_eq
theorem compiled154_3491_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3491 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3490 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12288 compiled154_362_eq compiled154_3490_eq state
noncomputable def maximum154_3492 : Nat := max maximum154_1490 maximum154_3491
theorem maximum154_3492_eq : maxVarHOL BackendInput.allocatedBody154_3492 = maximum154_3492 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_3491 maximum154_1490 maximum154_3491 maximum154_1490_eq maximum154_3491_eq
theorem compiled154_3492_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3492 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_3491 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_12289 compiled154_1490_eq compiled154_3491_eq state
noncomputable def maximum154_3493 : Nat := max maximum154_12 maximum154_3492
theorem maximum154_3493_eq : maxVarHOL BackendInput.allocatedBody154_3493 = maximum154_3493 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3492 maximum154_12 maximum154_3492 maximum154_12_eq maximum154_3492_eq
theorem compiled154_3493_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3493 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3492 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12290 compiled154_12_eq compiled154_3492_eq state
noncomputable def maximum154_3494 : Nat := max maximum154_1489 maximum154_3493
theorem maximum154_3494_eq : maxVarHOL BackendInput.allocatedBody154_3494 = maximum154_3494 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_3493 maximum154_1489 maximum154_3493 maximum154_1489_eq maximum154_3493_eq
theorem compiled154_3494_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3494 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_3493 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_12291 compiled154_1489_eq compiled154_3493_eq state
noncomputable def maximum154_3495 : Nat := max maximum154_12 maximum154_3494
theorem maximum154_3495_eq : maxVarHOL BackendInput.allocatedBody154_3495 = maximum154_3495 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3494 maximum154_12 maximum154_3494 maximum154_12_eq maximum154_3494_eq
theorem compiled154_3495_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3495 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3494 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12292 compiled154_12_eq compiled154_3494_eq state
noncomputable def maximum154_3496 : Nat := max maximum154_1408 maximum154_3495
theorem maximum154_3496_eq : maxVarHOL BackendInput.allocatedBody154_3496 = maximum154_3496 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_3495 maximum154_1408 maximum154_3495 maximum154_1408_eq maximum154_3495_eq
theorem compiled154_3496_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3496 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_3495 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_12293 compiled154_1408_eq compiled154_3495_eq state
noncomputable def maximum154_3497 : Nat := max maximum154_2 maximum154_3496
theorem maximum154_3497_eq : maxVarHOL BackendInput.allocatedBody154_3497 = maximum154_3497 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3496 maximum154_2 maximum154_3496 maximum154_2_eq maximum154_3496_eq
theorem compiled154_3497_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3497 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3496 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12294 compiled154_2_eq compiled154_3496_eq state
noncomputable def maximum154_3498 : Nat := max maximum154_1488 maximum154_3497
theorem maximum154_3498_eq : maxVarHOL BackendInput.allocatedBody154_3498 = maximum154_3498 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_3497 maximum154_1488 maximum154_3497 maximum154_1488_eq maximum154_3497_eq
theorem compiled154_3498_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3498 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_3497 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_12295 compiled154_1488_eq compiled154_3497_eq state
noncomputable def maximum154_3499 : Nat := max maximum154_12 maximum154_3498
theorem maximum154_3499_eq : maxVarHOL BackendInput.allocatedBody154_3499 = maximum154_3499 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3498 maximum154_12 maximum154_3498 maximum154_12_eq maximum154_3498_eq
theorem compiled154_3499_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3499 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3498 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12296 compiled154_12_eq compiled154_3498_eq state
noncomputable def maximum154_3500 : Nat := max maximum154_1534 maximum154_3499
theorem maximum154_3500_eq : maxVarHOL BackendInput.allocatedBody154_3500 = maximum154_3500 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_3499 maximum154_1534 maximum154_3499 maximum154_1534_eq maximum154_3499_eq
theorem compiled154_3500_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3500 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_3499 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9640 stackBody154_12297 compiled154_1534_eq compiled154_3499_eq state
noncomputable def maximum154_3501 : Nat := max maximum154_1533 maximum154_3500
theorem maximum154_3501_eq : maxVarHOL BackendInput.allocatedBody154_3501 = maximum154_3501 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_3500 maximum154_1533 maximum154_3500 maximum154_1533_eq maximum154_3500_eq
theorem compiled154_3501_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3501 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_3500 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9639 stackBody154_12298 compiled154_1533_eq compiled154_3500_eq state
noncomputable def maximum154_3502 : Nat := max maximum154_1313 maximum154_3501
theorem maximum154_3502_eq : maxVarHOL BackendInput.allocatedBody154_3502 = maximum154_3502 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_3501 maximum154_1313 maximum154_3501 maximum154_1313_eq maximum154_3501_eq
theorem compiled154_3502_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3502 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_3501 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_12299 compiled154_1313_eq compiled154_3501_eq state
noncomputable def maximum154_3503 : Nat := max maximum154_408 maximum154_3502
theorem maximum154_3503_eq : maxVarHOL BackendInput.allocatedBody154_3503 = maximum154_3503 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_3502 maximum154_408 maximum154_3502 maximum154_408_eq maximum154_3502_eq
theorem compiled154_3503_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3503 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_3502 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_12300 compiled154_408_eq compiled154_3502_eq state
noncomputable def maximum154_3504 : Nat := max maximum154_1485 maximum154_3503
theorem maximum154_3504_eq : maxVarHOL BackendInput.allocatedBody154_3504 = maximum154_3504 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_3503 maximum154_1485 maximum154_3503 maximum154_1485_eq maximum154_3503_eq
theorem compiled154_3504_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3504 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_3503 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_12301 compiled154_1485_eq compiled154_3503_eq state
noncomputable def maximum154_3505 : Nat := max maximum154_354 maximum154_3504
theorem maximum154_3505_eq : maxVarHOL BackendInput.allocatedBody154_3505 = maximum154_3505 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3504 maximum154_354 maximum154_3504 maximum154_354_eq maximum154_3504_eq
theorem compiled154_3505_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3505 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3504 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12302 compiled154_354_eq compiled154_3504_eq state
noncomputable def maximum154_3506 : Nat := max maximum154_1342 maximum154_3505
theorem maximum154_3506_eq : maxVarHOL BackendInput.allocatedBody154_3506 = maximum154_3506 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3505 maximum154_1342 maximum154_3505 maximum154_1342_eq maximum154_3505_eq
theorem compiled154_3506_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3506 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3505 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12303 compiled154_1342_eq compiled154_3505_eq state
noncomputable def maximum154_3507 : Nat := max maximum154_1339 maximum154_3506
theorem maximum154_3507_eq : maxVarHOL BackendInput.allocatedBody154_3507 = maximum154_3507 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3506 maximum154_1339 maximum154_3506 maximum154_1339_eq maximum154_3506_eq
theorem compiled154_3507_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3507 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3506 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12304 compiled154_1339_eq compiled154_3506_eq state
noncomputable def maximum154_3508 : Nat := max maximum154_344 maximum154_3507
theorem maximum154_3508_eq : maxVarHOL BackendInput.allocatedBody154_3508 = maximum154_3508 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3507 maximum154_344 maximum154_3507 maximum154_344_eq maximum154_3507_eq
theorem compiled154_3508_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3508 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3507 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12305 compiled154_344_eq compiled154_3507_eq state
noncomputable def maximum154_3509 : Nat := max maximum154_1281 maximum154_3508
theorem maximum154_3509_eq : maxVarHOL BackendInput.allocatedBody154_3509 = maximum154_3509 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_3508 maximum154_1281 maximum154_3508 maximum154_1281_eq maximum154_3508_eq
theorem compiled154_3509_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3509 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_3508 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_12306 compiled154_1281_eq compiled154_3508_eq state
noncomputable def maximum154_3510 : Nat := max maximum154_77 maximum154_3509
theorem maximum154_3510_eq : maxVarHOL BackendInput.allocatedBody154_3510 = maximum154_3510 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3509 maximum154_77 maximum154_3509 maximum154_77_eq maximum154_3509_eq
theorem compiled154_3510_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3510 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3509 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12307 compiled154_77_eq compiled154_3509_eq state
noncomputable def maximum154_3511 : Nat := max maximum154_1280 maximum154_3510
theorem maximum154_3511_eq : maxVarHOL BackendInput.allocatedBody154_3511 = maximum154_3511 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_3510 maximum154_1280 maximum154_3510 maximum154_1280_eq maximum154_3510_eq
theorem compiled154_3511_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3511 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_3510 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_12308 compiled154_1280_eq compiled154_3510_eq state
noncomputable def maximum154_3512 : Nat := max maximum154_77 maximum154_3511
theorem maximum154_3512_eq : maxVarHOL BackendInput.allocatedBody154_3512 = maximum154_3512 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3511 maximum154_77 maximum154_3511 maximum154_77_eq maximum154_3511_eq
theorem compiled154_3512_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3512 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3511 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12309 compiled154_77_eq compiled154_3511_eq state
noncomputable def maximum154_3513 : Nat := max maximum154_1339 maximum154_3512
theorem maximum154_3513_eq : maxVarHOL BackendInput.allocatedBody154_3513 = maximum154_3513 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3512 maximum154_1339 maximum154_3512 maximum154_1339_eq maximum154_3512_eq
theorem compiled154_3513_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3513 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3512 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12310 compiled154_1339_eq compiled154_3512_eq state
noncomputable def maximum154_3514 : Nat := max maximum154_344 maximum154_3513
theorem maximum154_3514_eq : maxVarHOL BackendInput.allocatedBody154_3514 = maximum154_3514 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3513 maximum154_344 maximum154_3513 maximum154_344_eq maximum154_3513_eq
theorem compiled154_3514_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3514 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3513 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12311 compiled154_344_eq compiled154_3513_eq state
noncomputable def maximum154_3515 : Nat := max maximum154_1278 maximum154_3514
theorem maximum154_3515_eq : maxVarHOL BackendInput.allocatedBody154_3515 = maximum154_3515 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_3514 maximum154_1278 maximum154_3514 maximum154_1278_eq maximum154_3514_eq
theorem compiled154_3515_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3515 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_3514 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_12312 compiled154_1278_eq compiled154_3514_eq state
noncomputable def maximum154_3516 : Nat := max maximum154_77 maximum154_3515
theorem maximum154_3516_eq : maxVarHOL BackendInput.allocatedBody154_3516 = maximum154_3516 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3515 maximum154_77 maximum154_3515 maximum154_77_eq maximum154_3515_eq
theorem compiled154_3516_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3516 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3515 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12313 compiled154_77_eq compiled154_3515_eq state
noncomputable def maximum154_3517 : Nat := max maximum154_1277 maximum154_3516
theorem maximum154_3517_eq : maxVarHOL BackendInput.allocatedBody154_3517 = maximum154_3517 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_3516 maximum154_1277 maximum154_3516 maximum154_1277_eq maximum154_3516_eq
theorem compiled154_3517_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3517 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_3516 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_12314 compiled154_1277_eq compiled154_3516_eq state
noncomputable def maximum154_3518 : Nat := max maximum154_77 maximum154_3517
theorem maximum154_3518_eq : maxVarHOL BackendInput.allocatedBody154_3518 = maximum154_3518 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3517 maximum154_77 maximum154_3517 maximum154_77_eq maximum154_3517_eq
theorem compiled154_3518_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3518 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3517 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12315 compiled154_77_eq compiled154_3517_eq state
noncomputable def maximum154_3519 : Nat := max maximum154_362 maximum154_3518
theorem maximum154_3519_eq : maxVarHOL BackendInput.allocatedBody154_3519 = maximum154_3519 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3518 maximum154_362 maximum154_3518 maximum154_362_eq maximum154_3518_eq
theorem compiled154_3519_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3519 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3518 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12316 compiled154_362_eq compiled154_3518_eq state
noncomputable def maximum154_3520 : Nat := max maximum154_1275 maximum154_3519
theorem maximum154_3520_eq : maxVarHOL BackendInput.allocatedBody154_3520 = maximum154_3520 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_3519 maximum154_1275 maximum154_3519 maximum154_1275_eq maximum154_3519_eq
theorem compiled154_3520_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3520 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_3519 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_12317 compiled154_1275_eq compiled154_3519_eq state
noncomputable def maximum154_3521 : Nat := max maximum154_77 maximum154_3520
theorem maximum154_3521_eq : maxVarHOL BackendInput.allocatedBody154_3521 = maximum154_3521 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3520 maximum154_77 maximum154_3520 maximum154_77_eq maximum154_3520_eq
theorem compiled154_3521_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3521 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3520 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12318 compiled154_77_eq compiled154_3520_eq state
noncomputable def maximum154_3522 : Nat := max maximum154_1484 maximum154_3521
theorem maximum154_3522_eq : maxVarHOL BackendInput.allocatedBody154_3522 = maximum154_3522 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_3521 maximum154_1484 maximum154_3521 maximum154_1484_eq maximum154_3521_eq
theorem compiled154_3522_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3522 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_3521 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_12319 compiled154_1484_eq compiled154_3521_eq state
noncomputable def maximum154_3523 : Nat := max maximum154_77 maximum154_3522
theorem maximum154_3523_eq : maxVarHOL BackendInput.allocatedBody154_3523 = maximum154_3523 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3522 maximum154_77 maximum154_3522 maximum154_77_eq maximum154_3522_eq
theorem compiled154_3523_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3523 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3522 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12320 compiled154_77_eq compiled154_3522_eq state
noncomputable def maximum154_3524 : Nat := max maximum154_1532 maximum154_3523
theorem maximum154_3524_eq : maxVarHOL BackendInput.allocatedBody154_3524 = maximum154_3524 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_3523 maximum154_1532 maximum154_3523 maximum154_1532_eq maximum154_3523_eq
theorem compiled154_3524_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3524 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_3523 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9616 stackBody154_12321 compiled154_1532_eq compiled154_3523_eq state
noncomputable def maximum154_3525 : Nat := max maximum154_288 maximum154_3524
theorem maximum154_3525_eq : maxVarHOL BackendInput.allocatedBody154_3525 = maximum154_3525 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3524 maximum154_288 maximum154_3524 maximum154_288_eq maximum154_3524_eq
theorem compiled154_3525_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3525 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12323,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3524 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12322 compiled154_288_eq compiled154_3524_eq state
noncomputable def maximum154_3526 : Nat := max maximum154_1333 maximum154_3525
theorem maximum154_3526_eq : maxVarHOL BackendInput.allocatedBody154_3526 = maximum154_3526 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3525 maximum154_1333 maximum154_3525 maximum154_1333_eq maximum154_3525_eq
theorem compiled154_3526_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3526 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12324,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3525 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12323 compiled154_1333_eq compiled154_3525_eq state
noncomputable def maximum154_3527 : Nat := max maximum154_1531 maximum154_3526
theorem maximum154_3527_eq : maxVarHOL BackendInput.allocatedBody154_3527 = maximum154_3527 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_3526 maximum154_1531 maximum154_3526 maximum154_1531_eq maximum154_3526_eq
theorem compiled154_3527_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3527 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12325,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_3526 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9613 stackBody154_12324 compiled154_1531_eq compiled154_3526_eq state
noncomputable def maximum154_3528 : Nat := max maximum154_1530 maximum154_3527
theorem maximum154_3528_eq : maxVarHOL BackendInput.allocatedBody154_3528 = maximum154_3528 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_3527 maximum154_1530 maximum154_3527 maximum154_1530_eq maximum154_3527_eq
theorem compiled154_3528_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3528 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_3527 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9612 stackBody154_12325 compiled154_1530_eq compiled154_3527_eq state
noncomputable def maximum154_3529 : Nat := max maximum154_1284 maximum154_3528
theorem maximum154_3529_eq : maxVarHOL BackendInput.allocatedBody154_3529 = maximum154_3529 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_3528 maximum154_1284 maximum154_3528 maximum154_1284_eq maximum154_3528_eq
theorem compiled154_3529_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3529 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_3528 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_12326 compiled154_1284_eq compiled154_3528_eq state
noncomputable def maximum154_3530 : Nat := max maximum154_424 maximum154_3529
theorem maximum154_3530_eq : maxVarHOL BackendInput.allocatedBody154_3530 = maximum154_3530 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_3529 maximum154_424 maximum154_3529 maximum154_424_eq maximum154_3529_eq
theorem compiled154_3530_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3530 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_3529 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_12327 compiled154_424_eq compiled154_3529_eq state
noncomputable def maximum154_3531 : Nat := max maximum154_423 maximum154_3530
theorem maximum154_3531_eq : maxVarHOL BackendInput.allocatedBody154_3531 = maximum154_3531 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_3530 maximum154_423 maximum154_3530 maximum154_423_eq maximum154_3530_eq
theorem compiled154_3531_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3531 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_3530 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_12328 compiled154_423_eq compiled154_3530_eq state
noncomputable def maximum154_3532 : Nat := max maximum154_1529 maximum154_3531
theorem maximum154_3532_eq : maxVarHOL BackendInput.allocatedBody154_3532 = maximum154_3532 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_3531 maximum154_1529 maximum154_3531 maximum154_1529_eq maximum154_3531_eq
theorem compiled154_3532_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3532 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_3531 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_12329 compiled154_1529_eq compiled154_3531_eq state
noncomputable def maximum154_3533 : Nat := max maximum154_1283 maximum154_3532
theorem maximum154_3533_eq : maxVarHOL BackendInput.allocatedBody154_3533 = maximum154_3533 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_3532 maximum154_1283 maximum154_3532 maximum154_1283_eq maximum154_3532_eq
theorem compiled154_3533_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3533 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_3532 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_12330 compiled154_1283_eq compiled154_3532_eq state
noncomputable def maximum154_3534 : Nat := max maximum154_1564 maximum154_3533
theorem maximum154_3534_eq : maxVarHOL BackendInput.allocatedBody154_3534 = maximum154_3534 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1564 BackendInput.allocatedBody154_3533 maximum154_1564 maximum154_3533 maximum154_1564_eq maximum154_3533_eq
theorem compiled154_3534_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3534 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1564 BackendInput.allocatedBody154_3533 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8594 stackBody154_12331 compiled154_1564_eq compiled154_3533_eq state
noncomputable def maximum154_3535 : Nat := max maximum154_329 maximum154_3534
theorem maximum154_3535_eq : maxVarHOL BackendInput.allocatedBody154_3535 = maximum154_3535 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_3534 maximum154_329 maximum154_3534 maximum154_329_eq maximum154_3534_eq
theorem compiled154_3535_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3535 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_3534 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_12332 compiled154_329_eq compiled154_3534_eq state
noncomputable def maximum154_3536 : Nat := max maximum154_12 maximum154_3535
theorem maximum154_3536_eq : maxVarHOL BackendInput.allocatedBody154_3536 = maximum154_3536 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3535 maximum154_12 maximum154_3535 maximum154_12_eq maximum154_3535_eq
theorem compiled154_3536_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3536 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3535 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12333 compiled154_12_eq compiled154_3535_eq state
noncomputable def maximum154_3537 : Nat := max maximum154_1342 maximum154_3536
theorem maximum154_3537_eq : maxVarHOL BackendInput.allocatedBody154_3537 = maximum154_3537 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3536 maximum154_1342 maximum154_3536 maximum154_1342_eq maximum154_3536_eq
theorem compiled154_3537_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3537 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3536 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12334 compiled154_1342_eq compiled154_3536_eq state
noncomputable def maximum154_3538 : Nat := max maximum154_1339 maximum154_3537
theorem maximum154_3538_eq : maxVarHOL BackendInput.allocatedBody154_3538 = maximum154_3538 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3537 maximum154_1339 maximum154_3537 maximum154_1339_eq maximum154_3537_eq
theorem compiled154_3538_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3538 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3537 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12335 compiled154_1339_eq compiled154_3537_eq state
noncomputable def maximum154_3539 : Nat := max maximum154_344 maximum154_3538
theorem maximum154_3539_eq : maxVarHOL BackendInput.allocatedBody154_3539 = maximum154_3539 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3538 maximum154_344 maximum154_3538 maximum154_344_eq maximum154_3538_eq
theorem compiled154_3539_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3539 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12337,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3538 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12336 compiled154_344_eq compiled154_3538_eq state
noncomputable def maximum154_3540 : Nat := max maximum154_1402 maximum154_3539
theorem maximum154_3540_eq : maxVarHOL BackendInput.allocatedBody154_3540 = maximum154_3540 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_3539 maximum154_1402 maximum154_3539 maximum154_1402_eq maximum154_3539_eq
theorem compiled154_3540_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3540 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12338,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_3539 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_12337 compiled154_1402_eq compiled154_3539_eq state
noncomputable def maximum154_3541 : Nat := max maximum154_305 maximum154_3540
theorem maximum154_3541_eq : maxVarHOL BackendInput.allocatedBody154_3541 = maximum154_3541 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3540 maximum154_305 maximum154_3540 maximum154_305_eq maximum154_3540_eq
theorem compiled154_3541_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3541 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12339,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3540 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12338 compiled154_305_eq compiled154_3540_eq state
noncomputable def maximum154_3542 : Nat := max maximum154_1401 maximum154_3541
theorem maximum154_3542_eq : maxVarHOL BackendInput.allocatedBody154_3542 = maximum154_3542 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_3541 maximum154_1401 maximum154_3541 maximum154_1401_eq maximum154_3541_eq
theorem compiled154_3542_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3542 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_3541 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_12339 compiled154_1401_eq compiled154_3541_eq state
noncomputable def maximum154_3543 : Nat := max maximum154_305 maximum154_3542
theorem maximum154_3543_eq : maxVarHOL BackendInput.allocatedBody154_3543 = maximum154_3543 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3542 maximum154_305 maximum154_3542 maximum154_305_eq maximum154_3542_eq
theorem compiled154_3543_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3543 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3542 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12340 compiled154_305_eq compiled154_3542_eq state
noncomputable def maximum154_3544 : Nat := max maximum154_1339 maximum154_3543
theorem maximum154_3544_eq : maxVarHOL BackendInput.allocatedBody154_3544 = maximum154_3544 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3543 maximum154_1339 maximum154_3543 maximum154_1339_eq maximum154_3543_eq
theorem compiled154_3544_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3544 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3543 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12341 compiled154_1339_eq compiled154_3543_eq state
noncomputable def maximum154_3545 : Nat := max maximum154_344 maximum154_3544
theorem maximum154_3545_eq : maxVarHOL BackendInput.allocatedBody154_3545 = maximum154_3545 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3544 maximum154_344 maximum154_3544 maximum154_344_eq maximum154_3544_eq
theorem compiled154_3545_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3545 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3544 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12342 compiled154_344_eq compiled154_3544_eq state
noncomputable def maximum154_3546 : Nat := max maximum154_1400 maximum154_3545
theorem maximum154_3546_eq : maxVarHOL BackendInput.allocatedBody154_3546 = maximum154_3546 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_3545 maximum154_1400 maximum154_3545 maximum154_1400_eq maximum154_3545_eq
theorem compiled154_3546_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3546 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_3545 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_12343 compiled154_1400_eq compiled154_3545_eq state
noncomputable def maximum154_3547 : Nat := max maximum154_305 maximum154_3546
theorem maximum154_3547_eq : maxVarHOL BackendInput.allocatedBody154_3547 = maximum154_3547 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3546 maximum154_305 maximum154_3546 maximum154_305_eq maximum154_3546_eq
theorem compiled154_3547_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3547 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3546 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12344 compiled154_305_eq compiled154_3546_eq state
noncomputable def maximum154_3548 : Nat := max maximum154_1399 maximum154_3547
theorem maximum154_3548_eq : maxVarHOL BackendInput.allocatedBody154_3548 = maximum154_3548 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_3547 maximum154_1399 maximum154_3547 maximum154_1399_eq maximum154_3547_eq
theorem compiled154_3548_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3548 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12346,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_3547 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_12345 compiled154_1399_eq compiled154_3547_eq state
noncomputable def maximum154_3549 : Nat := max maximum154_305 maximum154_3548
theorem maximum154_3549_eq : maxVarHOL BackendInput.allocatedBody154_3549 = maximum154_3549 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3548 maximum154_305 maximum154_3548 maximum154_305_eq maximum154_3548_eq
theorem compiled154_3549_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3549 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3548 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12346 compiled154_305_eq compiled154_3548_eq state
noncomputable def maximum154_3550 : Nat := max maximum154_362 maximum154_3549
theorem maximum154_3550_eq : maxVarHOL BackendInput.allocatedBody154_3550 = maximum154_3550 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3549 maximum154_362 maximum154_3549 maximum154_362_eq maximum154_3549_eq
theorem compiled154_3550_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3550 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3549 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12347 compiled154_362_eq compiled154_3549_eq state
noncomputable def maximum154_3551 : Nat := max maximum154_1398 maximum154_3550
theorem maximum154_3551_eq : maxVarHOL BackendInput.allocatedBody154_3551 = maximum154_3551 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_3550 maximum154_1398 maximum154_3550 maximum154_1398_eq maximum154_3550_eq
theorem compiled154_3551_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3551 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12349,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_3550 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_12348 compiled154_1398_eq compiled154_3550_eq state
noncomputable def maximum154_3552 : Nat := max maximum154_305 maximum154_3551
theorem maximum154_3552_eq : maxVarHOL BackendInput.allocatedBody154_3552 = maximum154_3552 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3551 maximum154_305 maximum154_3551 maximum154_305_eq maximum154_3551_eq
theorem compiled154_3552_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3552 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12350,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3551 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12349 compiled154_305_eq compiled154_3551_eq state
noncomputable def maximum154_3553 : Nat := max maximum154_1527 maximum154_3552
theorem maximum154_3553_eq : maxVarHOL BackendInput.allocatedBody154_3553 = maximum154_3553 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_3552 maximum154_1527 maximum154_3552 maximum154_1527_eq maximum154_3552_eq
theorem compiled154_3553_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3553 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12351,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_3552 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_12350 compiled154_1527_eq compiled154_3552_eq state
noncomputable def maximum154_3554 : Nat := max maximum154_305 maximum154_3553
theorem maximum154_3554_eq : maxVarHOL BackendInput.allocatedBody154_3554 = maximum154_3554 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3553 maximum154_305 maximum154_3553 maximum154_305_eq maximum154_3553_eq
theorem compiled154_3554_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3554 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3553 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12351 compiled154_305_eq compiled154_3553_eq state
noncomputable def maximum154_3555 : Nat := max maximum154_1443 maximum154_3554
theorem maximum154_3555_eq : maxVarHOL BackendInput.allocatedBody154_3555 = maximum154_3555 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_3554 maximum154_1443 maximum154_3554 maximum154_1443_eq maximum154_3554_eq
theorem compiled154_3555_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3555 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12353,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_3554 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_12352 compiled154_1443_eq compiled154_3554_eq state
noncomputable def maximum154_3556 : Nat := max maximum154_319 maximum154_3555
theorem maximum154_3556_eq : maxVarHOL BackendInput.allocatedBody154_3556 = maximum154_3556 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3555 maximum154_319 maximum154_3555 maximum154_319_eq maximum154_3555_eq
theorem compiled154_3556_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3556 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12354,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3555 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12353 compiled154_319_eq compiled154_3555_eq state
noncomputable def maximum154_3557 : Nat := max maximum154_1526 maximum154_3556
theorem maximum154_3557_eq : maxVarHOL BackendInput.allocatedBody154_3557 = maximum154_3557 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_3556 maximum154_1526 maximum154_3556 maximum154_1526_eq maximum154_3556_eq
theorem compiled154_3557_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3557 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12355,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_3556 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_12354 compiled154_1526_eq compiled154_3556_eq state
noncomputable def maximum154_3558 : Nat := max maximum154_305 maximum154_3557
theorem maximum154_3558_eq : maxVarHOL BackendInput.allocatedBody154_3558 = maximum154_3558 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3557 maximum154_305 maximum154_3557 maximum154_305_eq maximum154_3557_eq
theorem compiled154_3558_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3558 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12356,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3557 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12355 compiled154_305_eq compiled154_3557_eq state
noncomputable def maximum154_3559 : Nat := max maximum154_1525 maximum154_3558
theorem maximum154_3559_eq : maxVarHOL BackendInput.allocatedBody154_3559 = maximum154_3559 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_3558 maximum154_1525 maximum154_3558 maximum154_1525_eq maximum154_3558_eq
theorem compiled154_3559_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3559 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12357,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_3558 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_12356 compiled154_1525_eq compiled154_3558_eq state
noncomputable def maximum154_3560 : Nat := max maximum154_370 maximum154_3559
theorem maximum154_3560_eq : maxVarHOL BackendInput.allocatedBody154_3560 = maximum154_3560 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_3559 maximum154_370 maximum154_3559 maximum154_370_eq maximum154_3559_eq
theorem compiled154_3560_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3560 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_3559 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_12357 compiled154_370_eq compiled154_3559_eq state
noncomputable def maximum154_3561 : Nat := max maximum154_243 maximum154_3560
theorem maximum154_3561_eq : maxVarHOL BackendInput.allocatedBody154_3561 = maximum154_3561 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_3560 maximum154_243 maximum154_3560 maximum154_243_eq maximum154_3560_eq
theorem compiled154_3561_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3561 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12359,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_3560 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_12358 compiled154_243_eq compiled154_3560_eq state
noncomputable def maximum154_3562 : Nat := max maximum154_242 maximum154_3561
theorem maximum154_3562_eq : maxVarHOL BackendInput.allocatedBody154_3562 = maximum154_3562 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_3561 maximum154_242 maximum154_3561 maximum154_242_eq maximum154_3561_eq
theorem compiled154_3562_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3562 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12360,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_3561 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_12359 compiled154_242_eq compiled154_3561_eq state
noncomputable def maximum154_3563 : Nat := max maximum154_240 maximum154_3562
theorem maximum154_3563_eq : maxVarHOL BackendInput.allocatedBody154_3563 = maximum154_3563 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_3562 maximum154_240 maximum154_3562 maximum154_240_eq maximum154_3562_eq
theorem compiled154_3563_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3563 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12361,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_3562 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_12360 compiled154_240_eq compiled154_3562_eq state
noncomputable def maximum154_3564 : Nat := max maximum154_77 maximum154_3563
theorem maximum154_3564_eq : maxVarHOL BackendInput.allocatedBody154_3564 = maximum154_3564 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3563 maximum154_77 maximum154_3563 maximum154_77_eq maximum154_3563_eq
theorem compiled154_3564_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3564 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12362,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3563 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12361 compiled154_77_eq compiled154_3563_eq state
noncomputable def maximum154_3565 : Nat := max maximum154_1342 maximum154_3564
theorem maximum154_3565_eq : maxVarHOL BackendInput.allocatedBody154_3565 = maximum154_3565 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3564 maximum154_1342 maximum154_3564 maximum154_1342_eq maximum154_3564_eq
theorem compiled154_3565_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3565 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12363,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3564 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12362 compiled154_1342_eq compiled154_3564_eq state
noncomputable def maximum154_3566 : Nat := max maximum154_1339 maximum154_3565
theorem maximum154_3566_eq : maxVarHOL BackendInput.allocatedBody154_3566 = maximum154_3566 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3565 maximum154_1339 maximum154_3565 maximum154_1339_eq maximum154_3565_eq
theorem compiled154_3566_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3566 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12364,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3565 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12363 compiled154_1339_eq compiled154_3565_eq state
noncomputable def maximum154_3567 : Nat := max maximum154_344 maximum154_3566
theorem maximum154_3567_eq : maxVarHOL BackendInput.allocatedBody154_3567 = maximum154_3567 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3566 maximum154_344 maximum154_3566 maximum154_344_eq maximum154_3566_eq
theorem compiled154_3567_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3567 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12365,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3566 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12364 compiled154_344_eq compiled154_3566_eq state
noncomputable def maximum154_3568 : Nat := max maximum154_1524 maximum154_3567
theorem maximum154_3568_eq : maxVarHOL BackendInput.allocatedBody154_3568 = maximum154_3568 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_3567 maximum154_1524 maximum154_3567 maximum154_1524_eq maximum154_3567_eq
theorem compiled154_3568_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3568 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12366,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_3567 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_12365 compiled154_1524_eq compiled154_3567_eq state
noncomputable def maximum154_3569 : Nat := max maximum154_288 maximum154_3568
theorem maximum154_3569_eq : maxVarHOL BackendInput.allocatedBody154_3569 = maximum154_3569 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3568 maximum154_288 maximum154_3568 maximum154_288_eq maximum154_3568_eq
theorem compiled154_3569_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3569 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12367,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3568 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12366 compiled154_288_eq compiled154_3568_eq state
noncomputable def maximum154_3570 : Nat := max maximum154_1523 maximum154_3569
theorem maximum154_3570_eq : maxVarHOL BackendInput.allocatedBody154_3570 = maximum154_3570 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_3569 maximum154_1523 maximum154_3569 maximum154_1523_eq maximum154_3569_eq
theorem compiled154_3570_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3570 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12368,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_3569 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_12367 compiled154_1523_eq compiled154_3569_eq state
noncomputable def maximum154_3571 : Nat := max maximum154_288 maximum154_3570
theorem maximum154_3571_eq : maxVarHOL BackendInput.allocatedBody154_3571 = maximum154_3571 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3570 maximum154_288 maximum154_3570 maximum154_288_eq maximum154_3570_eq
theorem compiled154_3571_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3571 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12369,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3570 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12368 compiled154_288_eq compiled154_3570_eq state
noncomputable def maximum154_3572 : Nat := max maximum154_1339 maximum154_3571
theorem maximum154_3572_eq : maxVarHOL BackendInput.allocatedBody154_3572 = maximum154_3572 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3571 maximum154_1339 maximum154_3571 maximum154_1339_eq maximum154_3571_eq
theorem compiled154_3572_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3572 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12370,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3571 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12369 compiled154_1339_eq compiled154_3571_eq state
noncomputable def maximum154_3573 : Nat := max maximum154_344 maximum154_3572
theorem maximum154_3573_eq : maxVarHOL BackendInput.allocatedBody154_3573 = maximum154_3573 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3572 maximum154_344 maximum154_3572 maximum154_344_eq maximum154_3572_eq
theorem compiled154_3573_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3573 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12371,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3572 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12370 compiled154_344_eq compiled154_3572_eq state
noncomputable def maximum154_3574 : Nat := max maximum154_1522 maximum154_3573
theorem maximum154_3574_eq : maxVarHOL BackendInput.allocatedBody154_3574 = maximum154_3574 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_3573 maximum154_1522 maximum154_3573 maximum154_1522_eq maximum154_3573_eq
theorem compiled154_3574_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3574 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12372,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_3573 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_12371 compiled154_1522_eq compiled154_3573_eq state
noncomputable def maximum154_3575 : Nat := max maximum154_288 maximum154_3574
theorem maximum154_3575_eq : maxVarHOL BackendInput.allocatedBody154_3575 = maximum154_3575 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3574 maximum154_288 maximum154_3574 maximum154_288_eq maximum154_3574_eq
theorem compiled154_3575_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3575 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12373,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3574 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12372 compiled154_288_eq compiled154_3574_eq state
noncomputable def maximum154_3576 : Nat := max maximum154_1521 maximum154_3575
theorem maximum154_3576_eq : maxVarHOL BackendInput.allocatedBody154_3576 = maximum154_3576 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_3575 maximum154_1521 maximum154_3575 maximum154_1521_eq maximum154_3575_eq
theorem compiled154_3576_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3576 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12374,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_3575 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_12373 compiled154_1521_eq compiled154_3575_eq state
noncomputable def maximum154_3577 : Nat := max maximum154_288 maximum154_3576
theorem maximum154_3577_eq : maxVarHOL BackendInput.allocatedBody154_3577 = maximum154_3577 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3576 maximum154_288 maximum154_3576 maximum154_288_eq maximum154_3576_eq
theorem compiled154_3577_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3577 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12375,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3576 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12374 compiled154_288_eq compiled154_3576_eq state
noncomputable def maximum154_3578 : Nat := max maximum154_362 maximum154_3577
theorem maximum154_3578_eq : maxVarHOL BackendInput.allocatedBody154_3578 = maximum154_3578 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3577 maximum154_362 maximum154_3577 maximum154_362_eq maximum154_3577_eq
theorem compiled154_3578_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3578 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3577 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12375 compiled154_362_eq compiled154_3577_eq state
noncomputable def maximum154_3579 : Nat := max maximum154_1520 maximum154_3578
theorem maximum154_3579_eq : maxVarHOL BackendInput.allocatedBody154_3579 = maximum154_3579 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_3578 maximum154_1520 maximum154_3578 maximum154_1520_eq maximum154_3578_eq
theorem compiled154_3579_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3579 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_3578 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_12376 compiled154_1520_eq compiled154_3578_eq state
noncomputable def maximum154_3580 : Nat := max maximum154_288 maximum154_3579
theorem maximum154_3580_eq : maxVarHOL BackendInput.allocatedBody154_3580 = maximum154_3580 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3579 maximum154_288 maximum154_3579 maximum154_288_eq maximum154_3579_eq
theorem compiled154_3580_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3580 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12378,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3579 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12377 compiled154_288_eq compiled154_3579_eq state
noncomputable def maximum154_3581 : Nat := max maximum154_1519 maximum154_3580
theorem maximum154_3581_eq : maxVarHOL BackendInput.allocatedBody154_3581 = maximum154_3581 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_3580 maximum154_1519 maximum154_3580 maximum154_1519_eq maximum154_3580_eq
theorem compiled154_3581_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3581 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12379,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_3580 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_12378 compiled154_1519_eq compiled154_3580_eq state
noncomputable def maximum154_3582 : Nat := max maximum154_288 maximum154_3581
theorem maximum154_3582_eq : maxVarHOL BackendInput.allocatedBody154_3582 = maximum154_3582 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3581 maximum154_288 maximum154_3581 maximum154_288_eq maximum154_3581_eq
theorem compiled154_3582_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3582 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12380,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3581 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12379 compiled154_288_eq compiled154_3581_eq state
noncomputable def maximum154_3583 : Nat := max maximum154_1518 maximum154_3582
theorem maximum154_3583_eq : maxVarHOL BackendInput.allocatedBody154_3583 = maximum154_3583 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_3582 maximum154_1518 maximum154_3582 maximum154_1518_eq maximum154_3582_eq
theorem compiled154_3583_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3583 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12381,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_3582 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_12380 compiled154_1518_eq compiled154_3582_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
