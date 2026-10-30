import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk020
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_5376 : Nat := 46
theorem maximum154_5376_eq : maxVarHOL BackendInput.allocatedBody154_5376 = maximum154_5376 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5375 2 46 literalMaximum154_2_eq maximum154_5375_eq
theorem compiled154_5376_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5376 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5375 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14173 compiled154_2_eq compiled154_5375_eq state
noncomputable def maximum154_5377 : Nat := 46
theorem maximum154_5377_eq : maxVarHOL BackendInput.allocatedBody154_5377 = maximum154_5377 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_5376 38 46 literalMaximum154_1321_eq maximum154_5376_eq
theorem compiled154_5377_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5377 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_5376 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_14174 compiled154_1321_eq compiled154_5376_eq state
noncomputable def maximum154_5378 : Nat := 46
theorem maximum154_5378_eq : maxVarHOL BackendInput.allocatedBody154_5378 = maximum154_5378 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5377 2 46 literalMaximum154_2_eq maximum154_5377_eq
theorem compiled154_5378_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5378 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5377 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14175 compiled154_2_eq compiled154_5377_eq state
noncomputable def maximum154_5379 : Nat := 46
theorem maximum154_5379_eq : maxVarHOL BackendInput.allocatedBody154_5379 = maximum154_5379 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1320 BackendInput.allocatedBody154_5378 38 46 literalMaximum154_1320_eq maximum154_5378_eq
theorem compiled154_5379_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5379 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1320 BackendInput.allocatedBody154_5378 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10159 stackBody154_14176 compiled154_1320_eq compiled154_5378_eq state
noncomputable def maximum154_5380 : Nat := 46
theorem maximum154_5380_eq : maxVarHOL BackendInput.allocatedBody154_5380 = maximum154_5380 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_5379 38 46 literalMaximum154_1319_eq maximum154_5379_eq
theorem compiled154_5380_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5380 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_5379 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_14177 compiled154_1319_eq compiled154_5379_eq state
noncomputable def maximum154_5381 : Nat := 46
theorem maximum154_5381_eq : maxVarHOL BackendInput.allocatedBody154_5381 = maximum154_5381 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5380 2 46 literalMaximum154_2_eq maximum154_5380_eq
theorem compiled154_5381_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5381 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5380 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14178 compiled154_2_eq compiled154_5380_eq state
noncomputable def maximum154_5382 : Nat := 46
theorem maximum154_5382_eq : maxVarHOL BackendInput.allocatedBody154_5382 = maximum154_5382 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1318 BackendInput.allocatedBody154_5381 26 46 literalMaximum154_1318_eq maximum154_5381_eq
theorem compiled154_5382_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5382 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1318 BackendInput.allocatedBody154_5381 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6626 stackBody154_14179 compiled154_1318_eq compiled154_5381_eq state
noncomputable def maximum154_5383 : Nat := 46
theorem maximum154_5383_eq : maxVarHOL BackendInput.allocatedBody154_5383 = maximum154_5383 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5382 2 46 literalMaximum154_2_eq maximum154_5382_eq
theorem compiled154_5383_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5383 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5382 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14180 compiled154_2_eq compiled154_5382_eq state
noncomputable def maximum154_5384 : Nat := 46
theorem maximum154_5384_eq : maxVarHOL BackendInput.allocatedBody154_5384 = maximum154_5384 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1317 BackendInput.allocatedBody154_5383 36 46 literalMaximum154_1317_eq maximum154_5383_eq
theorem compiled154_5384_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5384 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1317 BackendInput.allocatedBody154_5383 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6624 stackBody154_14181 compiled154_1317_eq compiled154_5383_eq state
noncomputable def maximum154_5385 : Nat := 46
theorem maximum154_5385_eq : maxVarHOL BackendInput.allocatedBody154_5385 = maximum154_5385 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5384 30 46 literalMaximum154_305_eq maximum154_5384_eq
theorem compiled154_5385_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5385 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5384 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_14182 compiled154_305_eq compiled154_5384_eq state
noncomputable def maximum154_5386 : Nat := 46
theorem maximum154_5386_eq : maxVarHOL BackendInput.allocatedBody154_5386 = maximum154_5386 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1316 BackendInput.allocatedBody154_5385 26 46 literalMaximum154_1316_eq maximum154_5385_eq
theorem compiled154_5386_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5386 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1316 BackendInput.allocatedBody154_5385 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6622 stackBody154_14183 compiled154_1316_eq compiled154_5385_eq state
noncomputable def maximum154_5387 : Nat := 46
theorem maximum154_5387_eq : maxVarHOL BackendInput.allocatedBody154_5387 = maximum154_5387 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5386 2 46 literalMaximum154_2_eq maximum154_5386_eq
theorem compiled154_5387_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5387 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5386 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14184 compiled154_2_eq compiled154_5386_eq state
noncomputable def maximum154_5388 : Nat := 46
theorem maximum154_5388_eq : maxVarHOL BackendInput.allocatedBody154_5388 = maximum154_5388 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1315 BackendInput.allocatedBody154_5387 30 46 literalMaximum154_1315_eq maximum154_5387_eq
theorem compiled154_5388_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5388 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1315 BackendInput.allocatedBody154_5387 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6620 stackBody154_14185 compiled154_1315_eq compiled154_5387_eq state
noncomputable def maximum154_5389 : Nat := 46
theorem maximum154_5389_eq : maxVarHOL BackendInput.allocatedBody154_5389 = maximum154_5389 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1314 BackendInput.allocatedBody154_5388 30 46 literalMaximum154_1314_eq maximum154_5388_eq
theorem compiled154_5389_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5389 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1314 BackendInput.allocatedBody154_5388 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6619 stackBody154_14186 compiled154_1314_eq compiled154_5388_eq state
noncomputable def maximum154_5390 : Nat := 46
theorem maximum154_5390_eq : maxVarHOL BackendInput.allocatedBody154_5390 = maximum154_5390 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_5389 24 46 literalMaximum154_1313_eq maximum154_5389_eq
theorem compiled154_5390_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5390 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_5389 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_14187 compiled154_1313_eq compiled154_5389_eq state
noncomputable def maximum154_5391 : Nat := 46
theorem maximum154_5391_eq : maxVarHOL BackendInput.allocatedBody154_5391 = maximum154_5391 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_5390 24 46 literalMaximum154_408_eq maximum154_5390_eq
theorem compiled154_5391_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5391 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_5390 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_14188 compiled154_408_eq compiled154_5390_eq state
noncomputable def maximum154_5392 : Nat := 46
theorem maximum154_5392_eq : maxVarHOL BackendInput.allocatedBody154_5392 = maximum154_5392 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1312 BackendInput.allocatedBody154_5391 30 46 literalMaximum154_1312_eq maximum154_5391_eq
theorem compiled154_5392_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5392 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1312 BackendInput.allocatedBody154_5391 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6616 stackBody154_14189 compiled154_1312_eq compiled154_5391_eq state
noncomputable def maximum154_5393 : Nat := 46
theorem maximum154_5393_eq : maxVarHOL BackendInput.allocatedBody154_5393 = maximum154_5393 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5392 24 46 literalMaximum154_354_eq maximum154_5392_eq
theorem compiled154_5393_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5393 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5392 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14190 compiled154_354_eq compiled154_5392_eq state
noncomputable def maximum154_5394 : Nat := 46
theorem maximum154_5394_eq : maxVarHOL BackendInput.allocatedBody154_5394 = maximum154_5394 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1311 BackendInput.allocatedBody154_5393 36 46 literalMaximum154_1311_eq maximum154_5393_eq
theorem compiled154_5394_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5394 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1311 BackendInput.allocatedBody154_5393 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6614 stackBody154_14191 compiled154_1311_eq compiled154_5393_eq state
noncomputable def maximum154_5395 : Nat := 46
theorem maximum154_5395_eq : maxVarHOL BackendInput.allocatedBody154_5395 = maximum154_5395 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_345 BackendInput.allocatedBody154_5394 38 46 literalMaximum154_345_eq maximum154_5394_eq
theorem compiled154_5395_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5395 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_345 BackendInput.allocatedBody154_5394 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6613 stackBody154_14192 compiled154_345_eq compiled154_5394_eq state
noncomputable def maximum154_5396 : Nat := 46
theorem maximum154_5396_eq : maxVarHOL BackendInput.allocatedBody154_5396 = maximum154_5396 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5395 40 46 literalMaximum154_344_eq maximum154_5395_eq
theorem compiled154_5396_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5396 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5395 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14193 compiled154_344_eq compiled154_5395_eq state
noncomputable def maximum154_5397 : Nat := 46
theorem maximum154_5397_eq : maxVarHOL BackendInput.allocatedBody154_5397 = maximum154_5397 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1310 BackendInput.allocatedBody154_5396 40 46 literalMaximum154_1310_eq maximum154_5396_eq
theorem compiled154_5397_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5397 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1310 BackendInput.allocatedBody154_5396 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10263 stackBody154_14194 compiled154_1310_eq compiled154_5396_eq state
noncomputable def maximum154_5398 : Nat := 46
theorem maximum154_5398_eq : maxVarHOL BackendInput.allocatedBody154_5398 = maximum154_5398 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5397 6 46 literalMaximum154_12_eq maximum154_5397_eq
theorem compiled154_5398_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5398 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5397 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14195 compiled154_12_eq compiled154_5397_eq state
noncomputable def maximum154_5399 : Nat := 46
theorem maximum154_5399_eq : maxVarHOL BackendInput.allocatedBody154_5399 = maximum154_5399 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1309 BackendInput.allocatedBody154_5398 38 46 literalMaximum154_1309_eq maximum154_5398_eq
theorem compiled154_5399_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5399 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1309 BackendInput.allocatedBody154_5398 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10261 stackBody154_14196 compiled154_1309_eq compiled154_5398_eq state
noncomputable def maximum154_5400 : Nat := 46
theorem maximum154_5400_eq : maxVarHOL BackendInput.allocatedBody154_5400 = maximum154_5400 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5399 6 46 literalMaximum154_12_eq maximum154_5399_eq
theorem compiled154_5400_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5400 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5399 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14197 compiled154_12_eq compiled154_5399_eq state
noncomputable def maximum154_5401 : Nat := 46
theorem maximum154_5401_eq : maxVarHOL BackendInput.allocatedBody154_5401 = maximum154_5401 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_345 BackendInput.allocatedBody154_5400 38 46 literalMaximum154_345_eq maximum154_5400_eq
theorem compiled154_5401_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5401 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_345 BackendInput.allocatedBody154_5400 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6613 stackBody154_14198 compiled154_345_eq compiled154_5400_eq state
noncomputable def maximum154_5402 : Nat := 46
theorem maximum154_5402_eq : maxVarHOL BackendInput.allocatedBody154_5402 = maximum154_5402 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5401 40 46 literalMaximum154_344_eq maximum154_5401_eq
theorem compiled154_5402_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5402 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5401 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14199 compiled154_344_eq compiled154_5401_eq state
noncomputable def maximum154_5403 : Nat := 46
theorem maximum154_5403_eq : maxVarHOL BackendInput.allocatedBody154_5403 = maximum154_5403 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1308 BackendInput.allocatedBody154_5402 40 46 literalMaximum154_1308_eq maximum154_5402_eq
theorem compiled154_5403_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5403 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1308 BackendInput.allocatedBody154_5402 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10257 stackBody154_14200 compiled154_1308_eq compiled154_5402_eq state
noncomputable def maximum154_5404 : Nat := 46
theorem maximum154_5404_eq : maxVarHOL BackendInput.allocatedBody154_5404 = maximum154_5404 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5403 6 46 literalMaximum154_12_eq maximum154_5403_eq
theorem compiled154_5404_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5404 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5403 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14201 compiled154_12_eq compiled154_5403_eq state
noncomputable def maximum154_5405 : Nat := 46
theorem maximum154_5405_eq : maxVarHOL BackendInput.allocatedBody154_5405 = maximum154_5405 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1307 BackendInput.allocatedBody154_5404 38 46 literalMaximum154_1307_eq maximum154_5404_eq
theorem compiled154_5405_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5405 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1307 BackendInput.allocatedBody154_5404 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10255 stackBody154_14202 compiled154_1307_eq compiled154_5404_eq state
noncomputable def maximum154_5406 : Nat := 46
theorem maximum154_5406_eq : maxVarHOL BackendInput.allocatedBody154_5406 = maximum154_5406 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5405 6 46 literalMaximum154_12_eq maximum154_5405_eq
theorem compiled154_5406_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5406 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5405 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14203 compiled154_12_eq compiled154_5405_eq state
noncomputable def maximum154_5407 : Nat := 46
theorem maximum154_5407_eq : maxVarHOL BackendInput.allocatedBody154_5407 = maximum154_5407 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_341 BackendInput.allocatedBody154_5406 38 46 literalMaximum154_341_eq maximum154_5406_eq
theorem compiled154_5407_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5407 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_341 BackendInput.allocatedBody154_5406 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6601 stackBody154_14204 compiled154_341_eq compiled154_5406_eq state
noncomputable def maximum154_5408 : Nat := 46
theorem maximum154_5408_eq : maxVarHOL BackendInput.allocatedBody154_5408 = maximum154_5408 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1306 BackendInput.allocatedBody154_5407 38 46 literalMaximum154_1306_eq maximum154_5407_eq
theorem compiled154_5408_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5408 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1306 BackendInput.allocatedBody154_5407 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10252 stackBody154_14205 compiled154_1306_eq compiled154_5407_eq state
noncomputable def maximum154_5409 : Nat := 46
theorem maximum154_5409_eq : maxVarHOL BackendInput.allocatedBody154_5409 = maximum154_5409 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5408 6 46 literalMaximum154_12_eq maximum154_5408_eq
theorem compiled154_5409_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5409 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5408 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14206 compiled154_12_eq compiled154_5408_eq state
noncomputable def maximum154_5410 : Nat := 46
theorem maximum154_5410_eq : maxVarHOL BackendInput.allocatedBody154_5410 = maximum154_5410 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1305 BackendInput.allocatedBody154_5409 30 46 literalMaximum154_1305_eq maximum154_5409_eq
theorem compiled154_5410_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5410 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14208,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1305 BackendInput.allocatedBody154_5409 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6598 stackBody154_14207 compiled154_1305_eq compiled154_5409_eq state
noncomputable def maximum154_5411 : Nat := 46
theorem maximum154_5411_eq : maxVarHOL BackendInput.allocatedBody154_5411 = maximum154_5411 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5410 6 46 literalMaximum154_12_eq maximum154_5410_eq
theorem compiled154_5411_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5411 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5410 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14208 compiled154_12_eq compiled154_5410_eq state
noncomputable def maximum154_5412 : Nat := 46
theorem maximum154_5412_eq : maxVarHOL BackendInput.allocatedBody154_5412 = maximum154_5412 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1304 BackendInput.allocatedBody154_5411 36 46 literalMaximum154_1304_eq maximum154_5411_eq
theorem compiled154_5412_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5412 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14210,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1304 BackendInput.allocatedBody154_5411 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6596 stackBody154_14209 compiled154_1304_eq compiled154_5411_eq state
noncomputable def maximum154_5413 : Nat := 46
theorem maximum154_5413_eq : maxVarHOL BackendInput.allocatedBody154_5413 = maximum154_5413 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5412 4 46 literalMaximum154_77_eq maximum154_5412_eq
theorem compiled154_5413_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5413 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5412 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14210 compiled154_77_eq compiled154_5412_eq state
noncomputable def maximum154_5414 : Nat := 46
theorem maximum154_5414_eq : maxVarHOL BackendInput.allocatedBody154_5414 = maximum154_5414 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1303 BackendInput.allocatedBody154_5413 32 46 literalMaximum154_1303_eq maximum154_5413_eq
theorem compiled154_5414_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5414 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1303 BackendInput.allocatedBody154_5413 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6594 stackBody154_14211 compiled154_1303_eq compiled154_5413_eq state
noncomputable def maximum154_5415 : Nat := 46
theorem maximum154_5415_eq : maxVarHOL BackendInput.allocatedBody154_5415 = maximum154_5415 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1302 BackendInput.allocatedBody154_5414 32 46 literalMaximum154_1302_eq maximum154_5414_eq
theorem compiled154_5415_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5415 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1302 BackendInput.allocatedBody154_5414 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6593 stackBody154_14212 compiled154_1302_eq compiled154_5414_eq state
noncomputable def maximum154_5416 : Nat := 46
theorem maximum154_5416_eq : maxVarHOL BackendInput.allocatedBody154_5416 = maximum154_5416 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1301 BackendInput.allocatedBody154_5415 30 46 literalMaximum154_1301_eq maximum154_5415_eq
theorem compiled154_5416_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5416 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1301 BackendInput.allocatedBody154_5415 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6592 stackBody154_14213 compiled154_1301_eq compiled154_5415_eq state
noncomputable def maximum154_5417 : Nat := 46
theorem maximum154_5417_eq : maxVarHOL BackendInput.allocatedBody154_5417 = maximum154_5417 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_5416 2 46 literalMaximum154_372_eq maximum154_5416_eq
theorem compiled154_5417_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5417 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14215,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_5416 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_14214 compiled154_372_eq compiled154_5416_eq state
noncomputable def maximum154_5418 : Nat := 46
theorem maximum154_5418_eq : maxVarHOL BackendInput.allocatedBody154_5418 = maximum154_5418 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5417 2 46 literalMaximum154_148_eq maximum154_5417_eq
theorem compiled154_5418_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5418 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14216,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5417 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_14215 compiled154_148_eq compiled154_5417_eq state
noncomputable def maximum154_5419 : Nat := 46
theorem maximum154_5419_eq : maxVarHOL BackendInput.allocatedBody154_5419 = maximum154_5419 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1300 BackendInput.allocatedBody154_5418 24 46 literalMaximum154_1300_eq maximum154_5418_eq
theorem compiled154_5419_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5419 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1300 BackendInput.allocatedBody154_5418 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6589 stackBody154_14216 compiled154_1300_eq compiled154_5418_eq state
noncomputable def maximum154_5420 : Nat := 46
theorem maximum154_5420_eq : maxVarHOL BackendInput.allocatedBody154_5420 = maximum154_5420 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1299 BackendInput.allocatedBody154_5419 24 46 literalMaximum154_1299_eq maximum154_5419_eq
theorem compiled154_5420_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5420 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14218,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1299 BackendInput.allocatedBody154_5419 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6588 stackBody154_14217 compiled154_1299_eq compiled154_5419_eq state
noncomputable def maximum154_5421 : Nat := 46
theorem maximum154_5421_eq : maxVarHOL BackendInput.allocatedBody154_5421 = maximum154_5421 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1298 BackendInput.allocatedBody154_5420 32 46 literalMaximum154_1298_eq maximum154_5420_eq
theorem compiled154_5421_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5421 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14219,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1298 BackendInput.allocatedBody154_5420 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6583 stackBody154_14218 compiled154_1298_eq compiled154_5420_eq state
noncomputable def maximum154_5422 : Nat := 46
theorem maximum154_5422_eq : maxVarHOL BackendInput.allocatedBody154_5422 = maximum154_5422 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1297 BackendInput.allocatedBody154_5421 32 46 literalMaximum154_1297_eq maximum154_5421_eq
theorem compiled154_5422_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5422 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1297 BackendInput.allocatedBody154_5421 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6582 stackBody154_14219 compiled154_1297_eq compiled154_5421_eq state
noncomputable def maximum154_5423 : Nat := 46
theorem maximum154_5423_eq : maxVarHOL BackendInput.allocatedBody154_5423 = maximum154_5423 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_300 BackendInput.allocatedBody154_5422 32 46 literalMaximum154_300_eq maximum154_5422_eq
theorem compiled154_5423_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5423 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14221,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_300 BackendInput.allocatedBody154_5422 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10146 stackBody154_14220 compiled154_300_eq compiled154_5422_eq state
noncomputable def maximum154_5424 : Nat := 46
theorem maximum154_5424_eq : maxVarHOL BackendInput.allocatedBody154_5424 = maximum154_5424 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5423 2 46 literalMaximum154_2_eq maximum154_5423_eq
theorem compiled154_5424_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5424 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14222,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5423 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14221 compiled154_2_eq compiled154_5423_eq state
noncomputable def maximum154_5425 : Nat := 46
theorem maximum154_5425_eq : maxVarHOL BackendInput.allocatedBody154_5425 = maximum154_5425 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_263 BackendInput.allocatedBody154_5424 36 46 literalMaximum154_263_eq maximum154_5424_eq
theorem compiled154_5425_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5425 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_263 BackendInput.allocatedBody154_5424 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10144 stackBody154_14222 compiled154_263_eq compiled154_5424_eq state
noncomputable def maximum154_5426 : Nat := 46
theorem maximum154_5426_eq : maxVarHOL BackendInput.allocatedBody154_5426 = maximum154_5426 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_5425 38 46 literalMaximum154_1294_eq maximum154_5425_eq
theorem compiled154_5426_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5426 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14224,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_5425 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10143 stackBody154_14223 compiled154_1294_eq compiled154_5425_eq state
noncomputable def maximum154_5427 : Nat := 46
theorem maximum154_5427_eq : maxVarHOL BackendInput.allocatedBody154_5427 = maximum154_5427 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5426 40 46 literalMaximum154_344_eq maximum154_5426_eq
theorem compiled154_5427_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5427 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14225,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5426 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14224 compiled154_344_eq compiled154_5426_eq state
noncomputable def maximum154_5428 : Nat := 46
theorem maximum154_5428_eq : maxVarHOL BackendInput.allocatedBody154_5428 = maximum154_5428 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1296 BackendInput.allocatedBody154_5427 40 46 literalMaximum154_1296_eq maximum154_5427_eq
theorem compiled154_5428_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5428 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1296 BackendInput.allocatedBody154_5427 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10291 stackBody154_14225 compiled154_1296_eq compiled154_5427_eq state
noncomputable def maximum154_5429 : Nat := 46
theorem maximum154_5429_eq : maxVarHOL BackendInput.allocatedBody154_5429 = maximum154_5429 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5428 28 46 literalMaximum154_288_eq maximum154_5428_eq
theorem compiled154_5429_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5429 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5428 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_14226 compiled154_288_eq compiled154_5428_eq state
noncomputable def maximum154_5430 : Nat := 46
theorem maximum154_5430_eq : maxVarHOL BackendInput.allocatedBody154_5430 = maximum154_5430 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1295 BackendInput.allocatedBody154_5429 38 46 literalMaximum154_1295_eq maximum154_5429_eq
theorem compiled154_5430_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5430 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14228,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1295 BackendInput.allocatedBody154_5429 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10289 stackBody154_14227 compiled154_1295_eq compiled154_5429_eq state
noncomputable def maximum154_5431 : Nat := 46
theorem maximum154_5431_eq : maxVarHOL BackendInput.allocatedBody154_5431 = maximum154_5431 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5430 28 46 literalMaximum154_288_eq maximum154_5430_eq
theorem compiled154_5431_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5431 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14229,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5430 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_14228 compiled154_288_eq compiled154_5430_eq state
noncomputable def maximum154_5432 : Nat := 46
theorem maximum154_5432_eq : maxVarHOL BackendInput.allocatedBody154_5432 = maximum154_5432 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_5431 38 46 literalMaximum154_1294_eq maximum154_5431_eq
theorem compiled154_5432_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5432 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14230,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_5431 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10143 stackBody154_14229 compiled154_1294_eq compiled154_5431_eq state
noncomputable def maximum154_5433 : Nat := 46
theorem maximum154_5433_eq : maxVarHOL BackendInput.allocatedBody154_5433 = maximum154_5433 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5432 40 46 literalMaximum154_344_eq maximum154_5432_eq
theorem compiled154_5433_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5433 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5432 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14230 compiled154_344_eq compiled154_5432_eq state
noncomputable def maximum154_5434 : Nat := 46
theorem maximum154_5434_eq : maxVarHOL BackendInput.allocatedBody154_5434 = maximum154_5434 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1293 BackendInput.allocatedBody154_5433 40 46 literalMaximum154_1293_eq maximum154_5433_eq
theorem compiled154_5434_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5434 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1293 BackendInput.allocatedBody154_5433 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10285 stackBody154_14231 compiled154_1293_eq compiled154_5433_eq state
noncomputable def maximum154_5435 : Nat := 46
theorem maximum154_5435_eq : maxVarHOL BackendInput.allocatedBody154_5435 = maximum154_5435 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5434 28 46 literalMaximum154_288_eq maximum154_5434_eq
theorem compiled154_5435_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5435 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14233,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5434 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_14232 compiled154_288_eq compiled154_5434_eq state
noncomputable def maximum154_5436 : Nat := 46
theorem maximum154_5436_eq : maxVarHOL BackendInput.allocatedBody154_5436 = maximum154_5436 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1292 BackendInput.allocatedBody154_5435 38 46 literalMaximum154_1292_eq maximum154_5435_eq
theorem compiled154_5436_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5436 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1292 BackendInput.allocatedBody154_5435 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10283 stackBody154_14233 compiled154_1292_eq compiled154_5435_eq state
noncomputable def maximum154_5437 : Nat := 46
theorem maximum154_5437_eq : maxVarHOL BackendInput.allocatedBody154_5437 = maximum154_5437 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5436 28 46 literalMaximum154_288_eq maximum154_5436_eq
theorem compiled154_5437_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5437 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5436 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_14234 compiled154_288_eq compiled154_5436_eq state
noncomputable def maximum154_5438 : Nat := 46
theorem maximum154_5438_eq : maxVarHOL BackendInput.allocatedBody154_5438 = maximum154_5438 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1291 BackendInput.allocatedBody154_5437 38 46 literalMaximum154_1291_eq maximum154_5437_eq
theorem compiled154_5438_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5438 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14236,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1291 BackendInput.allocatedBody154_5437 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10131 stackBody154_14235 compiled154_1291_eq compiled154_5437_eq state
noncomputable def maximum154_5439 : Nat := 46
theorem maximum154_5439_eq : maxVarHOL BackendInput.allocatedBody154_5439 = maximum154_5439 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1290 BackendInput.allocatedBody154_5438 38 46 literalMaximum154_1290_eq maximum154_5438_eq
theorem compiled154_5439_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5439 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14237,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1290 BackendInput.allocatedBody154_5438 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10280 stackBody154_14236 compiled154_1290_eq compiled154_5438_eq state
noncomputable def maximum154_5440 : Nat := 46
theorem maximum154_5440_eq : maxVarHOL BackendInput.allocatedBody154_5440 = maximum154_5440 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5439 28 46 literalMaximum154_288_eq maximum154_5439_eq
theorem compiled154_5440_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5440 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14238,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5439 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_14237 compiled154_288_eq compiled154_5439_eq state
noncomputable def maximum154_5441 : Nat := 46
theorem maximum154_5441_eq : maxVarHOL BackendInput.allocatedBody154_5441 = maximum154_5441 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1289 BackendInput.allocatedBody154_5440 32 46 literalMaximum154_1289_eq maximum154_5440_eq
theorem compiled154_5441_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5441 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1289 BackendInput.allocatedBody154_5440 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6563 stackBody154_14238 compiled154_1289_eq compiled154_5440_eq state
noncomputable def maximum154_5442 : Nat := 46
theorem maximum154_5442_eq : maxVarHOL BackendInput.allocatedBody154_5442 = maximum154_5442 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5441 28 46 literalMaximum154_288_eq maximum154_5441_eq
theorem compiled154_5442_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5442 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5441 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_14239 compiled154_288_eq compiled154_5441_eq state
noncomputable def maximum154_5443 : Nat := 46
theorem maximum154_5443_eq : maxVarHOL BackendInput.allocatedBody154_5443 = maximum154_5443 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1288 BackendInput.allocatedBody154_5442 36 46 literalMaximum154_1288_eq maximum154_5442_eq
theorem compiled154_5443_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5443 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1288 BackendInput.allocatedBody154_5442 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6561 stackBody154_14240 compiled154_1288_eq compiled154_5442_eq state
noncomputable def maximum154_5444 : Nat := 46
theorem maximum154_5444_eq : maxVarHOL BackendInput.allocatedBody154_5444 = maximum154_5444 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_5443 34 46 literalMaximum154_140_eq maximum154_5443_eq
theorem compiled154_5444_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5444 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_5443 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_14241 compiled154_140_eq compiled154_5443_eq state
noncomputable def maximum154_5445 : Nat := 46
theorem maximum154_5445_eq : maxVarHOL BackendInput.allocatedBody154_5445 = maximum154_5445 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1287 BackendInput.allocatedBody154_5444 32 46 literalMaximum154_1287_eq maximum154_5444_eq
theorem compiled154_5445_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5445 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14243,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1287 BackendInput.allocatedBody154_5444 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6559 stackBody154_14242 compiled154_1287_eq compiled154_5444_eq state
noncomputable def maximum154_5446 : Nat := 46
theorem maximum154_5446_eq : maxVarHOL BackendInput.allocatedBody154_5446 = maximum154_5446 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5445 28 46 literalMaximum154_288_eq maximum154_5445_eq
theorem compiled154_5446_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5446 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5445 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_14243 compiled154_288_eq compiled154_5445_eq state
noncomputable def maximum154_5447 : Nat := 46
theorem maximum154_5447_eq : maxVarHOL BackendInput.allocatedBody154_5447 = maximum154_5447 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1286 BackendInput.allocatedBody154_5446 34 46 literalMaximum154_1286_eq maximum154_5446_eq
theorem compiled154_5447_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5447 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1286 BackendInput.allocatedBody154_5446 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6557 stackBody154_14244 compiled154_1286_eq compiled154_5446_eq state
noncomputable def maximum154_5448 : Nat := 46
theorem maximum154_5448_eq : maxVarHOL BackendInput.allocatedBody154_5448 = maximum154_5448 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1285 BackendInput.allocatedBody154_5447 36 46 literalMaximum154_1285_eq maximum154_5447_eq
theorem compiled154_5448_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5448 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1285 BackendInput.allocatedBody154_5447 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6556 stackBody154_14245 compiled154_1285_eq compiled154_5447_eq state
noncomputable def maximum154_5449 : Nat := 46
theorem maximum154_5449_eq : maxVarHOL BackendInput.allocatedBody154_5449 = maximum154_5449 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_5448 6 46 literalMaximum154_1284_eq maximum154_5448_eq
theorem compiled154_5449_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5449 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_5448 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_14246 compiled154_1284_eq compiled154_5448_eq state
noncomputable def maximum154_5450 : Nat := 46
theorem maximum154_5450_eq : maxVarHOL BackendInput.allocatedBody154_5450 = maximum154_5450 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_5449 6 46 literalMaximum154_424_eq maximum154_5449_eq
theorem compiled154_5450_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5450 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_5449 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_14247 compiled154_424_eq compiled154_5449_eq state
noncomputable def maximum154_5451 : Nat := 46
theorem maximum154_5451_eq : maxVarHOL BackendInput.allocatedBody154_5451 = maximum154_5451 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_5450 34 46 literalMaximum154_1283_eq maximum154_5450_eq
theorem compiled154_5451_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5451 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14249,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_5450 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_14248 compiled154_1283_eq compiled154_5450_eq state
noncomputable def maximum154_5452 : Nat := 46
theorem maximum154_5452_eq : maxVarHOL BackendInput.allocatedBody154_5452 = maximum154_5452 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_5451 34 46 literalMaximum154_140_eq maximum154_5451_eq
theorem compiled154_5452_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5452 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14250,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_5451 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_14249 compiled154_140_eq compiled154_5451_eq state
noncomputable def maximum154_5453 : Nat := 46
theorem maximum154_5453_eq : maxVarHOL BackendInput.allocatedBody154_5453 = maximum154_5453 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1282 BackendInput.allocatedBody154_5452 32 46 literalMaximum154_1282_eq maximum154_5452_eq
theorem compiled154_5453_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5453 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14251,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1282 BackendInput.allocatedBody154_5452 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6551 stackBody154_14250 compiled154_1282_eq compiled154_5452_eq state
noncomputable def maximum154_5454 : Nat := 46
theorem maximum154_5454_eq : maxVarHOL BackendInput.allocatedBody154_5454 = maximum154_5454 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_5453 38 46 literalMaximum154_1279_eq maximum154_5453_eq
theorem compiled154_5454_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5454 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14252,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_5453 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10206 stackBody154_14251 compiled154_1279_eq compiled154_5453_eq state
noncomputable def maximum154_5455 : Nat := 46
theorem maximum154_5455_eq : maxVarHOL BackendInput.allocatedBody154_5455 = maximum154_5455 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5454 40 46 literalMaximum154_344_eq maximum154_5454_eq
theorem compiled154_5455_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5455 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14253,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5454 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14252 compiled154_344_eq compiled154_5454_eq state
noncomputable def maximum154_5456 : Nat := 46
theorem maximum154_5456_eq : maxVarHOL BackendInput.allocatedBody154_5456 = maximum154_5456 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_5455 40 46 literalMaximum154_1281_eq maximum154_5455_eq
theorem compiled154_5456_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5456 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_5455 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_14253 compiled154_1281_eq compiled154_5455_eq state
noncomputable def maximum154_5457 : Nat := 46
theorem maximum154_5457_eq : maxVarHOL BackendInput.allocatedBody154_5457 = maximum154_5457 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5456 4 46 literalMaximum154_77_eq maximum154_5456_eq
theorem compiled154_5457_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5457 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5456 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14254 compiled154_77_eq compiled154_5456_eq state
noncomputable def maximum154_5458 : Nat := 46
theorem maximum154_5458_eq : maxVarHOL BackendInput.allocatedBody154_5458 = maximum154_5458 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_5457 38 46 literalMaximum154_1280_eq maximum154_5457_eq
theorem compiled154_5458_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5458 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_5457 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_14255 compiled154_1280_eq compiled154_5457_eq state
noncomputable def maximum154_5459 : Nat := 46
theorem maximum154_5459_eq : maxVarHOL BackendInput.allocatedBody154_5459 = maximum154_5459 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5458 4 46 literalMaximum154_77_eq maximum154_5458_eq
theorem compiled154_5459_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5459 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5458 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14256 compiled154_77_eq compiled154_5458_eq state
noncomputable def maximum154_5460 : Nat := 46
theorem maximum154_5460_eq : maxVarHOL BackendInput.allocatedBody154_5460 = maximum154_5460 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_5459 38 46 literalMaximum154_1279_eq maximum154_5459_eq
theorem compiled154_5460_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5460 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_5459 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10206 stackBody154_14257 compiled154_1279_eq compiled154_5459_eq state
noncomputable def maximum154_5461 : Nat := 46
theorem maximum154_5461_eq : maxVarHOL BackendInput.allocatedBody154_5461 = maximum154_5461 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5460 40 46 literalMaximum154_344_eq maximum154_5460_eq
theorem compiled154_5461_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5461 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5460 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_14258 compiled154_344_eq compiled154_5460_eq state
noncomputable def maximum154_5462 : Nat := 46
theorem maximum154_5462_eq : maxVarHOL BackendInput.allocatedBody154_5462 = maximum154_5462 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_5461 40 46 literalMaximum154_1278_eq maximum154_5461_eq
theorem compiled154_5462_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5462 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_5461 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_14259 compiled154_1278_eq compiled154_5461_eq state
noncomputable def maximum154_5463 : Nat := 46
theorem maximum154_5463_eq : maxVarHOL BackendInput.allocatedBody154_5463 = maximum154_5463 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5462 4 46 literalMaximum154_77_eq maximum154_5462_eq
theorem compiled154_5463_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5463 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14261,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5462 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14260 compiled154_77_eq compiled154_5462_eq state
noncomputable def maximum154_5464 : Nat := 46
theorem maximum154_5464_eq : maxVarHOL BackendInput.allocatedBody154_5464 = maximum154_5464 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_5463 38 46 literalMaximum154_1277_eq maximum154_5463_eq
theorem compiled154_5464_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5464 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_5463 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_14261 compiled154_1277_eq compiled154_5463_eq state
noncomputable def maximum154_5465 : Nat := 46
theorem maximum154_5465_eq : maxVarHOL BackendInput.allocatedBody154_5465 = maximum154_5465 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5464 4 46 literalMaximum154_77_eq maximum154_5464_eq
theorem compiled154_5465_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5465 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14263,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5464 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14262 compiled154_77_eq compiled154_5464_eq state
noncomputable def maximum154_5466 : Nat := 46
theorem maximum154_5466_eq : maxVarHOL BackendInput.allocatedBody154_5466 = maximum154_5466 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1276 BackendInput.allocatedBody154_5465 38 46 literalMaximum154_1276_eq maximum154_5465_eq
theorem compiled154_5466_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5466 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14264,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1276 BackendInput.allocatedBody154_5465 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10194 stackBody154_14263 compiled154_1276_eq compiled154_5465_eq state
noncomputable def maximum154_5467 : Nat := 46
theorem maximum154_5467_eq : maxVarHOL BackendInput.allocatedBody154_5467 = maximum154_5467 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_5466 38 46 literalMaximum154_1275_eq maximum154_5466_eq
theorem compiled154_5467_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5467 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14265,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_5466 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_14264 compiled154_1275_eq compiled154_5466_eq state
noncomputable def maximum154_5468 : Nat := 46
theorem maximum154_5468_eq : maxVarHOL BackendInput.allocatedBody154_5468 = maximum154_5468 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5467 4 46 literalMaximum154_77_eq maximum154_5467_eq
theorem compiled154_5468_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5468 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5467 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14265 compiled154_77_eq compiled154_5467_eq state
noncomputable def maximum154_5469 : Nat := 46
theorem maximum154_5469_eq : maxVarHOL BackendInput.allocatedBody154_5469 = maximum154_5469 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1274 BackendInput.allocatedBody154_5468 6 46 literalMaximum154_1274_eq maximum154_5468_eq
theorem compiled154_5469_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5469 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1274 BackendInput.allocatedBody154_5468 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6535 stackBody154_14266 compiled154_1274_eq compiled154_5468_eq state
noncomputable def maximum154_5470 : Nat := 46
theorem maximum154_5470_eq : maxVarHOL BackendInput.allocatedBody154_5470 = maximum154_5470 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5469 4 46 literalMaximum154_77_eq maximum154_5469_eq
theorem compiled154_5470_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5470 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5469 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14267 compiled154_77_eq compiled154_5469_eq state
noncomputable def maximum154_5471 : Nat := 46
theorem maximum154_5471_eq : maxVarHOL BackendInput.allocatedBody154_5471 = maximum154_5471 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1273 BackendInput.allocatedBody154_5470 32 46 literalMaximum154_1273_eq maximum154_5470_eq
theorem compiled154_5471_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5471 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1273 BackendInput.allocatedBody154_5470 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6533 stackBody154_14268 compiled154_1273_eq compiled154_5470_eq state
noncomputable def maximum154_5472 : Nat := 46
theorem maximum154_5472_eq : maxVarHOL BackendInput.allocatedBody154_5472 = maximum154_5472 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5471 0 46 literalMaximum154_15_eq maximum154_5471_eq
theorem compiled154_5472_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5472 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14270,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5471 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14269 compiled154_15_eq compiled154_5471_eq state
noncomputable def maximum154_5473 : Nat := 46
theorem maximum154_5473_eq : maxVarHOL BackendInput.allocatedBody154_5473 = maximum154_5473 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1272 BackendInput.allocatedBody154_5472 30 46 literalMaximum154_1272_eq maximum154_5472_eq
theorem compiled154_5473_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5473 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1272 BackendInput.allocatedBody154_5472 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6531 stackBody154_14270 compiled154_1272_eq compiled154_5472_eq state
noncomputable def maximum154_5474 : Nat := 46
theorem maximum154_5474_eq : maxVarHOL BackendInput.allocatedBody154_5474 = maximum154_5474 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1271 BackendInput.allocatedBody154_5473 30 46 literalMaximum154_1271_eq maximum154_5473_eq
theorem compiled154_5474_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5474 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1271 BackendInput.allocatedBody154_5473 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6530 stackBody154_14271 compiled154_1271_eq compiled154_5473_eq state
noncomputable def maximum154_5475 : Nat := 46
theorem maximum154_5475_eq : maxVarHOL BackendInput.allocatedBody154_5475 = maximum154_5475 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1270 BackendInput.allocatedBody154_5474 32 46 literalMaximum154_1270_eq maximum154_5474_eq
theorem compiled154_5475_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5475 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1270 BackendInput.allocatedBody154_5474 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6529 stackBody154_14272 compiled154_1270_eq compiled154_5474_eq state
noncomputable def maximum154_5476 : Nat := 46
theorem maximum154_5476_eq : maxVarHOL BackendInput.allocatedBody154_5476 = maximum154_5476 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1269 BackendInput.allocatedBody154_5475 28 46 literalMaximum154_1269_eq maximum154_5475_eq
theorem compiled154_5476_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5476 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1269 BackendInput.allocatedBody154_5475 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6526 stackBody154_14273 compiled154_1269_eq compiled154_5475_eq state
noncomputable def maximum154_5477 : Nat := 46
theorem maximum154_5477_eq : maxVarHOL BackendInput.allocatedBody154_5477 = maximum154_5477 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5476 4 46 literalMaximum154_242_eq maximum154_5476_eq
theorem compiled154_5477_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5477 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5476 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14274 compiled154_242_eq compiled154_5476_eq state
noncomputable def maximum154_5478 : Nat := 46
theorem maximum154_5478_eq : maxVarHOL BackendInput.allocatedBody154_5478 = maximum154_5478 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1268 BackendInput.allocatedBody154_5477 34 46 literalMaximum154_1268_eq maximum154_5477_eq
theorem compiled154_5478_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5478 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1268 BackendInput.allocatedBody154_5477 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6524 stackBody154_14275 compiled154_1268_eq compiled154_5477_eq state
noncomputable def maximum154_5479 : Nat := 46
theorem maximum154_5479_eq : maxVarHOL BackendInput.allocatedBody154_5479 = maximum154_5479 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1267 BackendInput.allocatedBody154_5478 34 46 literalMaximum154_1267_eq maximum154_5478_eq
theorem compiled154_5479_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5479 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1267 BackendInput.allocatedBody154_5478 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6523 stackBody154_14276 compiled154_1267_eq compiled154_5478_eq state
noncomputable def maximum154_5480 : Nat := 46
theorem maximum154_5480_eq : maxVarHOL BackendInput.allocatedBody154_5480 = maximum154_5480 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1266 BackendInput.allocatedBody154_5479 34 46 literalMaximum154_1266_eq maximum154_5479_eq
theorem compiled154_5480_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5480 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1266 BackendInput.allocatedBody154_5479 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6522 stackBody154_14277 compiled154_1266_eq compiled154_5479_eq state
noncomputable def maximum154_5481 : Nat := 46
theorem maximum154_5481_eq : maxVarHOL BackendInput.allocatedBody154_5481 = maximum154_5481 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1265 BackendInput.allocatedBody154_5480 24 46 literalMaximum154_1265_eq maximum154_5480_eq
theorem compiled154_5481_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5481 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1265 BackendInput.allocatedBody154_5480 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6521 stackBody154_14278 compiled154_1265_eq compiled154_5480_eq state
noncomputable def maximum154_5482 : Nat := 46
theorem maximum154_5482_eq : maxVarHOL BackendInput.allocatedBody154_5482 = maximum154_5482 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1072 BackendInput.allocatedBody154_5481 14 46 literalMaximum154_1072_eq maximum154_5481_eq
theorem compiled154_5482_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5482 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1072 BackendInput.allocatedBody154_5481 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6520 stackBody154_14279 compiled154_1072_eq compiled154_5481_eq state
noncomputable def maximum154_5483 : Nat := 46
theorem maximum154_5483_eq : maxVarHOL BackendInput.allocatedBody154_5483 = maximum154_5483 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_592 BackendInput.allocatedBody154_5482 24 46 literalMaximum154_592_eq maximum154_5482_eq
theorem compiled154_5483_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5483 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_592 BackendInput.allocatedBody154_5482 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6519 stackBody154_14280 compiled154_592_eq compiled154_5482_eq state
noncomputable def maximum154_5484 : Nat := 46
theorem maximum154_5484_eq : maxVarHOL BackendInput.allocatedBody154_5484 = maximum154_5484 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1072 BackendInput.allocatedBody154_5483 14 46 literalMaximum154_1072_eq maximum154_5483_eq
theorem compiled154_5484_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5484 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1072 BackendInput.allocatedBody154_5483 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6520 stackBody154_14281 compiled154_1072_eq compiled154_5483_eq state
noncomputable def maximum154_5485 : Nat := 46
theorem maximum154_5485_eq : maxVarHOL BackendInput.allocatedBody154_5485 = maximum154_5485 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_5484 28 46 literalMaximum154_775_eq maximum154_5484_eq
theorem compiled154_5485_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5485 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_5484 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6517 stackBody154_14282 compiled154_775_eq compiled154_5484_eq state
noncomputable def maximum154_5486 : Nat := 46
theorem maximum154_5486_eq : maxVarHOL BackendInput.allocatedBody154_5486 = maximum154_5486 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1262 BackendInput.allocatedBody154_5485 34 46 literalMaximum154_1262_eq maximum154_5485_eq
theorem compiled154_5486_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5486 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1262 BackendInput.allocatedBody154_5485 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6516 stackBody154_14283 compiled154_1262_eq compiled154_5485_eq state
noncomputable def maximum154_5487 : Nat := 46
theorem maximum154_5487_eq : maxVarHOL BackendInput.allocatedBody154_5487 = maximum154_5487 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1264 BackendInput.allocatedBody154_5486 34 46 literalMaximum154_1264_eq maximum154_5486_eq
theorem compiled154_5487_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5487 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1264 BackendInput.allocatedBody154_5486 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6515 stackBody154_14284 compiled154_1264_eq compiled154_5486_eq state
noncomputable def maximum154_5488 : Nat := 46
theorem maximum154_5488_eq : maxVarHOL BackendInput.allocatedBody154_5488 = maximum154_5488 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5487 26 46 literalMaximum154_319_eq maximum154_5487_eq
theorem compiled154_5488_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5488 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5487 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14285 compiled154_319_eq compiled154_5487_eq state
noncomputable def maximum154_5489 : Nat := 46
theorem maximum154_5489_eq : maxVarHOL BackendInput.allocatedBody154_5489 = maximum154_5489 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1263 BackendInput.allocatedBody154_5488 28 46 literalMaximum154_1263_eq maximum154_5488_eq
theorem compiled154_5489_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5489 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1263 BackendInput.allocatedBody154_5488 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6513 stackBody154_14286 compiled154_1263_eq compiled154_5488_eq state
noncomputable def maximum154_5490 : Nat := 46
theorem maximum154_5490_eq : maxVarHOL BackendInput.allocatedBody154_5490 = maximum154_5490 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5489 26 46 literalMaximum154_319_eq maximum154_5489_eq
theorem compiled154_5490_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5490 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5489 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14287 compiled154_319_eq compiled154_5489_eq state
noncomputable def maximum154_5491 : Nat := 46
theorem maximum154_5491_eq : maxVarHOL BackendInput.allocatedBody154_5491 = maximum154_5491 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_5490 28 46 literalMaximum154_775_eq maximum154_5490_eq
theorem compiled154_5491_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5491 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_5490 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6517 stackBody154_14288 compiled154_775_eq compiled154_5490_eq state
noncomputable def maximum154_5492 : Nat := 46
theorem maximum154_5492_eq : maxVarHOL BackendInput.allocatedBody154_5492 = maximum154_5492 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1262 BackendInput.allocatedBody154_5491 34 46 literalMaximum154_1262_eq maximum154_5491_eq
theorem compiled154_5492_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5492 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1262 BackendInput.allocatedBody154_5491 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6516 stackBody154_14289 compiled154_1262_eq compiled154_5491_eq state
noncomputable def maximum154_5493 : Nat := 46
theorem maximum154_5493_eq : maxVarHOL BackendInput.allocatedBody154_5493 = maximum154_5493 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1261 BackendInput.allocatedBody154_5492 34 46 literalMaximum154_1261_eq maximum154_5492_eq
theorem compiled154_5493_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5493 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1261 BackendInput.allocatedBody154_5492 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6509 stackBody154_14290 compiled154_1261_eq compiled154_5492_eq state
noncomputable def maximum154_5494 : Nat := 46
theorem maximum154_5494_eq : maxVarHOL BackendInput.allocatedBody154_5494 = maximum154_5494 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5493 26 46 literalMaximum154_319_eq maximum154_5493_eq
theorem compiled154_5494_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5494 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5493 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14291 compiled154_319_eq compiled154_5493_eq state
noncomputable def maximum154_5495 : Nat := 46
theorem maximum154_5495_eq : maxVarHOL BackendInput.allocatedBody154_5495 = maximum154_5495 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1260 BackendInput.allocatedBody154_5494 28 46 literalMaximum154_1260_eq maximum154_5494_eq
theorem compiled154_5495_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5495 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1260 BackendInput.allocatedBody154_5494 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6507 stackBody154_14292 compiled154_1260_eq compiled154_5494_eq state
noncomputable def maximum154_5496 : Nat := 46
theorem maximum154_5496_eq : maxVarHOL BackendInput.allocatedBody154_5496 = maximum154_5496 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5495 26 46 literalMaximum154_319_eq maximum154_5495_eq
theorem compiled154_5496_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5496 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5495 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14293 compiled154_319_eq compiled154_5495_eq state
noncomputable def maximum154_5497 : Nat := 46
theorem maximum154_5497_eq : maxVarHOL BackendInput.allocatedBody154_5497 = maximum154_5497 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_774 BackendInput.allocatedBody154_5496 28 46 literalMaximum154_774_eq maximum154_5496_eq
theorem compiled154_5497_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5497 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_774 BackendInput.allocatedBody154_5496 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6505 stackBody154_14294 compiled154_774_eq compiled154_5496_eq state
noncomputable def maximum154_5498 : Nat := 46
theorem maximum154_5498_eq : maxVarHOL BackendInput.allocatedBody154_5498 = maximum154_5498 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1259 BackendInput.allocatedBody154_5497 28 46 literalMaximum154_1259_eq maximum154_5497_eq
theorem compiled154_5498_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5498 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1259 BackendInput.allocatedBody154_5497 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6504 stackBody154_14295 compiled154_1259_eq compiled154_5497_eq state
noncomputable def maximum154_5499 : Nat := 46
theorem maximum154_5499_eq : maxVarHOL BackendInput.allocatedBody154_5499 = maximum154_5499 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5498 26 46 literalMaximum154_319_eq maximum154_5498_eq
theorem compiled154_5499_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5499 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5498 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14296 compiled154_319_eq compiled154_5498_eq state
noncomputable def maximum154_5500 : Nat := 46
theorem maximum154_5500_eq : maxVarHOL BackendInput.allocatedBody154_5500 = maximum154_5500 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1258 BackendInput.allocatedBody154_5499 26 46 literalMaximum154_1258_eq maximum154_5499_eq
theorem compiled154_5500_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5500 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1258 BackendInput.allocatedBody154_5499 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6502 stackBody154_14297 compiled154_1258_eq compiled154_5499_eq state
noncomputable def maximum154_5501 : Nat := 46
theorem maximum154_5501_eq : maxVarHOL BackendInput.allocatedBody154_5501 = maximum154_5501 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5500 26 46 literalMaximum154_319_eq maximum154_5500_eq
theorem compiled154_5501_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5501 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5500 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_14298 compiled154_319_eq compiled154_5500_eq state
noncomputable def maximum154_5502 : Nat := 46
theorem maximum154_5502_eq : maxVarHOL BackendInput.allocatedBody154_5502 = maximum154_5502 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1257 BackendInput.allocatedBody154_5501 4 46 literalMaximum154_1257_eq maximum154_5501_eq
theorem compiled154_5502_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5502 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1257 BackendInput.allocatedBody154_5501 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6500 stackBody154_14299 compiled154_1257_eq compiled154_5501_eq state
noncomputable def maximum154_5503 : Nat := 46
theorem maximum154_5503_eq : maxVarHOL BackendInput.allocatedBody154_5503 = maximum154_5503 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5502 2 46 literalMaximum154_2_eq maximum154_5502_eq
theorem compiled154_5503_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5503 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5502 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14300 compiled154_2_eq compiled154_5502_eq state
noncomputable def maximum154_5504 : Nat := 46
theorem maximum154_5504_eq : maxVarHOL BackendInput.allocatedBody154_5504 = maximum154_5504 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1256 BackendInput.allocatedBody154_5503 26 46 literalMaximum154_1256_eq maximum154_5503_eq
theorem compiled154_5504_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5504 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1256 BackendInput.allocatedBody154_5503 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6498 stackBody154_14301 compiled154_1256_eq compiled154_5503_eq state
noncomputable def maximum154_5505 : Nat := 46
theorem maximum154_5505_eq : maxVarHOL BackendInput.allocatedBody154_5505 = maximum154_5505 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1255 BackendInput.allocatedBody154_5504 26 46 literalMaximum154_1255_eq maximum154_5504_eq
theorem compiled154_5505_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5505 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1255 BackendInput.allocatedBody154_5504 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6497 stackBody154_14302 compiled154_1255_eq compiled154_5504_eq state
noncomputable def maximum154_5506 : Nat := 46
theorem maximum154_5506_eq : maxVarHOL BackendInput.allocatedBody154_5506 = maximum154_5506 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1254 BackendInput.allocatedBody154_5505 36 46 literalMaximum154_1254_eq maximum154_5505_eq
theorem compiled154_5506_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5506 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1254 BackendInput.allocatedBody154_5505 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6496 stackBody154_14303 compiled154_1254_eq compiled154_5505_eq state
noncomputable def maximum154_5507 : Nat := 46
theorem maximum154_5507_eq : maxVarHOL BackendInput.allocatedBody154_5507 = maximum154_5507 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1253 BackendInput.allocatedBody154_5506 36 46 literalMaximum154_1253_eq maximum154_5506_eq
theorem compiled154_5507_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5507 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1253 BackendInput.allocatedBody154_5506 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6495 stackBody154_14304 compiled154_1253_eq compiled154_5506_eq state
noncomputable def maximum154_5508 : Nat := 46
theorem maximum154_5508_eq : maxVarHOL BackendInput.allocatedBody154_5508 = maximum154_5508 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1252 BackendInput.allocatedBody154_5507 32 46 literalMaximum154_1252_eq maximum154_5507_eq
theorem compiled154_5508_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5508 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1252 BackendInput.allocatedBody154_5507 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6494 stackBody154_14305 compiled154_1252_eq compiled154_5507_eq state
noncomputable def maximum154_5509 : Nat := 46
theorem maximum154_5509_eq : maxVarHOL BackendInput.allocatedBody154_5509 = maximum154_5509 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5508 2 46 literalMaximum154_148_eq maximum154_5508_eq
theorem compiled154_5509_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5509 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5508 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_14306 compiled154_148_eq compiled154_5508_eq state
noncomputable def maximum154_5510 : Nat := 46
theorem maximum154_5510_eq : maxVarHOL BackendInput.allocatedBody154_5510 = maximum154_5510 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1251 BackendInput.allocatedBody154_5509 14 46 literalMaximum154_1251_eq maximum154_5509_eq
theorem compiled154_5510_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5510 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1251 BackendInput.allocatedBody154_5509 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6492 stackBody154_14307 compiled154_1251_eq compiled154_5509_eq state
noncomputable def maximum154_5511 : Nat := 46
theorem maximum154_5511_eq : maxVarHOL BackendInput.allocatedBody154_5511 = maximum154_5511 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5510 2 46 literalMaximum154_2_eq maximum154_5510_eq
theorem compiled154_5511_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5511 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5510 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14308 compiled154_2_eq compiled154_5510_eq state
noncomputable def maximum154_5512 : Nat := 46
theorem maximum154_5512_eq : maxVarHOL BackendInput.allocatedBody154_5512 = maximum154_5512 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1250 BackendInput.allocatedBody154_5511 28 46 literalMaximum154_1250_eq maximum154_5511_eq
theorem compiled154_5512_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5512 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1250 BackendInput.allocatedBody154_5511 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6490 stackBody154_14309 compiled154_1250_eq compiled154_5511_eq state
noncomputable def maximum154_5513 : Nat := 46
theorem maximum154_5513_eq : maxVarHOL BackendInput.allocatedBody154_5513 = maximum154_5513 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_5512 32 46 literalMaximum154_400_eq maximum154_5512_eq
theorem compiled154_5513_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5513 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_5512 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6489 stackBody154_14310 compiled154_400_eq compiled154_5512_eq state
noncomputable def maximum154_5514 : Nat := 46
theorem maximum154_5514_eq : maxVarHOL BackendInput.allocatedBody154_5514 = maximum154_5514 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_5513 34 46 literalMaximum154_453_eq maximum154_5513_eq
theorem compiled154_5514_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5514 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_5513 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_14311 compiled154_453_eq compiled154_5513_eq state
noncomputable def maximum154_5515 : Nat := 46
theorem maximum154_5515_eq : maxVarHOL BackendInput.allocatedBody154_5515 = maximum154_5515 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_513 BackendInput.allocatedBody154_5514 34 46 literalMaximum154_513_eq maximum154_5514_eq
theorem compiled154_5515_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5515 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_513 BackendInput.allocatedBody154_5514 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6487 stackBody154_14312 compiled154_513_eq compiled154_5514_eq state
noncomputable def maximum154_5516 : Nat := 46
theorem maximum154_5516_eq : maxVarHOL BackendInput.allocatedBody154_5516 = maximum154_5516 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5515 0 46 literalMaximum154_15_eq maximum154_5515_eq
theorem compiled154_5516_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5516 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5515 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14313 compiled154_15_eq compiled154_5515_eq state
noncomputable def maximum154_5517 : Nat := 46
theorem maximum154_5517_eq : maxVarHOL BackendInput.allocatedBody154_5517 = maximum154_5517 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_512 BackendInput.allocatedBody154_5516 32 46 literalMaximum154_512_eq maximum154_5516_eq
theorem compiled154_5517_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5517 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_512 BackendInput.allocatedBody154_5516 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6485 stackBody154_14314 compiled154_512_eq compiled154_5516_eq state
noncomputable def maximum154_5518 : Nat := 46
theorem maximum154_5518_eq : maxVarHOL BackendInput.allocatedBody154_5518 = maximum154_5518 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5517 0 46 literalMaximum154_15_eq maximum154_5517_eq
theorem compiled154_5518_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5518 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5517 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14315 compiled154_15_eq compiled154_5517_eq state
noncomputable def maximum154_5519 : Nat := 46
theorem maximum154_5519_eq : maxVarHOL BackendInput.allocatedBody154_5519 = maximum154_5519 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_5518 32 46 literalMaximum154_400_eq maximum154_5518_eq
theorem compiled154_5519_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5519 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_5518 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6489 stackBody154_14316 compiled154_400_eq compiled154_5518_eq state
noncomputable def maximum154_5520 : Nat := 46
theorem maximum154_5520_eq : maxVarHOL BackendInput.allocatedBody154_5520 = maximum154_5520 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_5519 34 46 literalMaximum154_453_eq maximum154_5519_eq
theorem compiled154_5520_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5520 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_5519 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_14317 compiled154_453_eq compiled154_5519_eq state
noncomputable def maximum154_5521 : Nat := 46
theorem maximum154_5521_eq : maxVarHOL BackendInput.allocatedBody154_5521 = maximum154_5521 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_510 BackendInput.allocatedBody154_5520 34 46 literalMaximum154_510_eq maximum154_5520_eq
theorem compiled154_5521_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5521 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_510 BackendInput.allocatedBody154_5520 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6481 stackBody154_14318 compiled154_510_eq compiled154_5520_eq state
noncomputable def maximum154_5522 : Nat := 46
theorem maximum154_5522_eq : maxVarHOL BackendInput.allocatedBody154_5522 = maximum154_5522 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5521 0 46 literalMaximum154_15_eq maximum154_5521_eq
theorem compiled154_5522_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5522 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5521 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14319 compiled154_15_eq compiled154_5521_eq state
noncomputable def maximum154_5523 : Nat := 46
theorem maximum154_5523_eq : maxVarHOL BackendInput.allocatedBody154_5523 = maximum154_5523 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_509 BackendInput.allocatedBody154_5522 32 46 literalMaximum154_509_eq maximum154_5522_eq
theorem compiled154_5523_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5523 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_509 BackendInput.allocatedBody154_5522 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6479 stackBody154_14320 compiled154_509_eq compiled154_5522_eq state
noncomputable def maximum154_5524 : Nat := 46
theorem maximum154_5524_eq : maxVarHOL BackendInput.allocatedBody154_5524 = maximum154_5524 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5523 0 46 literalMaximum154_15_eq maximum154_5523_eq
theorem compiled154_5524_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5524 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5523 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14321 compiled154_15_eq compiled154_5523_eq state
noncomputable def maximum154_5525 : Nat := 46
theorem maximum154_5525_eq : maxVarHOL BackendInput.allocatedBody154_5525 = maximum154_5525 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_5524 32 46 literalMaximum154_397_eq maximum154_5524_eq
theorem compiled154_5525_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5525 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14323,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_5524 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6477 stackBody154_14322 compiled154_397_eq compiled154_5524_eq state
noncomputable def maximum154_5526 : Nat := 46
theorem maximum154_5526_eq : maxVarHOL BackendInput.allocatedBody154_5526 = maximum154_5526 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_507 BackendInput.allocatedBody154_5525 32 46 literalMaximum154_507_eq maximum154_5525_eq
theorem compiled154_5526_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5526 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14324,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_507 BackendInput.allocatedBody154_5525 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6476 stackBody154_14323 compiled154_507_eq compiled154_5525_eq state
noncomputable def maximum154_5527 : Nat := 46
theorem maximum154_5527_eq : maxVarHOL BackendInput.allocatedBody154_5527 = maximum154_5527 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5526 0 46 literalMaximum154_15_eq maximum154_5526_eq
theorem compiled154_5527_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5527 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14325,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5526 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14324 compiled154_15_eq compiled154_5526_eq state
noncomputable def maximum154_5528 : Nat := 46
theorem maximum154_5528_eq : maxVarHOL BackendInput.allocatedBody154_5528 = maximum154_5528 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1249 BackendInput.allocatedBody154_5527 28 46 literalMaximum154_1249_eq maximum154_5527_eq
theorem compiled154_5528_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5528 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1249 BackendInput.allocatedBody154_5527 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7222 stackBody154_14325 compiled154_1249_eq compiled154_5527_eq state
noncomputable def maximum154_5529 : Nat := 46
theorem maximum154_5529_eq : maxVarHOL BackendInput.allocatedBody154_5529 = maximum154_5529 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5528 0 46 literalMaximum154_15_eq maximum154_5528_eq
theorem compiled154_5529_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5529 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5528 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14326 compiled154_15_eq compiled154_5528_eq state
noncomputable def maximum154_5530 : Nat := 46
theorem maximum154_5530_eq : maxVarHOL BackendInput.allocatedBody154_5530 = maximum154_5530 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1248 BackendInput.allocatedBody154_5529 30 46 literalMaximum154_1248_eq maximum154_5529_eq
theorem compiled154_5530_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5530 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1248 BackendInput.allocatedBody154_5529 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6472 stackBody154_14327 compiled154_1248_eq compiled154_5529_eq state
noncomputable def maximum154_5531 : Nat := 46
theorem maximum154_5531_eq : maxVarHOL BackendInput.allocatedBody154_5531 = maximum154_5531 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5530 30 46 literalMaximum154_305_eq maximum154_5530_eq
theorem compiled154_5531_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5531 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5530 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_14328 compiled154_305_eq compiled154_5530_eq state
noncomputable def maximum154_5532 : Nat := 46
theorem maximum154_5532_eq : maxVarHOL BackendInput.allocatedBody154_5532 = maximum154_5532 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1247 BackendInput.allocatedBody154_5531 14 46 literalMaximum154_1247_eq maximum154_5531_eq
theorem compiled154_5532_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5532 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1247 BackendInput.allocatedBody154_5531 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6470 stackBody154_14329 compiled154_1247_eq compiled154_5531_eq state
noncomputable def maximum154_5533 : Nat := 46
theorem maximum154_5533_eq : maxVarHOL BackendInput.allocatedBody154_5533 = maximum154_5533 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1246 BackendInput.allocatedBody154_5532 30 46 literalMaximum154_1246_eq maximum154_5532_eq
theorem compiled154_5533_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5533 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1246 BackendInput.allocatedBody154_5532 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6469 stackBody154_14330 compiled154_1246_eq compiled154_5532_eq state
noncomputable def maximum154_5534 : Nat := 46
theorem maximum154_5534_eq : maxVarHOL BackendInput.allocatedBody154_5534 = maximum154_5534 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1245 BackendInput.allocatedBody154_5533 30 46 literalMaximum154_1245_eq maximum154_5533_eq
theorem compiled154_5534_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5534 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1245 BackendInput.allocatedBody154_5533 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6468 stackBody154_14331 compiled154_1245_eq compiled154_5533_eq state
noncomputable def maximum154_5535 : Nat := 46
theorem maximum154_5535_eq : maxVarHOL BackendInput.allocatedBody154_5535 = maximum154_5535 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5534 4 46 literalMaximum154_243_eq maximum154_5534_eq
theorem compiled154_5535_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5535 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5534 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_14332 compiled154_243_eq compiled154_5534_eq state
noncomputable def maximum154_5536 : Nat := 46
theorem maximum154_5536_eq : maxVarHOL BackendInput.allocatedBody154_5536 = maximum154_5536 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5535 4 46 literalMaximum154_242_eq maximum154_5535_eq
theorem compiled154_5536_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5536 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5535 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14333 compiled154_242_eq compiled154_5535_eq state
noncomputable def maximum154_5537 : Nat := 46
theorem maximum154_5537_eq : maxVarHOL BackendInput.allocatedBody154_5537 = maximum154_5537 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1244 BackendInput.allocatedBody154_5536 8 46 literalMaximum154_1244_eq maximum154_5536_eq
theorem compiled154_5537_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5537 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1244 BackendInput.allocatedBody154_5536 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6463 stackBody154_14334 compiled154_1244_eq compiled154_5536_eq state
noncomputable def maximum154_5538 : Nat := 46
theorem maximum154_5538_eq : maxVarHOL BackendInput.allocatedBody154_5538 = maximum154_5538 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1243 BackendInput.allocatedBody154_5537 8 46 literalMaximum154_1243_eq maximum154_5537_eq
theorem compiled154_5538_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5538 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1243 BackendInput.allocatedBody154_5537 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6462 stackBody154_14335 compiled154_1243_eq compiled154_5537_eq state
noncomputable def maximum154_5539 : Nat := 46
theorem maximum154_5539_eq : maxVarHOL BackendInput.allocatedBody154_5539 = maximum154_5539 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_639 BackendInput.allocatedBody154_5538 8 46 literalMaximum154_639_eq maximum154_5538_eq
theorem compiled154_5539_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5539 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14337,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_639 BackendInput.allocatedBody154_5538 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6461 stackBody154_14336 compiled154_639_eq compiled154_5538_eq state
noncomputable def maximum154_5540 : Nat := 46
theorem maximum154_5540_eq : maxVarHOL BackendInput.allocatedBody154_5540 = maximum154_5540 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1242 BackendInput.allocatedBody154_5539 8 46 literalMaximum154_1242_eq maximum154_5539_eq
theorem compiled154_5540_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5540 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14338,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1242 BackendInput.allocatedBody154_5539 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6460 stackBody154_14337 compiled154_1242_eq compiled154_5539_eq state
noncomputable def maximum154_5541 : Nat := 46
theorem maximum154_5541_eq : maxVarHOL BackendInput.allocatedBody154_5541 = maximum154_5541 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1241 BackendInput.allocatedBody154_5540 10 46 literalMaximum154_1241_eq maximum154_5540_eq
theorem compiled154_5541_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5541 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14339,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1241 BackendInput.allocatedBody154_5540 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6459 stackBody154_14338 compiled154_1241_eq compiled154_5540_eq state
noncomputable def maximum154_5542 : Nat := 46
theorem maximum154_5542_eq : maxVarHOL BackendInput.allocatedBody154_5542 = maximum154_5542 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_5541 10 46 literalMaximum154_54_eq maximum154_5541_eq
theorem compiled154_5542_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5542 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_5541 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14339 compiled154_54_eq compiled154_5541_eq state
noncomputable def maximum154_5543 : Nat := 46
theorem maximum154_5543_eq : maxVarHOL BackendInput.allocatedBody154_5543 = maximum154_5543 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_639 BackendInput.allocatedBody154_5542 8 46 literalMaximum154_639_eq maximum154_5542_eq
theorem compiled154_5543_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5543 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_639 BackendInput.allocatedBody154_5542 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6461 stackBody154_14340 compiled154_639_eq compiled154_5542_eq state
noncomputable def maximum154_5544 : Nat := 46
theorem maximum154_5544_eq : maxVarHOL BackendInput.allocatedBody154_5544 = maximum154_5544 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1238 BackendInput.allocatedBody154_5543 28 46 literalMaximum154_1238_eq maximum154_5543_eq
theorem compiled154_5544_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5544 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1238 BackendInput.allocatedBody154_5543 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6456 stackBody154_14341 compiled154_1238_eq compiled154_5543_eq state
noncomputable def maximum154_5545 : Nat := 46
theorem maximum154_5545_eq : maxVarHOL BackendInput.allocatedBody154_5545 = maximum154_5545 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5544 30 46 literalMaximum154_583_eq maximum154_5544_eq
theorem compiled154_5545_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5545 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5544 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14342 compiled154_583_eq compiled154_5544_eq state
noncomputable def maximum154_5546 : Nat := 46
theorem maximum154_5546_eq : maxVarHOL BackendInput.allocatedBody154_5546 = maximum154_5546 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1240 BackendInput.allocatedBody154_5545 36 46 literalMaximum154_1240_eq maximum154_5545_eq
theorem compiled154_5546_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5546 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1240 BackendInput.allocatedBody154_5545 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6454 stackBody154_14343 compiled154_1240_eq compiled154_5545_eq state
noncomputable def maximum154_5547 : Nat := 46
theorem maximum154_5547_eq : maxVarHOL BackendInput.allocatedBody154_5547 = maximum154_5547 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5546 36 46 literalMaximum154_221_eq maximum154_5546_eq
theorem compiled154_5547_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5547 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5546 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_14344 compiled154_221_eq compiled154_5546_eq state
noncomputable def maximum154_5548 : Nat := 46
theorem maximum154_5548_eq : maxVarHOL BackendInput.allocatedBody154_5548 = maximum154_5548 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1239 BackendInput.allocatedBody154_5547 36 46 literalMaximum154_1239_eq maximum154_5547_eq
theorem compiled154_5548_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5548 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14346,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1239 BackendInput.allocatedBody154_5547 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6452 stackBody154_14345 compiled154_1239_eq compiled154_5547_eq state
noncomputable def maximum154_5549 : Nat := 46
theorem maximum154_5549_eq : maxVarHOL BackendInput.allocatedBody154_5549 = maximum154_5549 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5548 36 46 literalMaximum154_221_eq maximum154_5548_eq
theorem compiled154_5549_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5549 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5548 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_14346 compiled154_221_eq compiled154_5548_eq state
noncomputable def maximum154_5550 : Nat := 46
theorem maximum154_5550_eq : maxVarHOL BackendInput.allocatedBody154_5550 = maximum154_5550 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1238 BackendInput.allocatedBody154_5549 28 46 literalMaximum154_1238_eq maximum154_5549_eq
theorem compiled154_5550_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5550 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1238 BackendInput.allocatedBody154_5549 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6456 stackBody154_14347 compiled154_1238_eq compiled154_5549_eq state
noncomputable def maximum154_5551 : Nat := 46
theorem maximum154_5551_eq : maxVarHOL BackendInput.allocatedBody154_5551 = maximum154_5551 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5550 30 46 literalMaximum154_583_eq maximum154_5550_eq
theorem compiled154_5551_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5551 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14349,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5550 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14348 compiled154_583_eq compiled154_5550_eq state
noncomputable def maximum154_5552 : Nat := 46
theorem maximum154_5552_eq : maxVarHOL BackendInput.allocatedBody154_5552 = maximum154_5552 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1237 BackendInput.allocatedBody154_5551 36 46 literalMaximum154_1237_eq maximum154_5551_eq
theorem compiled154_5552_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5552 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14350,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1237 BackendInput.allocatedBody154_5551 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6448 stackBody154_14349 compiled154_1237_eq compiled154_5551_eq state
noncomputable def maximum154_5553 : Nat := 46
theorem maximum154_5553_eq : maxVarHOL BackendInput.allocatedBody154_5553 = maximum154_5553 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5552 36 46 literalMaximum154_221_eq maximum154_5552_eq
theorem compiled154_5553_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5553 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14351,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5552 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_14350 compiled154_221_eq compiled154_5552_eq state
noncomputable def maximum154_5554 : Nat := 46
theorem maximum154_5554_eq : maxVarHOL BackendInput.allocatedBody154_5554 = maximum154_5554 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1236 BackendInput.allocatedBody154_5553 36 46 literalMaximum154_1236_eq maximum154_5553_eq
theorem compiled154_5554_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5554 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1236 BackendInput.allocatedBody154_5553 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6446 stackBody154_14351 compiled154_1236_eq compiled154_5553_eq state
noncomputable def maximum154_5555 : Nat := 46
theorem maximum154_5555_eq : maxVarHOL BackendInput.allocatedBody154_5555 = maximum154_5555 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5554 36 46 literalMaximum154_221_eq maximum154_5554_eq
theorem compiled154_5555_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5555 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14353,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5554 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_14352 compiled154_221_eq compiled154_5554_eq state
noncomputable def maximum154_5556 : Nat := 46
theorem maximum154_5556_eq : maxVarHOL BackendInput.allocatedBody154_5556 = maximum154_5556 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1235 BackendInput.allocatedBody154_5555 28 46 literalMaximum154_1235_eq maximum154_5555_eq
theorem compiled154_5556_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5556 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14354,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1235 BackendInput.allocatedBody154_5555 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6444 stackBody154_14353 compiled154_1235_eq compiled154_5555_eq state
noncomputable def maximum154_5557 : Nat := 46
theorem maximum154_5557_eq : maxVarHOL BackendInput.allocatedBody154_5557 = maximum154_5557 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1234 BackendInput.allocatedBody154_5556 36 46 literalMaximum154_1234_eq maximum154_5556_eq
theorem compiled154_5557_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5557 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14355,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1234 BackendInput.allocatedBody154_5556 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6443 stackBody154_14354 compiled154_1234_eq compiled154_5556_eq state
noncomputable def maximum154_5558 : Nat := 46
theorem maximum154_5558_eq : maxVarHOL BackendInput.allocatedBody154_5558 = maximum154_5558 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5557 36 46 literalMaximum154_221_eq maximum154_5557_eq
theorem compiled154_5558_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5558 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14356,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5557 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_14355 compiled154_221_eq compiled154_5557_eq state
noncomputable def maximum154_5559 : Nat := 46
theorem maximum154_5559_eq : maxVarHOL BackendInput.allocatedBody154_5559 = maximum154_5559 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1233 BackendInput.allocatedBody154_5558 36 46 literalMaximum154_1233_eq maximum154_5558_eq
theorem compiled154_5559_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5559 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14357,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1233 BackendInput.allocatedBody154_5558 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6441 stackBody154_14356 compiled154_1233_eq compiled154_5558_eq state
noncomputable def maximum154_5560 : Nat := 46
theorem maximum154_5560_eq : maxVarHOL BackendInput.allocatedBody154_5560 = maximum154_5560 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5559 36 46 literalMaximum154_221_eq maximum154_5559_eq
theorem compiled154_5560_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5560 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5559 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_14357 compiled154_221_eq compiled154_5559_eq state
noncomputable def maximum154_5561 : Nat := 46
theorem maximum154_5561_eq : maxVarHOL BackendInput.allocatedBody154_5561 = maximum154_5561 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1232 BackendInput.allocatedBody154_5560 24 46 literalMaximum154_1232_eq maximum154_5560_eq
theorem compiled154_5561_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5561 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14359,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1232 BackendInput.allocatedBody154_5560 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6439 stackBody154_14358 compiled154_1232_eq compiled154_5560_eq state
noncomputable def maximum154_5562 : Nat := 46
theorem maximum154_5562_eq : maxVarHOL BackendInput.allocatedBody154_5562 = maximum154_5562 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5561 24 46 literalMaximum154_354_eq maximum154_5561_eq
theorem compiled154_5562_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5562 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14360,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5561 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_14359 compiled154_354_eq compiled154_5561_eq state
noncomputable def maximum154_5563 : Nat := 46
theorem maximum154_5563_eq : maxVarHOL BackendInput.allocatedBody154_5563 = maximum154_5563 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1231 BackendInput.allocatedBody154_5562 36 46 literalMaximum154_1231_eq maximum154_5562_eq
theorem compiled154_5563_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5563 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14361,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1231 BackendInput.allocatedBody154_5562 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6437 stackBody154_14360 compiled154_1231_eq compiled154_5562_eq state
noncomputable def maximum154_5564 : Nat := 46
theorem maximum154_5564_eq : maxVarHOL BackendInput.allocatedBody154_5564 = maximum154_5564 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1230 BackendInput.allocatedBody154_5563 36 46 literalMaximum154_1230_eq maximum154_5563_eq
theorem compiled154_5564_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5564 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14362,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1230 BackendInput.allocatedBody154_5563 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6436 stackBody154_14361 compiled154_1230_eq compiled154_5563_eq state
noncomputable def maximum154_5565 : Nat := 46
theorem maximum154_5565_eq : maxVarHOL BackendInput.allocatedBody154_5565 = maximum154_5565 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1229 BackendInput.allocatedBody154_5564 26 46 literalMaximum154_1229_eq maximum154_5564_eq
theorem compiled154_5565_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5565 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14363,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1229 BackendInput.allocatedBody154_5564 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6435 stackBody154_14362 compiled154_1229_eq compiled154_5564_eq state
noncomputable def maximum154_5566 : Nat := 46
theorem maximum154_5566_eq : maxVarHOL BackendInput.allocatedBody154_5566 = maximum154_5566 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1228 BackendInput.allocatedBody154_5565 26 46 literalMaximum154_1228_eq maximum154_5565_eq
theorem compiled154_5566_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5566 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14364,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1228 BackendInput.allocatedBody154_5565 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6434 stackBody154_14363 compiled154_1228_eq compiled154_5565_eq state
noncomputable def maximum154_5567 : Nat := 46
theorem maximum154_5567_eq : maxVarHOL BackendInput.allocatedBody154_5567 = maximum154_5567 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_5566 0 46 literalMaximum154_196_eq maximum154_5566_eq
theorem compiled154_5567_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5567 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14365,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_5566 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_14364 compiled154_196_eq compiled154_5566_eq state
noncomputable def maximum154_5568 : Nat := 46
theorem maximum154_5568_eq : maxVarHOL BackendInput.allocatedBody154_5568 = maximum154_5568 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5567 0 46 literalMaximum154_153_eq maximum154_5567_eq
theorem compiled154_5568_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5568 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14366,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5567 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_14365 compiled154_153_eq compiled154_5567_eq state
noncomputable def maximum154_5569 : Nat := 46
theorem maximum154_5569_eq : maxVarHOL BackendInput.allocatedBody154_5569 = maximum154_5569 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_443 BackendInput.allocatedBody154_5568 2 46 literalMaximum154_443_eq maximum154_5568_eq
theorem compiled154_5569_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5569 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14367,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_443 BackendInput.allocatedBody154_5568 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6431 stackBody154_14366 compiled154_443_eq compiled154_5568_eq state
noncomputable def maximum154_5570 : Nat := 46
theorem maximum154_5570_eq : maxVarHOL BackendInput.allocatedBody154_5570 = maximum154_5570 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5569 0 46 literalMaximum154_15_eq maximum154_5569_eq
theorem compiled154_5570_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5570 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14368,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5569 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14367 compiled154_15_eq compiled154_5569_eq state
noncomputable def maximum154_5571 : Nat := 46
theorem maximum154_5571_eq : maxVarHOL BackendInput.allocatedBody154_5571 = maximum154_5571 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1227 BackendInput.allocatedBody154_5570 26 46 literalMaximum154_1227_eq maximum154_5570_eq
theorem compiled154_5571_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5571 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14369,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1227 BackendInput.allocatedBody154_5570 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9918 stackBody154_14368 compiled154_1227_eq compiled154_5570_eq state
noncomputable def maximum154_5572 : Nat := 46
theorem maximum154_5572_eq : maxVarHOL BackendInput.allocatedBody154_5572 = maximum154_5572 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_665 BackendInput.allocatedBody154_5571 30 46 literalMaximum154_665_eq maximum154_5571_eq
theorem compiled154_5572_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5572 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14370,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_665 BackendInput.allocatedBody154_5571 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6428 stackBody154_14369 compiled154_665_eq compiled154_5571_eq state
noncomputable def maximum154_5573 : Nat := 46
theorem maximum154_5573_eq : maxVarHOL BackendInput.allocatedBody154_5573 = maximum154_5573 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_5572 32 46 literalMaximum154_546_eq maximum154_5572_eq
theorem compiled154_5573_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5573 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14371,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_5572 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_14370 compiled154_546_eq compiled154_5572_eq state
noncomputable def maximum154_5574 : Nat := 46
theorem maximum154_5574_eq : maxVarHOL BackendInput.allocatedBody154_5574 = maximum154_5574 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1226 BackendInput.allocatedBody154_5573 32 46 literalMaximum154_1226_eq maximum154_5573_eq
theorem compiled154_5574_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5574 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14372,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1226 BackendInput.allocatedBody154_5573 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6426 stackBody154_14371 compiled154_1226_eq compiled154_5573_eq state
noncomputable def maximum154_5575 : Nat := 46
theorem maximum154_5575_eq : maxVarHOL BackendInput.allocatedBody154_5575 = maximum154_5575 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5574 14 46 literalMaximum154_42_eq maximum154_5574_eq
theorem compiled154_5575_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5575 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14373,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5574 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14372 compiled154_42_eq compiled154_5574_eq state
noncomputable def maximum154_5576 : Nat := 46
theorem maximum154_5576_eq : maxVarHOL BackendInput.allocatedBody154_5576 = maximum154_5576 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1225 BackendInput.allocatedBody154_5575 30 46 literalMaximum154_1225_eq maximum154_5575_eq
theorem compiled154_5576_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5576 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14374,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1225 BackendInput.allocatedBody154_5575 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6424 stackBody154_14373 compiled154_1225_eq compiled154_5575_eq state
noncomputable def maximum154_5577 : Nat := 46
theorem maximum154_5577_eq : maxVarHOL BackendInput.allocatedBody154_5577 = maximum154_5577 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5576 14 46 literalMaximum154_42_eq maximum154_5576_eq
theorem compiled154_5577_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5577 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14375,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5576 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14374 compiled154_42_eq compiled154_5576_eq state
noncomputable def maximum154_5578 : Nat := 46
theorem maximum154_5578_eq : maxVarHOL BackendInput.allocatedBody154_5578 = maximum154_5578 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_665 BackendInput.allocatedBody154_5577 30 46 literalMaximum154_665_eq maximum154_5577_eq
theorem compiled154_5578_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5578 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_665 BackendInput.allocatedBody154_5577 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6428 stackBody154_14375 compiled154_665_eq compiled154_5577_eq state
noncomputable def maximum154_5579 : Nat := 46
theorem maximum154_5579_eq : maxVarHOL BackendInput.allocatedBody154_5579 = maximum154_5579 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_5578 32 46 literalMaximum154_546_eq maximum154_5578_eq
theorem compiled154_5579_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5579 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_5578 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_14376 compiled154_546_eq compiled154_5578_eq state
noncomputable def maximum154_5580 : Nat := 46
theorem maximum154_5580_eq : maxVarHOL BackendInput.allocatedBody154_5580 = maximum154_5580 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1224 BackendInput.allocatedBody154_5579 32 46 literalMaximum154_1224_eq maximum154_5579_eq
theorem compiled154_5580_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5580 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14378,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1224 BackendInput.allocatedBody154_5579 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6420 stackBody154_14377 compiled154_1224_eq compiled154_5579_eq state
noncomputable def maximum154_5581 : Nat := 46
theorem maximum154_5581_eq : maxVarHOL BackendInput.allocatedBody154_5581 = maximum154_5581 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5580 14 46 literalMaximum154_42_eq maximum154_5580_eq
theorem compiled154_5581_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5581 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14379,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5580 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14378 compiled154_42_eq compiled154_5580_eq state
noncomputable def maximum154_5582 : Nat := 46
theorem maximum154_5582_eq : maxVarHOL BackendInput.allocatedBody154_5582 = maximum154_5582 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1223 BackendInput.allocatedBody154_5581 30 46 literalMaximum154_1223_eq maximum154_5581_eq
theorem compiled154_5582_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5582 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14380,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1223 BackendInput.allocatedBody154_5581 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6418 stackBody154_14379 compiled154_1223_eq compiled154_5581_eq state
noncomputable def maximum154_5583 : Nat := 46
theorem maximum154_5583_eq : maxVarHOL BackendInput.allocatedBody154_5583 = maximum154_5583 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5582 14 46 literalMaximum154_42_eq maximum154_5582_eq
theorem compiled154_5583_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5583 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14381,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5582 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14380 compiled154_42_eq compiled154_5582_eq state
noncomputable def maximum154_5584 : Nat := 46
theorem maximum154_5584_eq : maxVarHOL BackendInput.allocatedBody154_5584 = maximum154_5584 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_5583 30 46 literalMaximum154_564_eq maximum154_5583_eq
theorem compiled154_5584_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5584 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14382,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_5583 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6416 stackBody154_14381 compiled154_564_eq compiled154_5583_eq state
noncomputable def maximum154_5585 : Nat := 46
theorem maximum154_5585_eq : maxVarHOL BackendInput.allocatedBody154_5585 = maximum154_5585 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1222 BackendInput.allocatedBody154_5584 30 46 literalMaximum154_1222_eq maximum154_5584_eq
theorem compiled154_5585_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5585 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14383,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1222 BackendInput.allocatedBody154_5584 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6415 stackBody154_14382 compiled154_1222_eq compiled154_5584_eq state
noncomputable def maximum154_5586 : Nat := 46
theorem maximum154_5586_eq : maxVarHOL BackendInput.allocatedBody154_5586 = maximum154_5586 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5585 14 46 literalMaximum154_42_eq maximum154_5585_eq
theorem compiled154_5586_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5586 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14384,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5585 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14383 compiled154_42_eq compiled154_5585_eq state
noncomputable def maximum154_5587 : Nat := 46
theorem maximum154_5587_eq : maxVarHOL BackendInput.allocatedBody154_5587 = maximum154_5587 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1221 BackendInput.allocatedBody154_5586 26 46 literalMaximum154_1221_eq maximum154_5586_eq
theorem compiled154_5587_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5587 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14385,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1221 BackendInput.allocatedBody154_5586 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6413 stackBody154_14384 compiled154_1221_eq compiled154_5586_eq state
noncomputable def maximum154_5588 : Nat := 46
theorem maximum154_5588_eq : maxVarHOL BackendInput.allocatedBody154_5588 = maximum154_5588 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5587 14 46 literalMaximum154_42_eq maximum154_5587_eq
theorem compiled154_5588_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5588 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5587 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14385 compiled154_42_eq compiled154_5587_eq state
noncomputable def maximum154_5589 : Nat := 46
theorem maximum154_5589_eq : maxVarHOL BackendInput.allocatedBody154_5589 = maximum154_5589 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1220 BackendInput.allocatedBody154_5588 12 46 literalMaximum154_1220_eq maximum154_5588_eq
theorem compiled154_5589_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5589 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1220 BackendInput.allocatedBody154_5588 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6411 stackBody154_14386 compiled154_1220_eq compiled154_5588_eq state
noncomputable def maximum154_5590 : Nat := 46
theorem maximum154_5590_eq : maxVarHOL BackendInput.allocatedBody154_5590 = maximum154_5590 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5589 12 46 literalMaximum154_92_eq maximum154_5589_eq
theorem compiled154_5590_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5590 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14388,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5589 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14387 compiled154_92_eq compiled154_5589_eq state
noncomputable def maximum154_5591 : Nat := 46
theorem maximum154_5591_eq : maxVarHOL BackendInput.allocatedBody154_5591 = maximum154_5591 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1219 BackendInput.allocatedBody154_5590 6 46 literalMaximum154_1219_eq maximum154_5590_eq
theorem compiled154_5591_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5591 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1219 BackendInput.allocatedBody154_5590 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9894 stackBody154_14388 compiled154_1219_eq compiled154_5590_eq state
noncomputable def maximum154_5592 : Nat := 46
theorem maximum154_5592_eq : maxVarHOL BackendInput.allocatedBody154_5592 = maximum154_5592 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1218 BackendInput.allocatedBody154_5591 14 46 literalMaximum154_1218_eq maximum154_5591_eq
theorem compiled154_5592_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5592 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14390,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1218 BackendInput.allocatedBody154_5591 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6408 stackBody154_14389 compiled154_1218_eq compiled154_5591_eq state
noncomputable def maximum154_5593 : Nat := 46
theorem maximum154_5593_eq : maxVarHOL BackendInput.allocatedBody154_5593 = maximum154_5593 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1217 BackendInput.allocatedBody154_5592 28 46 literalMaximum154_1217_eq maximum154_5592_eq
theorem compiled154_5593_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5593 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1217 BackendInput.allocatedBody154_5592 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6407 stackBody154_14390 compiled154_1217_eq compiled154_5592_eq state
noncomputable def maximum154_5594 : Nat := 46
theorem maximum154_5594_eq : maxVarHOL BackendInput.allocatedBody154_5594 = maximum154_5594 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_425 BackendInput.allocatedBody154_5593 28 46 literalMaximum154_425_eq maximum154_5593_eq
theorem compiled154_5594_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5594 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_425 BackendInput.allocatedBody154_5593 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6406 stackBody154_14391 compiled154_425_eq compiled154_5593_eq state
noncomputable def maximum154_5595 : Nat := 46
theorem maximum154_5595_eq : maxVarHOL BackendInput.allocatedBody154_5595 = maximum154_5595 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_5594 6 46 literalMaximum154_424_eq maximum154_5594_eq
theorem compiled154_5595_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5595 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_5594 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_14392 compiled154_424_eq compiled154_5594_eq state
noncomputable def maximum154_5596 : Nat := 46
theorem maximum154_5596_eq : maxVarHOL BackendInput.allocatedBody154_5596 = maximum154_5596 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1216 BackendInput.allocatedBody154_5595 22 46 literalMaximum154_1216_eq maximum154_5595_eq
theorem compiled154_5596_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5596 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1216 BackendInput.allocatedBody154_5595 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6404 stackBody154_14393 compiled154_1216_eq compiled154_5595_eq state
noncomputable def maximum154_5597 : Nat := 46
theorem maximum154_5597_eq : maxVarHOL BackendInput.allocatedBody154_5597 = maximum154_5597 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1215 BackendInput.allocatedBody154_5596 22 46 literalMaximum154_1215_eq maximum154_5596_eq
theorem compiled154_5597_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5597 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1215 BackendInput.allocatedBody154_5596 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6403 stackBody154_14394 compiled154_1215_eq compiled154_5596_eq state
noncomputable def maximum154_5598 : Nat := 46
theorem maximum154_5598_eq : maxVarHOL BackendInput.allocatedBody154_5598 = maximum154_5598 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_440 BackendInput.allocatedBody154_5597 22 46 literalMaximum154_440_eq maximum154_5597_eq
theorem compiled154_5598_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5598 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_440 BackendInput.allocatedBody154_5597 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6402 stackBody154_14395 compiled154_440_eq compiled154_5597_eq state
noncomputable def maximum154_5599 : Nat := 46
theorem maximum154_5599_eq : maxVarHOL BackendInput.allocatedBody154_5599 = maximum154_5599 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1214 BackendInput.allocatedBody154_5598 22 46 literalMaximum154_1214_eq maximum154_5598_eq
theorem compiled154_5599_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5599 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14397,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1214 BackendInput.allocatedBody154_5598 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6401 stackBody154_14396 compiled154_1214_eq compiled154_5598_eq state
noncomputable def maximum154_5600 : Nat := 46
theorem maximum154_5600_eq : maxVarHOL BackendInput.allocatedBody154_5600 = maximum154_5600 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1213 BackendInput.allocatedBody154_5599 20 46 literalMaximum154_1213_eq maximum154_5599_eq
theorem compiled154_5600_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5600 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14398,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1213 BackendInput.allocatedBody154_5599 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6400 stackBody154_14397 compiled154_1213_eq compiled154_5599_eq state
noncomputable def maximum154_5601 : Nat := 46
theorem maximum154_5601_eq : maxVarHOL BackendInput.allocatedBody154_5601 = maximum154_5601 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_5600 20 46 literalMaximum154_463_eq maximum154_5600_eq
theorem compiled154_5601_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5601 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14399,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_5600 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_14398 compiled154_463_eq compiled154_5600_eq state
noncomputable def maximum154_5602 : Nat := 46
theorem maximum154_5602_eq : maxVarHOL BackendInput.allocatedBody154_5602 = maximum154_5602 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_440 BackendInput.allocatedBody154_5601 22 46 literalMaximum154_440_eq maximum154_5601_eq
theorem compiled154_5602_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5602 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_440 BackendInput.allocatedBody154_5601 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6402 stackBody154_14399 compiled154_440_eq compiled154_5601_eq state
noncomputable def maximum154_5603 : Nat := 46
theorem maximum154_5603_eq : maxVarHOL BackendInput.allocatedBody154_5603 = maximum154_5603 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5602 26 46 literalMaximum154_1055_eq maximum154_5602_eq
theorem compiled154_5603_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5603 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5602 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6397 stackBody154_14400 compiled154_1055_eq compiled154_5602_eq state
noncomputable def maximum154_5604 : Nat := 46
theorem maximum154_5604_eq : maxVarHOL BackendInput.allocatedBody154_5604 = maximum154_5604 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5603 28 46 literalMaximum154_620_eq maximum154_5603_eq
theorem compiled154_5604_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5604 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5603 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6396 stackBody154_14401 compiled154_620_eq compiled154_5603_eq state
noncomputable def maximum154_5605 : Nat := 46
theorem maximum154_5605_eq : maxVarHOL BackendInput.allocatedBody154_5605 = maximum154_5605 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1212 BackendInput.allocatedBody154_5604 28 46 literalMaximum154_1212_eq maximum154_5604_eq
theorem compiled154_5605_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5605 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14403,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1212 BackendInput.allocatedBody154_5604 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6395 stackBody154_14402 compiled154_1212_eq compiled154_5604_eq state
noncomputable def maximum154_5606 : Nat := 46
theorem maximum154_5606_eq : maxVarHOL BackendInput.allocatedBody154_5606 = maximum154_5606 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5605 8 46 literalMaximum154_174_eq maximum154_5605_eq
theorem compiled154_5606_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5606 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14404,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5605 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14403 compiled154_174_eq compiled154_5605_eq state
noncomputable def maximum154_5607 : Nat := 46
theorem maximum154_5607_eq : maxVarHOL BackendInput.allocatedBody154_5607 = maximum154_5607 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1211 BackendInput.allocatedBody154_5606 26 46 literalMaximum154_1211_eq maximum154_5606_eq
theorem compiled154_5607_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5607 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1211 BackendInput.allocatedBody154_5606 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6393 stackBody154_14404 compiled154_1211_eq compiled154_5606_eq state
noncomputable def maximum154_5608 : Nat := 46
theorem maximum154_5608_eq : maxVarHOL BackendInput.allocatedBody154_5608 = maximum154_5608 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5607 8 46 literalMaximum154_174_eq maximum154_5607_eq
theorem compiled154_5608_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5608 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5607 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14405 compiled154_174_eq compiled154_5607_eq state
noncomputable def maximum154_5609 : Nat := 46
theorem maximum154_5609_eq : maxVarHOL BackendInput.allocatedBody154_5609 = maximum154_5609 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5608 26 46 literalMaximum154_1055_eq maximum154_5608_eq
theorem compiled154_5609_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5609 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14407,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5608 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6397 stackBody154_14406 compiled154_1055_eq compiled154_5608_eq state
noncomputable def maximum154_5610 : Nat := 46
theorem maximum154_5610_eq : maxVarHOL BackendInput.allocatedBody154_5610 = maximum154_5610 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5609 28 46 literalMaximum154_620_eq maximum154_5609_eq
theorem compiled154_5610_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5610 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14408,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_5609 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6396 stackBody154_14407 compiled154_620_eq compiled154_5609_eq state
noncomputable def maximum154_5611 : Nat := 46
theorem maximum154_5611_eq : maxVarHOL BackendInput.allocatedBody154_5611 = maximum154_5611 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1210 BackendInput.allocatedBody154_5610 28 46 literalMaximum154_1210_eq maximum154_5610_eq
theorem compiled154_5611_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5611 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14409,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1210 BackendInput.allocatedBody154_5610 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6389 stackBody154_14408 compiled154_1210_eq compiled154_5610_eq state
noncomputable def maximum154_5612 : Nat := 46
theorem maximum154_5612_eq : maxVarHOL BackendInput.allocatedBody154_5612 = maximum154_5612 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5611 8 46 literalMaximum154_174_eq maximum154_5611_eq
theorem compiled154_5612_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5612 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14410,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5611 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14409 compiled154_174_eq compiled154_5611_eq state
noncomputable def maximum154_5613 : Nat := 46
theorem maximum154_5613_eq : maxVarHOL BackendInput.allocatedBody154_5613 = maximum154_5613 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1209 BackendInput.allocatedBody154_5612 26 46 literalMaximum154_1209_eq maximum154_5612_eq
theorem compiled154_5613_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5613 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14411,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1209 BackendInput.allocatedBody154_5612 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6387 stackBody154_14410 compiled154_1209_eq compiled154_5612_eq state
noncomputable def maximum154_5614 : Nat := 46
theorem maximum154_5614_eq : maxVarHOL BackendInput.allocatedBody154_5614 = maximum154_5614 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5613 8 46 literalMaximum154_174_eq maximum154_5613_eq
theorem compiled154_5614_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5614 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14412,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5613 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14411 compiled154_174_eq compiled154_5613_eq state
noncomputable def maximum154_5615 : Nat := 46
theorem maximum154_5615_eq : maxVarHOL BackendInput.allocatedBody154_5615 = maximum154_5615 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1052 BackendInput.allocatedBody154_5614 26 46 literalMaximum154_1052_eq maximum154_5614_eq
theorem compiled154_5615_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5615 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1052 BackendInput.allocatedBody154_5614 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6385 stackBody154_14412 compiled154_1052_eq compiled154_5614_eq state
noncomputable def maximum154_5616 : Nat := 46
theorem maximum154_5616_eq : maxVarHOL BackendInput.allocatedBody154_5616 = maximum154_5616 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1208 BackendInput.allocatedBody154_5615 26 46 literalMaximum154_1208_eq maximum154_5615_eq
theorem compiled154_5616_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5616 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1208 BackendInput.allocatedBody154_5615 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6384 stackBody154_14413 compiled154_1208_eq compiled154_5615_eq state
noncomputable def maximum154_5617 : Nat := 46
theorem maximum154_5617_eq : maxVarHOL BackendInput.allocatedBody154_5617 = maximum154_5617 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5616 8 46 literalMaximum154_174_eq maximum154_5616_eq
theorem compiled154_5617_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5617 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5616 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14414 compiled154_174_eq compiled154_5616_eq state
noncomputable def maximum154_5618 : Nat := 46
theorem maximum154_5618_eq : maxVarHOL BackendInput.allocatedBody154_5618 = maximum154_5618 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1207 BackendInput.allocatedBody154_5617 22 46 literalMaximum154_1207_eq maximum154_5617_eq
theorem compiled154_5618_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5618 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1207 BackendInput.allocatedBody154_5617 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6382 stackBody154_14415 compiled154_1207_eq compiled154_5617_eq state
noncomputable def maximum154_5619 : Nat := 46
theorem maximum154_5619_eq : maxVarHOL BackendInput.allocatedBody154_5619 = maximum154_5619 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5618 8 46 literalMaximum154_174_eq maximum154_5618_eq
theorem compiled154_5619_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5619 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5618 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14416 compiled154_174_eq compiled154_5618_eq state
noncomputable def maximum154_5620 : Nat := 46
theorem maximum154_5620_eq : maxVarHOL BackendInput.allocatedBody154_5620 = maximum154_5620 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1206 BackendInput.allocatedBody154_5619 10 46 literalMaximum154_1206_eq maximum154_5619_eq
theorem compiled154_5620_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5620 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1206 BackendInput.allocatedBody154_5619 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6380 stackBody154_14417 compiled154_1206_eq compiled154_5619_eq state
noncomputable def maximum154_5621 : Nat := 46
theorem maximum154_5621_eq : maxVarHOL BackendInput.allocatedBody154_5621 = maximum154_5621 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_5620 10 46 literalMaximum154_54_eq maximum154_5620_eq
theorem compiled154_5621_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5621 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_5620 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14418 compiled154_54_eq compiled154_5620_eq state
noncomputable def maximum154_5622 : Nat := 46
theorem maximum154_5622_eq : maxVarHOL BackendInput.allocatedBody154_5622 = maximum154_5622 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1205 BackendInput.allocatedBody154_5621 8 46 literalMaximum154_1205_eq maximum154_5621_eq
theorem compiled154_5622_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5622 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1205 BackendInput.allocatedBody154_5621 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6378 stackBody154_14419 compiled154_1205_eq compiled154_5621_eq state
noncomputable def maximum154_5623 : Nat := 46
theorem maximum154_5623_eq : maxVarHOL BackendInput.allocatedBody154_5623 = maximum154_5623 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5622 8 46 literalMaximum154_174_eq maximum154_5622_eq
theorem compiled154_5623_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5623 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14421,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5622 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14420 compiled154_174_eq compiled154_5622_eq state
noncomputable def maximum154_5624 : Nat := 46
theorem maximum154_5624_eq : maxVarHOL BackendInput.allocatedBody154_5624 = maximum154_5624 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1204 BackendInput.allocatedBody154_5623 24 46 literalMaximum154_1204_eq maximum154_5623_eq
theorem compiled154_5624_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5624 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14422,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1204 BackendInput.allocatedBody154_5623 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6376 stackBody154_14421 compiled154_1204_eq compiled154_5623_eq state
noncomputable def maximum154_5625 : Nat := 46
theorem maximum154_5625_eq : maxVarHOL BackendInput.allocatedBody154_5625 = maximum154_5625 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1203 BackendInput.allocatedBody154_5624 24 46 literalMaximum154_1203_eq maximum154_5624_eq
theorem compiled154_5625_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5625 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14423,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1203 BackendInput.allocatedBody154_5624 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6375 stackBody154_14422 compiled154_1203_eq compiled154_5624_eq state
noncomputable def maximum154_5626 : Nat := 46
theorem maximum154_5626_eq : maxVarHOL BackendInput.allocatedBody154_5626 = maximum154_5626 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1202 BackendInput.allocatedBody154_5625 14 46 literalMaximum154_1202_eq maximum154_5625_eq
theorem compiled154_5626_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5626 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14424,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1202 BackendInput.allocatedBody154_5625 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6374 stackBody154_14423 compiled154_1202_eq compiled154_5625_eq state
noncomputable def maximum154_5627 : Nat := 46
theorem maximum154_5627_eq : maxVarHOL BackendInput.allocatedBody154_5627 = maximum154_5627 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5626 0 46 literalMaximum154_153_eq maximum154_5626_eq
theorem compiled154_5627_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5627 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14425,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5626 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_14424 compiled154_153_eq compiled154_5626_eq state
noncomputable def maximum154_5628 : Nat := 46
theorem maximum154_5628_eq : maxVarHOL BackendInput.allocatedBody154_5628 = maximum154_5628 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1169 BackendInput.allocatedBody154_5627 14 46 literalMaximum154_1169_eq maximum154_5627_eq
theorem compiled154_5628_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5628 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14426,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1169 BackendInput.allocatedBody154_5627 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6372 stackBody154_14425 compiled154_1169_eq compiled154_5627_eq state
noncomputable def maximum154_5629 : Nat := 46
theorem maximum154_5629_eq : maxVarHOL BackendInput.allocatedBody154_5629 = maximum154_5629 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5628 0 46 literalMaximum154_15_eq maximum154_5628_eq
theorem compiled154_5629_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5629 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14427,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5628 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14426 compiled154_15_eq compiled154_5628_eq state
noncomputable def maximum154_5630 : Nat := 46
theorem maximum154_5630_eq : maxVarHOL BackendInput.allocatedBody154_5630 = maximum154_5630 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_571 BackendInput.allocatedBody154_5629 22 46 literalMaximum154_571_eq maximum154_5629_eq
theorem compiled154_5630_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5630 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_571 BackendInput.allocatedBody154_5629 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6370 stackBody154_14427 compiled154_571_eq compiled154_5629_eq state
noncomputable def maximum154_5631 : Nat := 46
theorem maximum154_5631_eq : maxVarHOL BackendInput.allocatedBody154_5631 = maximum154_5631 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5630 26 46 literalMaximum154_1055_eq maximum154_5630_eq
theorem compiled154_5631_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5631 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5630 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6397 stackBody154_14428 compiled154_1055_eq compiled154_5630_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
