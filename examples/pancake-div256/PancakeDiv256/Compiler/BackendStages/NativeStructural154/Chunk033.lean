import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk032
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_8448 : Nat := 64
theorem maximum154_8448_eq : maxVarHOL BackendInput.allocatedBody154_8448 = maximum154_8448 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_8447 14 64 literalMaximum154_588_eq maximum154_8447_eq
theorem compiled154_8448_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8448 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_8447 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_17245 compiled154_588_eq compiled154_8447_eq state
noncomputable def maximum154_8449 : Nat := 64
theorem maximum154_8449_eq : maxVarHOL BackendInput.allocatedBody154_8449 = maximum154_8449 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_8448 18 64 literalMaximum154_944_eq maximum154_8448_eq
theorem compiled154_8449_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8449 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_8448 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5805 stackBody154_17246 compiled154_944_eq compiled154_8448_eq state
noncomputable def maximum154_8450 : Nat := 64
theorem maximum154_8450_eq : maxVarHOL BackendInput.allocatedBody154_8450 = maximum154_8450 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8449 14 64 literalMaximum154_42_eq maximum154_8449_eq
theorem compiled154_8450_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8450 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8449 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17247 compiled154_42_eq compiled154_8449_eq state
noncomputable def maximum154_8451 : Nat := 64
theorem maximum154_8451_eq : maxVarHOL BackendInput.allocatedBody154_8451 = maximum154_8451 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8450 22 64 literalMaximum154_850_eq maximum154_8450_eq
theorem compiled154_8451_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8451 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17249,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8450 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_17248 compiled154_850_eq compiled154_8450_eq state
noncomputable def maximum154_8452 : Nat := 64
theorem maximum154_8452_eq : maxVarHOL BackendInput.allocatedBody154_8452 = maximum154_8452 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8451 28 64 literalMaximum154_795_eq maximum154_8451_eq
theorem compiled154_8452_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8452 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17250,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8451 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_17249 compiled154_795_eq compiled154_8451_eq state
noncomputable def maximum154_8453 : Nat := 64
theorem maximum154_8453_eq : maxVarHOL BackendInput.allocatedBody154_8453 = maximum154_8453 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8452 30 64 literalMaximum154_583_eq maximum154_8452_eq
theorem compiled154_8453_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8453 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17251,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8452 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17250 compiled154_583_eq compiled154_8452_eq state
noncomputable def maximum154_8454 : Nat := 64
theorem maximum154_8454_eq : maxVarHOL BackendInput.allocatedBody154_8454 = maximum154_8454 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_8453 30 64 literalMaximum154_749_eq maximum154_8453_eq
theorem compiled154_8454_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8454 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17252,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_8453 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_17251 compiled154_749_eq compiled154_8453_eq state
noncomputable def maximum154_8455 : Nat := 64
theorem maximum154_8455_eq : maxVarHOL BackendInput.allocatedBody154_8455 = maximum154_8455 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8454 12 64 literalMaximum154_92_eq maximum154_8454_eq
theorem compiled154_8455_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8455 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17253,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8454 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17252 compiled154_92_eq compiled154_8454_eq state
noncomputable def maximum154_8456 : Nat := 64
theorem maximum154_8456_eq : maxVarHOL BackendInput.allocatedBody154_8456 = maximum154_8456 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_8455 28 64 literalMaximum154_871_eq maximum154_8455_eq
theorem compiled154_8456_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8456 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_8455 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_17253 compiled154_871_eq compiled154_8455_eq state
noncomputable def maximum154_8457 : Nat := 64
theorem maximum154_8457_eq : maxVarHOL BackendInput.allocatedBody154_8457 = maximum154_8457 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8456 12 64 literalMaximum154_92_eq maximum154_8456_eq
theorem compiled154_8457_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8457 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8456 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17254 compiled154_92_eq compiled154_8456_eq state
noncomputable def maximum154_8458 : Nat := 64
theorem maximum154_8458_eq : maxVarHOL BackendInput.allocatedBody154_8458 = maximum154_8458 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8457 28 64 literalMaximum154_795_eq maximum154_8457_eq
theorem compiled154_8458_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8458 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8457 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_17255 compiled154_795_eq compiled154_8457_eq state
noncomputable def maximum154_8459 : Nat := 64
theorem maximum154_8459_eq : maxVarHOL BackendInput.allocatedBody154_8459 = maximum154_8459 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8458 30 64 literalMaximum154_583_eq maximum154_8458_eq
theorem compiled154_8459_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8459 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8458 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17256 compiled154_583_eq compiled154_8458_eq state
noncomputable def maximum154_8460 : Nat := 64
theorem maximum154_8460_eq : maxVarHOL BackendInput.allocatedBody154_8460 = maximum154_8460 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_8459 30 64 literalMaximum154_746_eq maximum154_8459_eq
theorem compiled154_8460_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8460 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_8459 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_17257 compiled154_746_eq compiled154_8459_eq state
noncomputable def maximum154_8461 : Nat := 64
theorem maximum154_8461_eq : maxVarHOL BackendInput.allocatedBody154_8461 = maximum154_8461 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8460 12 64 literalMaximum154_92_eq maximum154_8460_eq
theorem compiled154_8461_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8461 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8460 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17258 compiled154_92_eq compiled154_8460_eq state
noncomputable def maximum154_8462 : Nat := 64
theorem maximum154_8462_eq : maxVarHOL BackendInput.allocatedBody154_8462 = maximum154_8462 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_8461 28 64 literalMaximum154_870_eq maximum154_8461_eq
theorem compiled154_8462_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8462 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_8461 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_17259 compiled154_870_eq compiled154_8461_eq state
noncomputable def maximum154_8463 : Nat := 64
theorem maximum154_8463_eq : maxVarHOL BackendInput.allocatedBody154_8463 = maximum154_8463 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8462 12 64 literalMaximum154_92_eq maximum154_8462_eq
theorem compiled154_8463_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8463 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17261,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8462 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17260 compiled154_92_eq compiled154_8462_eq state
noncomputable def maximum154_8464 : Nat := 64
theorem maximum154_8464_eq : maxVarHOL BackendInput.allocatedBody154_8464 = maximum154_8464 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_8463 18 64 literalMaximum154_943_eq maximum154_8463_eq
theorem compiled154_8464_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8464 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_8463 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5790 stackBody154_17261 compiled154_943_eq compiled154_8463_eq state
noncomputable def maximum154_8465 : Nat := 64
theorem maximum154_8465_eq : maxVarHOL BackendInput.allocatedBody154_8465 = maximum154_8465 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_8464 50 64 literalMaximum154_743_eq maximum154_8464_eq
theorem compiled154_8465_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8465 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17263,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_8464 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6092 stackBody154_17262 compiled154_743_eq compiled154_8464_eq state
noncomputable def maximum154_8466 : Nat := 64
theorem maximum154_8466_eq : maxVarHOL BackendInput.allocatedBody154_8466 = maximum154_8466 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_742 BackendInput.allocatedBody154_8465 52 64 literalMaximum154_742_eq maximum154_8465_eq
theorem compiled154_8466_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8466 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17264,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_742 BackendInput.allocatedBody154_8465 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5178 stackBody154_17263 compiled154_742_eq compiled154_8465_eq state
noncomputable def maximum154_8467 : Nat := 64
theorem maximum154_8467_eq : maxVarHOL BackendInput.allocatedBody154_8467 = maximum154_8467 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_992 BackendInput.allocatedBody154_8466 52 64 literalMaximum154_992_eq maximum154_8466_eq
theorem compiled154_8467_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8467 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17265,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_992 BackendInput.allocatedBody154_8466 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5175 stackBody154_17264 compiled154_992_eq compiled154_8466_eq state
noncomputable def maximum154_8468 : Nat := 64
theorem maximum154_8468_eq : maxVarHOL BackendInput.allocatedBody154_8468 = maximum154_8468 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_8467 18 64 literalMaximum154_939_eq maximum154_8467_eq
theorem compiled154_8468_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8468 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_8467 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5786 stackBody154_17265 compiled154_939_eq compiled154_8467_eq state
noncomputable def maximum154_8469 : Nat := 64
theorem maximum154_8469_eq : maxVarHOL BackendInput.allocatedBody154_8469 = maximum154_8469 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_8468 22 64 literalMaximum154_864_eq maximum154_8468_eq
theorem compiled154_8469_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8469 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_8468 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_17266 compiled154_864_eq compiled154_8468_eq state
noncomputable def maximum154_8470 : Nat := 64
theorem maximum154_8470_eq : maxVarHOL BackendInput.allocatedBody154_8470 = maximum154_8470 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_8469 32 64 literalMaximum154_938_eq maximum154_8469_eq
theorem compiled154_8470_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8470 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_8469 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5172 stackBody154_17267 compiled154_938_eq compiled154_8469_eq state
noncomputable def maximum154_8471 : Nat := 64
theorem maximum154_8471_eq : maxVarHOL BackendInput.allocatedBody154_8471 = maximum154_8471 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_8470 32 64 literalMaximum154_312_eq maximum154_8470_eq
theorem compiled154_8471_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8471 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_8470 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_17268 compiled154_312_eq compiled154_8470_eq state
noncomputable def maximum154_8472 : Nat := 64
theorem maximum154_8472_eq : maxVarHOL BackendInput.allocatedBody154_8472 = maximum154_8472 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_8471 32 64 literalMaximum154_737_eq maximum154_8471_eq
theorem compiled154_8472_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8472 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17270,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_8471 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5170 stackBody154_17269 compiled154_737_eq compiled154_8471_eq state
noncomputable def maximum154_8473 : Nat := 64
theorem maximum154_8473_eq : maxVarHOL BackendInput.allocatedBody154_8473 = maximum154_8473 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_8472 32 64 literalMaximum154_736_eq maximum154_8472_eq
theorem compiled154_8473_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8473 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_8472 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5169 stackBody154_17270 compiled154_736_eq compiled154_8472_eq state
noncomputable def maximum154_8474 : Nat := 64
theorem maximum154_8474_eq : maxVarHOL BackendInput.allocatedBody154_8474 = maximum154_8474 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_8473 22 64 literalMaximum154_891_eq maximum154_8473_eq
theorem compiled154_8474_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8474 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_8473 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_17271 compiled154_891_eq compiled154_8473_eq state
noncomputable def maximum154_8475 : Nat := 64
theorem maximum154_8475_eq : maxVarHOL BackendInput.allocatedBody154_8475 = maximum154_8475 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8474 28 64 literalMaximum154_825_eq maximum154_8474_eq
theorem compiled154_8475_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8475 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8474 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17272 compiled154_825_eq compiled154_8474_eq state
noncomputable def maximum154_8476 : Nat := 64
theorem maximum154_8476_eq : maxVarHOL BackendInput.allocatedBody154_8476 = maximum154_8476 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_8475 28 64 literalMaximum154_859_eq maximum154_8475_eq
theorem compiled154_8476_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8476 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_8475 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_17273 compiled154_859_eq compiled154_8475_eq state
noncomputable def maximum154_8477 : Nat := 64
theorem maximum154_8477_eq : maxVarHOL BackendInput.allocatedBody154_8477 = maximum154_8477 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8476 12 64 literalMaximum154_92_eq maximum154_8476_eq
theorem compiled154_8477_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8477 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8476 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17274 compiled154_92_eq compiled154_8476_eq state
noncomputable def maximum154_8478 : Nat := 64
theorem maximum154_8478_eq : maxVarHOL BackendInput.allocatedBody154_8478 = maximum154_8478 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_8477 22 64 literalMaximum154_858_eq maximum154_8477_eq
theorem compiled154_8478_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8478 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_8477 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_17275 compiled154_858_eq compiled154_8477_eq state
noncomputable def maximum154_8479 : Nat := 64
theorem maximum154_8479_eq : maxVarHOL BackendInput.allocatedBody154_8479 = maximum154_8479 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8478 12 64 literalMaximum154_92_eq maximum154_8478_eq
theorem compiled154_8479_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8479 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8478 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17276 compiled154_92_eq compiled154_8478_eq state
noncomputable def maximum154_8480 : Nat := 64
theorem maximum154_8480_eq : maxVarHOL BackendInput.allocatedBody154_8480 = maximum154_8480 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_8479 18 64 literalMaximum154_937_eq maximum154_8479_eq
theorem compiled154_8480_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8480 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_8479 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5774 stackBody154_17277 compiled154_937_eq compiled154_8479_eq state
noncomputable def maximum154_8481 : Nat := 64
theorem maximum154_8481_eq : maxVarHOL BackendInput.allocatedBody154_8481 = maximum154_8481 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8480 12 64 literalMaximum154_92_eq maximum154_8480_eq
theorem compiled154_8481_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8481 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8480 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17278 compiled154_92_eq compiled154_8480_eq state
noncomputable def maximum154_8482 : Nat := 64
theorem maximum154_8482_eq : maxVarHOL BackendInput.allocatedBody154_8482 = maximum154_8482 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8481 16 64 literalMaximum154_887_eq maximum154_8481_eq
theorem compiled154_8482_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8482 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8481 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_17279 compiled154_887_eq compiled154_8481_eq state
noncomputable def maximum154_8483 : Nat := 64
theorem maximum154_8483_eq : maxVarHOL BackendInput.allocatedBody154_8483 = maximum154_8483 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8482 16 64 literalMaximum154_886_eq maximum154_8482_eq
theorem compiled154_8483_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8483 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8482 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_17280 compiled154_886_eq compiled154_8482_eq state
noncomputable def maximum154_8484 : Nat := 64
theorem maximum154_8484_eq : maxVarHOL BackendInput.allocatedBody154_8484 = maximum154_8484 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_8483 18 64 literalMaximum154_936_eq maximum154_8483_eq
theorem compiled154_8484_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8484 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_8483 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_17281 compiled154_936_eq compiled154_8483_eq state
noncomputable def maximum154_8485 : Nat := 64
theorem maximum154_8485_eq : maxVarHOL BackendInput.allocatedBody154_8485 = maximum154_8485 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8484 18 64 literalMaximum154_805_eq maximum154_8484_eq
theorem compiled154_8485_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8485 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8484 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17282 compiled154_805_eq compiled154_8484_eq state
noncomputable def maximum154_8486 : Nat := 64
theorem maximum154_8486_eq : maxVarHOL BackendInput.allocatedBody154_8486 = maximum154_8486 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8485 22 64 literalMaximum154_750_eq maximum154_8485_eq
theorem compiled154_8486_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8486 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8485 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_17283 compiled154_750_eq compiled154_8485_eq state
noncomputable def maximum154_8487 : Nat := 64
theorem maximum154_8487_eq : maxVarHOL BackendInput.allocatedBody154_8487 = maximum154_8487 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8486 28 64 literalMaximum154_838_eq maximum154_8486_eq
theorem compiled154_8487_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8487 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8486 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17284 compiled154_838_eq compiled154_8486_eq state
noncomputable def maximum154_8488 : Nat := 64
theorem maximum154_8488_eq : maxVarHOL BackendInput.allocatedBody154_8488 = maximum154_8488 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8487 30 64 literalMaximum154_583_eq maximum154_8487_eq
theorem compiled154_8488_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8488 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8487 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17285 compiled154_583_eq compiled154_8487_eq state
noncomputable def maximum154_8489 : Nat := 64
theorem maximum154_8489_eq : maxVarHOL BackendInput.allocatedBody154_8489 = maximum154_8489 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8488 30 64 literalMaximum154_586_eq maximum154_8488_eq
theorem compiled154_8489_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8489 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8488 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17286 compiled154_586_eq compiled154_8488_eq state
noncomputable def maximum154_8490 : Nat := 64
theorem maximum154_8490_eq : maxVarHOL BackendInput.allocatedBody154_8490 = maximum154_8490 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8489 6 64 literalMaximum154_12_eq maximum154_8489_eq
theorem compiled154_8490_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8490 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8489 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17287 compiled154_12_eq compiled154_8489_eq state
noncomputable def maximum154_8491 : Nat := 64
theorem maximum154_8491_eq : maxVarHOL BackendInput.allocatedBody154_8491 = maximum154_8491 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8490 28 64 literalMaximum154_585_eq maximum154_8490_eq
theorem compiled154_8491_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8491 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8490 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17288 compiled154_585_eq compiled154_8490_eq state
noncomputable def maximum154_8492 : Nat := 64
theorem maximum154_8492_eq : maxVarHOL BackendInput.allocatedBody154_8492 = maximum154_8492 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8491 6 64 literalMaximum154_12_eq maximum154_8491_eq
theorem compiled154_8492_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8492 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8491 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17289 compiled154_12_eq compiled154_8491_eq state
noncomputable def maximum154_8493 : Nat := 64
theorem maximum154_8493_eq : maxVarHOL BackendInput.allocatedBody154_8493 = maximum154_8493 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8492 28 64 literalMaximum154_838_eq maximum154_8492_eq
theorem compiled154_8493_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8493 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8492 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17290 compiled154_838_eq compiled154_8492_eq state
noncomputable def maximum154_8494 : Nat := 64
theorem maximum154_8494_eq : maxVarHOL BackendInput.allocatedBody154_8494 = maximum154_8494 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8493 30 64 literalMaximum154_583_eq maximum154_8493_eq
theorem compiled154_8494_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8494 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8493 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17291 compiled154_583_eq compiled154_8493_eq state
noncomputable def maximum154_8495 : Nat := 64
theorem maximum154_8495_eq : maxVarHOL BackendInput.allocatedBody154_8495 = maximum154_8495 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8494 30 64 literalMaximum154_582_eq maximum154_8494_eq
theorem compiled154_8495_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8495 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8494 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17292 compiled154_582_eq compiled154_8494_eq state
noncomputable def maximum154_8496 : Nat := 64
theorem maximum154_8496_eq : maxVarHOL BackendInput.allocatedBody154_8496 = maximum154_8496 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8495 6 64 literalMaximum154_12_eq maximum154_8495_eq
theorem compiled154_8496_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8496 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8495 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17293 compiled154_12_eq compiled154_8495_eq state
noncomputable def maximum154_8497 : Nat := 64
theorem maximum154_8497_eq : maxVarHOL BackendInput.allocatedBody154_8497 = maximum154_8497 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8496 28 64 literalMaximum154_581_eq maximum154_8496_eq
theorem compiled154_8497_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8497 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8496 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17294 compiled154_581_eq compiled154_8496_eq state
noncomputable def maximum154_8498 : Nat := 64
theorem maximum154_8498_eq : maxVarHOL BackendInput.allocatedBody154_8498 = maximum154_8498 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8497 6 64 literalMaximum154_12_eq maximum154_8497_eq
theorem compiled154_8498_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8498 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8497 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17295 compiled154_12_eq compiled154_8497_eq state
noncomputable def maximum154_8499 : Nat := 64
theorem maximum154_8499_eq : maxVarHOL BackendInput.allocatedBody154_8499 = maximum154_8499 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8498 28 64 literalMaximum154_916_eq maximum154_8498_eq
theorem compiled154_8499_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8499 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8498 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17296 compiled154_916_eq compiled154_8498_eq state
noncomputable def maximum154_8500 : Nat := 64
theorem maximum154_8500_eq : maxVarHOL BackendInput.allocatedBody154_8500 = maximum154_8500 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8499 28 64 literalMaximum154_579_eq maximum154_8499_eq
theorem compiled154_8500_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8500 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8499 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17297 compiled154_579_eq compiled154_8499_eq state
noncomputable def maximum154_8501 : Nat := 64
theorem maximum154_8501_eq : maxVarHOL BackendInput.allocatedBody154_8501 = maximum154_8501 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8500 6 64 literalMaximum154_12_eq maximum154_8500_eq
theorem compiled154_8501_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8501 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8500 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17298 compiled154_12_eq compiled154_8500_eq state
noncomputable def maximum154_8502 : Nat := 64
theorem maximum154_8502_eq : maxVarHOL BackendInput.allocatedBody154_8502 = maximum154_8502 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8501 16 64 literalMaximum154_915_eq maximum154_8501_eq
theorem compiled154_8502_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8502 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8501 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17299 compiled154_915_eq compiled154_8501_eq state
noncomputable def maximum154_8503 : Nat := 64
theorem maximum154_8503_eq : maxVarHOL BackendInput.allocatedBody154_8503 = maximum154_8503 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8502 6 64 literalMaximum154_12_eq maximum154_8502_eq
theorem compiled154_8503_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8503 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8502 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17300 compiled154_12_eq compiled154_8502_eq state
noncomputable def maximum154_8504 : Nat := 64
theorem maximum154_8504_eq : maxVarHOL BackendInput.allocatedBody154_8504 = maximum154_8504 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_8503 22 64 literalMaximum154_935_eq maximum154_8503_eq
theorem compiled154_8504_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8504 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_8503 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_17301 compiled154_935_eq compiled154_8503_eq state
noncomputable def maximum154_8505 : Nat := 64
theorem maximum154_8505_eq : maxVarHOL BackendInput.allocatedBody154_8505 = maximum154_8505 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_8504 2 64 literalMaximum154_2_eq maximum154_8504_eq
theorem compiled154_8505_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8505 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_8504 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_17302 compiled154_2_eq compiled154_8504_eq state
noncomputable def maximum154_8506 : Nat := 64
theorem maximum154_8506_eq : maxVarHOL BackendInput.allocatedBody154_8506 = maximum154_8506 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8505 26 64 literalMaximum154_913_eq maximum154_8505_eq
theorem compiled154_8506_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8506 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8505 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17303 compiled154_913_eq compiled154_8505_eq state
noncomputable def maximum154_8507 : Nat := 64
theorem maximum154_8507_eq : maxVarHOL BackendInput.allocatedBody154_8507 = maximum154_8507 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_8506 26 64 literalMaximum154_817_eq maximum154_8506_eq
theorem compiled154_8507_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8507 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_8506 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_17304 compiled154_817_eq compiled154_8506_eq state
noncomputable def maximum154_8508 : Nat := 64
theorem maximum154_8508_eq : maxVarHOL BackendInput.allocatedBody154_8508 = maximum154_8508 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_8507 26 64 literalMaximum154_934_eq maximum154_8507_eq
theorem compiled154_8508_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8508 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_8507 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_17305 compiled154_934_eq compiled154_8507_eq state
noncomputable def maximum154_8509 : Nat := 64
theorem maximum154_8509_eq : maxVarHOL BackendInput.allocatedBody154_8509 = maximum154_8509 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_8508 24 64 literalMaximum154_815_eq maximum154_8508_eq
theorem compiled154_8509_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8509 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_8508 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_17306 compiled154_815_eq compiled154_8508_eq state
noncomputable def maximum154_8510 : Nat := 64
theorem maximum154_8510_eq : maxVarHOL BackendInput.allocatedBody154_8510 = maximum154_8510 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_8509 2 64 literalMaximum154_148_eq maximum154_8509_eq
theorem compiled154_8510_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8510 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_8509 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_17307 compiled154_148_eq compiled154_8509_eq state
noncomputable def maximum154_8511 : Nat := 64
theorem maximum154_8511_eq : maxVarHOL BackendInput.allocatedBody154_8511 = maximum154_8511 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_8510 18 64 literalMaximum154_933_eq maximum154_8510_eq
theorem compiled154_8511_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8511 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_8510 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_17308 compiled154_933_eq compiled154_8510_eq state
noncomputable def maximum154_8512 : Nat := 64
theorem maximum154_8512_eq : maxVarHOL BackendInput.allocatedBody154_8512 = maximum154_8512 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_8511 18 64 literalMaximum154_932_eq maximum154_8511_eq
theorem compiled154_8512_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8512 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_8511 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_17309 compiled154_932_eq compiled154_8511_eq state
noncomputable def maximum154_8513 : Nat := 64
theorem maximum154_8513_eq : maxVarHOL BackendInput.allocatedBody154_8513 = maximum154_8513 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_8512 22 64 literalMaximum154_852_eq maximum154_8512_eq
theorem compiled154_8513_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8513 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_8512 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_17310 compiled154_852_eq compiled154_8512_eq state
noncomputable def maximum154_8514 : Nat := 64
theorem maximum154_8514_eq : maxVarHOL BackendInput.allocatedBody154_8514 = maximum154_8514 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_991 BackendInput.allocatedBody154_8513 22 64 literalMaximum154_991_eq maximum154_8513_eq
theorem compiled154_8514_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8514 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_991 BackendInput.allocatedBody154_8513 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3270 stackBody154_17311 compiled154_991_eq compiled154_8513_eq state
noncomputable def maximum154_8515 : Nat := 64
theorem maximum154_8515_eq : maxVarHOL BackendInput.allocatedBody154_8515 = maximum154_8515 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8514 22 64 literalMaximum154_850_eq maximum154_8514_eq
theorem compiled154_8515_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8515 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8514 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_17312 compiled154_850_eq compiled154_8514_eq state
noncomputable def maximum154_8516 : Nat := 64
theorem maximum154_8516_eq : maxVarHOL BackendInput.allocatedBody154_8516 = maximum154_8516 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8515 18 64 literalMaximum154_805_eq maximum154_8515_eq
theorem compiled154_8516_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8516 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8515 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17313 compiled154_805_eq compiled154_8515_eq state
noncomputable def maximum154_8517 : Nat := 64
theorem maximum154_8517_eq : maxVarHOL BackendInput.allocatedBody154_8517 = maximum154_8517 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8516 24 64 literalMaximum154_687_eq maximum154_8516_eq
theorem compiled154_8517_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8517 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8516 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17314 compiled154_687_eq compiled154_8516_eq state
noncomputable def maximum154_8518 : Nat := 64
theorem maximum154_8518_eq : maxVarHOL BackendInput.allocatedBody154_8518 = maximum154_8518 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8517 28 64 literalMaximum154_849_eq maximum154_8517_eq
theorem compiled154_8518_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8518 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8517 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17315 compiled154_849_eq compiled154_8517_eq state
noncomputable def maximum154_8519 : Nat := 64
theorem maximum154_8519_eq : maxVarHOL BackendInput.allocatedBody154_8519 = maximum154_8519 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8518 30 64 literalMaximum154_583_eq maximum154_8518_eq
theorem compiled154_8519_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8519 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8518 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17316 compiled154_583_eq compiled154_8518_eq state
noncomputable def maximum154_8520 : Nat := 64
theorem maximum154_8520_eq : maxVarHOL BackendInput.allocatedBody154_8520 = maximum154_8520 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8519 30 64 literalMaximum154_764_eq maximum154_8519_eq
theorem compiled154_8520_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8520 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8519 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17317 compiled154_764_eq compiled154_8519_eq state
noncomputable def maximum154_8521 : Nat := 64
theorem maximum154_8521_eq : maxVarHOL BackendInput.allocatedBody154_8521 = maximum154_8521 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8520 0 64 literalMaximum154_15_eq maximum154_8520_eq
theorem compiled154_8521_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8521 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8520 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17318 compiled154_15_eq compiled154_8520_eq state
noncomputable def maximum154_8522 : Nat := 64
theorem maximum154_8522_eq : maxVarHOL BackendInput.allocatedBody154_8522 = maximum154_8522 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8521 28 64 literalMaximum154_811_eq maximum154_8521_eq
theorem compiled154_8522_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8522 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8521 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17319 compiled154_811_eq compiled154_8521_eq state
noncomputable def maximum154_8523 : Nat := 64
theorem maximum154_8523_eq : maxVarHOL BackendInput.allocatedBody154_8523 = maximum154_8523 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8522 0 64 literalMaximum154_15_eq maximum154_8522_eq
theorem compiled154_8523_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8523 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8522 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17320 compiled154_15_eq compiled154_8522_eq state
noncomputable def maximum154_8524 : Nat := 64
theorem maximum154_8524_eq : maxVarHOL BackendInput.allocatedBody154_8524 = maximum154_8524 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8523 28 64 literalMaximum154_849_eq maximum154_8523_eq
theorem compiled154_8524_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8524 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8523 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17321 compiled154_849_eq compiled154_8523_eq state
noncomputable def maximum154_8525 : Nat := 64
theorem maximum154_8525_eq : maxVarHOL BackendInput.allocatedBody154_8525 = maximum154_8525 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8524 30 64 literalMaximum154_583_eq maximum154_8524_eq
theorem compiled154_8525_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8525 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17323,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8524 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17322 compiled154_583_eq compiled154_8524_eq state
noncomputable def maximum154_8526 : Nat := 64
theorem maximum154_8526_eq : maxVarHOL BackendInput.allocatedBody154_8526 = maximum154_8526 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8525 30 64 literalMaximum154_761_eq maximum154_8525_eq
theorem compiled154_8526_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8526 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17324,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8525 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17323 compiled154_761_eq compiled154_8525_eq state
noncomputable def maximum154_8527 : Nat := 64
theorem maximum154_8527_eq : maxVarHOL BackendInput.allocatedBody154_8527 = maximum154_8527 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8526 0 64 literalMaximum154_15_eq maximum154_8526_eq
theorem compiled154_8527_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8527 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17325,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8526 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17324 compiled154_15_eq compiled154_8526_eq state
noncomputable def maximum154_8528 : Nat := 64
theorem maximum154_8528_eq : maxVarHOL BackendInput.allocatedBody154_8528 = maximum154_8528 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8527 28 64 literalMaximum154_810_eq maximum154_8527_eq
theorem compiled154_8528_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8528 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8527 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17325 compiled154_810_eq compiled154_8527_eq state
noncomputable def maximum154_8529 : Nat := 64
theorem maximum154_8529_eq : maxVarHOL BackendInput.allocatedBody154_8529 = maximum154_8529 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8528 0 64 literalMaximum154_15_eq maximum154_8528_eq
theorem compiled154_8529_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8529 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8528 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17326 compiled154_15_eq compiled154_8528_eq state
noncomputable def maximum154_8530 : Nat := 64
theorem maximum154_8530_eq : maxVarHOL BackendInput.allocatedBody154_8530 = maximum154_8530 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8529 28 64 literalMaximum154_825_eq maximum154_8529_eq
theorem compiled154_8530_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8530 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8529 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17327 compiled154_825_eq compiled154_8529_eq state
noncomputable def maximum154_8531 : Nat := 64
theorem maximum154_8531_eq : maxVarHOL BackendInput.allocatedBody154_8531 = maximum154_8531 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8530 28 64 literalMaximum154_809_eq maximum154_8530_eq
theorem compiled154_8531_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8531 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8530 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17328 compiled154_809_eq compiled154_8530_eq state
noncomputable def maximum154_8532 : Nat := 64
theorem maximum154_8532_eq : maxVarHOL BackendInput.allocatedBody154_8532 = maximum154_8532 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8531 0 64 literalMaximum154_15_eq maximum154_8531_eq
theorem compiled154_8532_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8532 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8531 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17329 compiled154_15_eq compiled154_8531_eq state
noncomputable def maximum154_8533 : Nat := 64
theorem maximum154_8533_eq : maxVarHOL BackendInput.allocatedBody154_8533 = maximum154_8533 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8532 22 64 literalMaximum154_848_eq maximum154_8532_eq
theorem compiled154_8533_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8533 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8532 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17330 compiled154_848_eq compiled154_8532_eq state
noncomputable def maximum154_8534 : Nat := 64
theorem maximum154_8534_eq : maxVarHOL BackendInput.allocatedBody154_8534 = maximum154_8534 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8533 0 64 literalMaximum154_15_eq maximum154_8533_eq
theorem compiled154_8534_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8534 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8533 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17331 compiled154_15_eq compiled154_8533_eq state
noncomputable def maximum154_8535 : Nat := 64
theorem maximum154_8535_eq : maxVarHOL BackendInput.allocatedBody154_8535 = maximum154_8535 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_8534 24 64 literalMaximum154_847_eq maximum154_8534_eq
theorem compiled154_8535_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8535 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_8534 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_17332 compiled154_847_eq compiled154_8534_eq state
noncomputable def maximum154_8536 : Nat := 64
theorem maximum154_8536_eq : maxVarHOL BackendInput.allocatedBody154_8536 = maximum154_8536 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_8535 22 64 literalMaximum154_874_eq maximum154_8535_eq
theorem compiled154_8536_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8536 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_8535 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_17333 compiled154_874_eq compiled154_8535_eq state
noncomputable def maximum154_8537 : Nat := 64
theorem maximum154_8537_eq : maxVarHOL BackendInput.allocatedBody154_8537 = maximum154_8537 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8536 20 64 literalMaximum154_463_eq maximum154_8536_eq
theorem compiled154_8537_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8537 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8536 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17334 compiled154_463_eq compiled154_8536_eq state
noncomputable def maximum154_8538 : Nat := 64
theorem maximum154_8538_eq : maxVarHOL BackendInput.allocatedBody154_8538 = maximum154_8538 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8537 22 64 literalMaximum154_844_eq maximum154_8537_eq
theorem compiled154_8538_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8538 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8537 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_17335 compiled154_844_eq compiled154_8537_eq state
noncomputable def maximum154_8539 : Nat := 64
theorem maximum154_8539_eq : maxVarHOL BackendInput.allocatedBody154_8539 = maximum154_8539 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8538 24 64 literalMaximum154_803_eq maximum154_8538_eq
theorem compiled154_8539_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8539 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17337,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8538 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_17336 compiled154_803_eq compiled154_8538_eq state
noncomputable def maximum154_8540 : Nat := 64
theorem maximum154_8540_eq : maxVarHOL BackendInput.allocatedBody154_8540 = maximum154_8540 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_8539 22 64 literalMaximum154_873_eq maximum154_8539_eq
theorem compiled154_8540_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8540 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17338,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_8539 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_17337 compiled154_873_eq compiled154_8539_eq state
noncomputable def maximum154_8541 : Nat := 64
theorem maximum154_8541_eq : maxVarHOL BackendInput.allocatedBody154_8541 = maximum154_8541 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_8540 20 64 literalMaximum154_930_eq maximum154_8540_eq
theorem compiled154_8541_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8541 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17339,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_8540 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5709 stackBody154_17338 compiled154_930_eq compiled154_8540_eq state
noncomputable def maximum154_8542 : Nat := 64
theorem maximum154_8542_eq : maxVarHOL BackendInput.allocatedBody154_8542 = maximum154_8542 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_8541 10 64 literalMaximum154_929_eq maximum154_8541_eq
theorem compiled154_8542_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8542 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_8541 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_17339 compiled154_929_eq compiled154_8541_eq state
noncomputable def maximum154_8543 : Nat := 64
theorem maximum154_8543_eq : maxVarHOL BackendInput.allocatedBody154_8543 = maximum154_8543 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_8542 10 64 literalMaximum154_928_eq maximum154_8542_eq
theorem compiled154_8543_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8543 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_8542 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_17340 compiled154_928_eq compiled154_8542_eq state
noncomputable def maximum154_8544 : Nat := 64
theorem maximum154_8544_eq : maxVarHOL BackendInput.allocatedBody154_8544 = maximum154_8544 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_8543 20 64 literalMaximum154_927_eq maximum154_8543_eq
theorem compiled154_8544_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8544 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_8543 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5704 stackBody154_17341 compiled154_927_eq compiled154_8543_eq state
noncomputable def maximum154_8545 : Nat := 64
theorem maximum154_8545_eq : maxVarHOL BackendInput.allocatedBody154_8545 = maximum154_8545 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8544 10 64 literalMaximum154_54_eq maximum154_8544_eq
theorem compiled154_8545_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8545 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8544 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17342 compiled154_54_eq compiled154_8544_eq state
noncomputable def maximum154_8546 : Nat := 64
theorem maximum154_8546_eq : maxVarHOL BackendInput.allocatedBody154_8546 = maximum154_8546 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8545 22 64 literalMaximum154_550_eq maximum154_8545_eq
theorem compiled154_8546_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8546 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8545 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17343 compiled154_550_eq compiled154_8545_eq state
noncomputable def maximum154_8547 : Nat := 64
theorem maximum154_8547_eq : maxVarHOL BackendInput.allocatedBody154_8547 = maximum154_8547 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8546 28 64 literalMaximum154_584_eq maximum154_8546_eq
theorem compiled154_8547_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8547 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8546 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_17344 compiled154_584_eq compiled154_8546_eq state
noncomputable def maximum154_8548 : Nat := 64
theorem maximum154_8548_eq : maxVarHOL BackendInput.allocatedBody154_8548 = maximum154_8548 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8547 30 64 literalMaximum154_583_eq maximum154_8547_eq
theorem compiled154_8548_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8548 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17346,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8547 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17345 compiled154_583_eq compiled154_8547_eq state
noncomputable def maximum154_8549 : Nat := 64
theorem maximum154_8549_eq : maxVarHOL BackendInput.allocatedBody154_8549 = maximum154_8549 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_8548 30 64 literalMaximum154_840_eq maximum154_8548_eq
theorem compiled154_8549_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8549 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_8548 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_17346 compiled154_840_eq compiled154_8548_eq state
noncomputable def maximum154_8550 : Nat := 64
theorem maximum154_8550_eq : maxVarHOL BackendInput.allocatedBody154_8550 = maximum154_8550 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8549 14 64 literalMaximum154_42_eq maximum154_8549_eq
theorem compiled154_8550_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8550 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8549 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17347 compiled154_42_eq compiled154_8549_eq state
noncomputable def maximum154_8551 : Nat := 64
theorem maximum154_8551_eq : maxVarHOL BackendInput.allocatedBody154_8551 = maximum154_8551 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_8550 28 64 literalMaximum154_839_eq maximum154_8550_eq
theorem compiled154_8551_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8551 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17349,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_8550 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_17348 compiled154_839_eq compiled154_8550_eq state
noncomputable def maximum154_8552 : Nat := 64
theorem maximum154_8552_eq : maxVarHOL BackendInput.allocatedBody154_8552 = maximum154_8552 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8551 14 64 literalMaximum154_42_eq maximum154_8551_eq
theorem compiled154_8552_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8552 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17350,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8551 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17349 compiled154_42_eq compiled154_8551_eq state
noncomputable def maximum154_8553 : Nat := 64
theorem maximum154_8553_eq : maxVarHOL BackendInput.allocatedBody154_8553 = maximum154_8553 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8552 28 64 literalMaximum154_584_eq maximum154_8552_eq
theorem compiled154_8553_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8553 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17351,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8552 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_17350 compiled154_584_eq compiled154_8552_eq state
noncomputable def maximum154_8554 : Nat := 64
theorem maximum154_8554_eq : maxVarHOL BackendInput.allocatedBody154_8554 = maximum154_8554 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8553 30 64 literalMaximum154_583_eq maximum154_8553_eq
theorem compiled154_8554_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8554 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8553 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17351 compiled154_583_eq compiled154_8553_eq state
noncomputable def maximum154_8555 : Nat := 64
theorem maximum154_8555_eq : maxVarHOL BackendInput.allocatedBody154_8555 = maximum154_8555 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_8554 30 64 literalMaximum154_837_eq maximum154_8554_eq
theorem compiled154_8555_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8555 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17353,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_8554 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_17352 compiled154_837_eq compiled154_8554_eq state
noncomputable def maximum154_8556 : Nat := 64
theorem maximum154_8556_eq : maxVarHOL BackendInput.allocatedBody154_8556 = maximum154_8556 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8555 14 64 literalMaximum154_42_eq maximum154_8555_eq
theorem compiled154_8556_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8556 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17354,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8555 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17353 compiled154_42_eq compiled154_8555_eq state
noncomputable def maximum154_8557 : Nat := 64
theorem maximum154_8557_eq : maxVarHOL BackendInput.allocatedBody154_8557 = maximum154_8557 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_8556 28 64 literalMaximum154_836_eq maximum154_8556_eq
theorem compiled154_8557_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8557 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17355,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_8556 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_17354 compiled154_836_eq compiled154_8556_eq state
noncomputable def maximum154_8558 : Nat := 64
theorem maximum154_8558_eq : maxVarHOL BackendInput.allocatedBody154_8558 = maximum154_8558 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8557 14 64 literalMaximum154_42_eq maximum154_8557_eq
theorem compiled154_8558_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8558 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17356,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8557 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17355 compiled154_42_eq compiled154_8557_eq state
noncomputable def maximum154_8559 : Nat := 64
theorem maximum154_8559_eq : maxVarHOL BackendInput.allocatedBody154_8559 = maximum154_8559 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_8558 20 64 literalMaximum154_926_eq maximum154_8558_eq
theorem compiled154_8559_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8559 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17357,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_8558 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5689 stackBody154_17356 compiled154_926_eq compiled154_8558_eq state
noncomputable def maximum154_8560 : Nat := 64
theorem maximum154_8560_eq : maxVarHOL BackendInput.allocatedBody154_8560 = maximum154_8560 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_964 BackendInput.allocatedBody154_8559 52 64 literalMaximum154_964_eq maximum154_8559_eq
theorem compiled154_8560_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8560 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_964 BackendInput.allocatedBody154_8559 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5991 stackBody154_17357 compiled154_964_eq compiled154_8559_eq state
noncomputable def maximum154_8561 : Nat := 64
theorem maximum154_8561_eq : maxVarHOL BackendInput.allocatedBody154_8561 = maximum154_8561 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_963 BackendInput.allocatedBody154_8560 54 64 literalMaximum154_963_eq maximum154_8560_eq
theorem compiled154_8561_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8561 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17359,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_963 BackendInput.allocatedBody154_8560 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5075 stackBody154_17358 compiled154_963_eq compiled154_8560_eq state
noncomputable def maximum154_8562 : Nat := 64
theorem maximum154_8562_eq : maxVarHOL BackendInput.allocatedBody154_8562 = maximum154_8562 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_990 BackendInput.allocatedBody154_8561 54 64 literalMaximum154_990_eq maximum154_8561_eq
theorem compiled154_8562_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8562 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17360,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_990 BackendInput.allocatedBody154_8561 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5072 stackBody154_17359 compiled154_990_eq compiled154_8561_eq state
noncomputable def maximum154_8563 : Nat := 64
theorem maximum154_8563_eq : maxVarHOL BackendInput.allocatedBody154_8563 = maximum154_8563 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_8562 20 64 literalMaximum154_922_eq maximum154_8562_eq
theorem compiled154_8563_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8563 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17361,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_8562 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5685 stackBody154_17360 compiled154_922_eq compiled154_8562_eq state
noncomputable def maximum154_8564 : Nat := 64
theorem maximum154_8564_eq : maxVarHOL BackendInput.allocatedBody154_8564 = maximum154_8564 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_8563 22 64 literalMaximum154_830_eq maximum154_8563_eq
theorem compiled154_8564_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8564 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17362,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_8563 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_17361 compiled154_830_eq compiled154_8563_eq state
noncomputable def maximum154_8565 : Nat := 64
theorem maximum154_8565_eq : maxVarHOL BackendInput.allocatedBody154_8565 = maximum154_8565 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_8564 40 64 literalMaximum154_921_eq maximum154_8564_eq
theorem compiled154_8565_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8565 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17363,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_8564 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5683 stackBody154_17362 compiled154_921_eq compiled154_8564_eq state
noncomputable def maximum154_8566 : Nat := 64
theorem maximum154_8566_eq : maxVarHOL BackendInput.allocatedBody154_8566 = maximum154_8566 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_8565 40 64 literalMaximum154_247_eq maximum154_8565_eq
theorem compiled154_8566_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8566 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17364,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_8565 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_17363 compiled154_247_eq compiled154_8565_eq state
noncomputable def maximum154_8567 : Nat := 64
theorem maximum154_8567_eq : maxVarHOL BackendInput.allocatedBody154_8567 = maximum154_8567 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_8566 40 64 literalMaximum154_920_eq maximum154_8566_eq
theorem compiled154_8567_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8567 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17365,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_8566 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5681 stackBody154_17364 compiled154_920_eq compiled154_8566_eq state
noncomputable def maximum154_8568 : Nat := 64
theorem maximum154_8568_eq : maxVarHOL BackendInput.allocatedBody154_8568 = maximum154_8568 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_8567 40 64 literalMaximum154_919_eq maximum154_8567_eq
theorem compiled154_8568_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8568 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17366,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_8567 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5680 stackBody154_17365 compiled154_919_eq compiled154_8567_eq state
noncomputable def maximum154_8569 : Nat := 64
theorem maximum154_8569_eq : maxVarHOL BackendInput.allocatedBody154_8569 = maximum154_8569 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_8568 22 64 literalMaximum154_860_eq maximum154_8568_eq
theorem compiled154_8569_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8569 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17367,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_8568 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_17366 compiled154_860_eq compiled154_8568_eq state
noncomputable def maximum154_8570 : Nat := 64
theorem maximum154_8570_eq : maxVarHOL BackendInput.allocatedBody154_8570 = maximum154_8570 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8569 28 64 literalMaximum154_825_eq maximum154_8569_eq
theorem compiled154_8570_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8570 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17368,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8569 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17367 compiled154_825_eq compiled154_8569_eq state
noncomputable def maximum154_8571 : Nat := 64
theorem maximum154_8571_eq : maxVarHOL BackendInput.allocatedBody154_8571 = maximum154_8571 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_8570 28 64 literalMaximum154_824_eq maximum154_8570_eq
theorem compiled154_8571_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8571 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17369,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_8570 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_17368 compiled154_824_eq compiled154_8570_eq state
noncomputable def maximum154_8572 : Nat := 64
theorem maximum154_8572_eq : maxVarHOL BackendInput.allocatedBody154_8572 = maximum154_8572 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8571 14 64 literalMaximum154_42_eq maximum154_8571_eq
theorem compiled154_8572_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8572 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17370,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8571 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17369 compiled154_42_eq compiled154_8571_eq state
noncomputable def maximum154_8573 : Nat := 64
theorem maximum154_8573_eq : maxVarHOL BackendInput.allocatedBody154_8573 = maximum154_8573 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_8572 22 64 literalMaximum154_823_eq maximum154_8572_eq
theorem compiled154_8573_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8573 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17371,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_8572 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_17370 compiled154_823_eq compiled154_8572_eq state
noncomputable def maximum154_8574 : Nat := 64
theorem maximum154_8574_eq : maxVarHOL BackendInput.allocatedBody154_8574 = maximum154_8574 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8573 14 64 literalMaximum154_42_eq maximum154_8573_eq
theorem compiled154_8574_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8574 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17372,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8573 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17371 compiled154_42_eq compiled154_8573_eq state
noncomputable def maximum154_8575 : Nat := 64
theorem maximum154_8575_eq : maxVarHOL BackendInput.allocatedBody154_8575 = maximum154_8575 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_8574 20 64 literalMaximum154_918_eq maximum154_8574_eq
theorem compiled154_8575_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8575 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17373,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_8574 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5673 stackBody154_17372 compiled154_918_eq compiled154_8574_eq state
noncomputable def maximum154_8576 : Nat := 64
theorem maximum154_8576_eq : maxVarHOL BackendInput.allocatedBody154_8576 = maximum154_8576 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8575 14 64 literalMaximum154_42_eq maximum154_8575_eq
theorem compiled154_8576_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8576 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17374,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8575 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17373 compiled154_42_eq compiled154_8575_eq state
noncomputable def maximum154_8577 : Nat := 64
theorem maximum154_8577_eq : maxVarHOL BackendInput.allocatedBody154_8577 = maximum154_8577 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8576 16 64 literalMaximum154_887_eq maximum154_8576_eq
theorem compiled154_8577_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8577 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17375,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8576 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_17374 compiled154_887_eq compiled154_8576_eq state
noncomputable def maximum154_8578 : Nat := 64
theorem maximum154_8578_eq : maxVarHOL BackendInput.allocatedBody154_8578 = maximum154_8578 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8577 16 64 literalMaximum154_886_eq maximum154_8577_eq
theorem compiled154_8578_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8578 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8577 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_17375 compiled154_886_eq compiled154_8577_eq state
noncomputable def maximum154_8579 : Nat := 64
theorem maximum154_8579_eq : maxVarHOL BackendInput.allocatedBody154_8579 = maximum154_8579 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8578 20 64 literalMaximum154_917_eq maximum154_8578_eq
theorem compiled154_8579_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8579 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8578 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_17376 compiled154_917_eq compiled154_8578_eq state
noncomputable def maximum154_8580 : Nat := 64
theorem maximum154_8580_eq : maxVarHOL BackendInput.allocatedBody154_8580 = maximum154_8580 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8579 20 64 literalMaximum154_463_eq maximum154_8579_eq
theorem compiled154_8580_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8580 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17378,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8579 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17377 compiled154_463_eq compiled154_8579_eq state
noncomputable def maximum154_8581 : Nat := 64
theorem maximum154_8581_eq : maxVarHOL BackendInput.allocatedBody154_8581 = maximum154_8581 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8580 22 64 literalMaximum154_750_eq maximum154_8580_eq
theorem compiled154_8581_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8581 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17379,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8580 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_17378 compiled154_750_eq compiled154_8580_eq state
noncomputable def maximum154_8582 : Nat := 64
theorem maximum154_8582_eq : maxVarHOL BackendInput.allocatedBody154_8582 = maximum154_8582 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8581 28 64 literalMaximum154_838_eq maximum154_8581_eq
theorem compiled154_8582_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8582 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17380,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8581 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17379 compiled154_838_eq compiled154_8581_eq state
noncomputable def maximum154_8583 : Nat := 64
theorem maximum154_8583_eq : maxVarHOL BackendInput.allocatedBody154_8583 = maximum154_8583 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8582 30 64 literalMaximum154_583_eq maximum154_8582_eq
theorem compiled154_8583_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8583 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17381,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8582 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17380 compiled154_583_eq compiled154_8582_eq state
noncomputable def maximum154_8584 : Nat := 64
theorem maximum154_8584_eq : maxVarHOL BackendInput.allocatedBody154_8584 = maximum154_8584 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8583 30 64 literalMaximum154_586_eq maximum154_8583_eq
theorem compiled154_8584_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8584 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17382,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8583 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17381 compiled154_586_eq compiled154_8583_eq state
noncomputable def maximum154_8585 : Nat := 64
theorem maximum154_8585_eq : maxVarHOL BackendInput.allocatedBody154_8585 = maximum154_8585 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8584 6 64 literalMaximum154_12_eq maximum154_8584_eq
theorem compiled154_8585_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8585 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17383,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8584 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17382 compiled154_12_eq compiled154_8584_eq state
noncomputable def maximum154_8586 : Nat := 64
theorem maximum154_8586_eq : maxVarHOL BackendInput.allocatedBody154_8586 = maximum154_8586 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8585 28 64 literalMaximum154_585_eq maximum154_8585_eq
theorem compiled154_8586_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8586 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17384,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8585 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17383 compiled154_585_eq compiled154_8585_eq state
noncomputable def maximum154_8587 : Nat := 64
theorem maximum154_8587_eq : maxVarHOL BackendInput.allocatedBody154_8587 = maximum154_8587 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8586 6 64 literalMaximum154_12_eq maximum154_8586_eq
theorem compiled154_8587_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8587 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17385,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8586 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17384 compiled154_12_eq compiled154_8586_eq state
noncomputable def maximum154_8588 : Nat := 64
theorem maximum154_8588_eq : maxVarHOL BackendInput.allocatedBody154_8588 = maximum154_8588 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8587 28 64 literalMaximum154_838_eq maximum154_8587_eq
theorem compiled154_8588_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8588 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8587 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17385 compiled154_838_eq compiled154_8587_eq state
noncomputable def maximum154_8589 : Nat := 64
theorem maximum154_8589_eq : maxVarHOL BackendInput.allocatedBody154_8589 = maximum154_8589 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8588 30 64 literalMaximum154_583_eq maximum154_8588_eq
theorem compiled154_8589_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8589 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8588 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17386 compiled154_583_eq compiled154_8588_eq state
noncomputable def maximum154_8590 : Nat := 64
theorem maximum154_8590_eq : maxVarHOL BackendInput.allocatedBody154_8590 = maximum154_8590 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8589 30 64 literalMaximum154_582_eq maximum154_8589_eq
theorem compiled154_8590_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8590 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17388,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8589 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17387 compiled154_582_eq compiled154_8589_eq state
noncomputable def maximum154_8591 : Nat := 64
theorem maximum154_8591_eq : maxVarHOL BackendInput.allocatedBody154_8591 = maximum154_8591 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8590 6 64 literalMaximum154_12_eq maximum154_8590_eq
theorem compiled154_8591_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8591 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8590 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17388 compiled154_12_eq compiled154_8590_eq state
noncomputable def maximum154_8592 : Nat := 64
theorem maximum154_8592_eq : maxVarHOL BackendInput.allocatedBody154_8592 = maximum154_8592 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8591 28 64 literalMaximum154_581_eq maximum154_8591_eq
theorem compiled154_8592_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8592 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17390,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8591 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17389 compiled154_581_eq compiled154_8591_eq state
noncomputable def maximum154_8593 : Nat := 64
theorem maximum154_8593_eq : maxVarHOL BackendInput.allocatedBody154_8593 = maximum154_8593 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8592 6 64 literalMaximum154_12_eq maximum154_8592_eq
theorem compiled154_8593_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8593 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8592 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17390 compiled154_12_eq compiled154_8592_eq state
noncomputable def maximum154_8594 : Nat := 64
theorem maximum154_8594_eq : maxVarHOL BackendInput.allocatedBody154_8594 = maximum154_8594 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8593 28 64 literalMaximum154_916_eq maximum154_8593_eq
theorem compiled154_8594_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8594 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8593 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17391 compiled154_916_eq compiled154_8593_eq state
noncomputable def maximum154_8595 : Nat := 64
theorem maximum154_8595_eq : maxVarHOL BackendInput.allocatedBody154_8595 = maximum154_8595 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8594 28 64 literalMaximum154_579_eq maximum154_8594_eq
theorem compiled154_8595_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8595 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8594 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17392 compiled154_579_eq compiled154_8594_eq state
noncomputable def maximum154_8596 : Nat := 64
theorem maximum154_8596_eq : maxVarHOL BackendInput.allocatedBody154_8596 = maximum154_8596 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8595 6 64 literalMaximum154_12_eq maximum154_8595_eq
theorem compiled154_8596_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8596 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8595 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17393 compiled154_12_eq compiled154_8595_eq state
noncomputable def maximum154_8597 : Nat := 64
theorem maximum154_8597_eq : maxVarHOL BackendInput.allocatedBody154_8597 = maximum154_8597 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8596 16 64 literalMaximum154_915_eq maximum154_8596_eq
theorem compiled154_8597_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8597 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8596 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17394 compiled154_915_eq compiled154_8596_eq state
noncomputable def maximum154_8598 : Nat := 64
theorem maximum154_8598_eq : maxVarHOL BackendInput.allocatedBody154_8598 = maximum154_8598 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8597 6 64 literalMaximum154_12_eq maximum154_8597_eq
theorem compiled154_8598_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8598 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8597 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17395 compiled154_12_eq compiled154_8597_eq state
noncomputable def maximum154_8599 : Nat := 64
theorem maximum154_8599_eq : maxVarHOL BackendInput.allocatedBody154_8599 = maximum154_8599 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8598 22 64 literalMaximum154_914_eq maximum154_8598_eq
theorem compiled154_8599_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8599 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17397,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8598 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_17396 compiled154_914_eq compiled154_8598_eq state
noncomputable def maximum154_8600 : Nat := 64
theorem maximum154_8600_eq : maxVarHOL BackendInput.allocatedBody154_8600 = maximum154_8600 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8599 4 64 literalMaximum154_77_eq maximum154_8599_eq
theorem compiled154_8600_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8600 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17398,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8599 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_17397 compiled154_77_eq compiled154_8599_eq state
noncomputable def maximum154_8601 : Nat := 64
theorem maximum154_8601_eq : maxVarHOL BackendInput.allocatedBody154_8601 = maximum154_8601 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8600 26 64 literalMaximum154_913_eq maximum154_8600_eq
theorem compiled154_8601_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8601 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17399,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8600 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17398 compiled154_913_eq compiled154_8600_eq state
noncomputable def maximum154_8602 : Nat := 64
theorem maximum154_8602_eq : maxVarHOL BackendInput.allocatedBody154_8602 = maximum154_8602 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8601 26 64 literalMaximum154_576_eq maximum154_8601_eq
theorem compiled154_8602_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8602 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8601 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_17399 compiled154_576_eq compiled154_8601_eq state
noncomputable def maximum154_8603 : Nat := 64
theorem maximum154_8603_eq : maxVarHOL BackendInput.allocatedBody154_8603 = maximum154_8603 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8602 26 64 literalMaximum154_912_eq maximum154_8602_eq
theorem compiled154_8603_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8603 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8602 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_17400 compiled154_912_eq compiled154_8602_eq state
noncomputable def maximum154_8604 : Nat := 64
theorem maximum154_8604_eq : maxVarHOL BackendInput.allocatedBody154_8604 = maximum154_8604 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8603 24 64 literalMaximum154_574_eq maximum154_8603_eq
theorem compiled154_8604_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8604 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8603 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_17401 compiled154_574_eq compiled154_8603_eq state
noncomputable def maximum154_8605 : Nat := 64
theorem maximum154_8605_eq : maxVarHOL BackendInput.allocatedBody154_8605 = maximum154_8605 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8604 4 64 literalMaximum154_242_eq maximum154_8604_eq
theorem compiled154_8605_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8605 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17403,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8604 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_17402 compiled154_242_eq compiled154_8604_eq state
noncomputable def maximum154_8606 : Nat := 64
theorem maximum154_8606_eq : maxVarHOL BackendInput.allocatedBody154_8606 = maximum154_8606 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8605 20 64 literalMaximum154_911_eq maximum154_8605_eq
theorem compiled154_8606_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8606 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17404,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8605 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_17403 compiled154_911_eq compiled154_8605_eq state
noncomputable def maximum154_8607 : Nat := 64
theorem maximum154_8607_eq : maxVarHOL BackendInput.allocatedBody154_8607 = maximum154_8607 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8606 20 64 literalMaximum154_910_eq maximum154_8606_eq
theorem compiled154_8607_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8607 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8606 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_17404 compiled154_910_eq compiled154_8606_eq state
noncomputable def maximum154_8608 : Nat := 64
theorem maximum154_8608_eq : maxVarHOL BackendInput.allocatedBody154_8608 = maximum154_8608 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8607 22 64 literalMaximum154_624_eq maximum154_8607_eq
theorem compiled154_8608_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8608 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8607 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_17405 compiled154_624_eq compiled154_8607_eq state
noncomputable def maximum154_8609 : Nat := 64
theorem maximum154_8609_eq : maxVarHOL BackendInput.allocatedBody154_8609 = maximum154_8609 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_989 BackendInput.allocatedBody154_8608 22 64 literalMaximum154_989_eq maximum154_8608_eq
theorem compiled154_8609_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8609 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17407,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_989 BackendInput.allocatedBody154_8608 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3167 stackBody154_17406 compiled154_989_eq compiled154_8608_eq state
noncomputable def maximum154_8610 : Nat := 64
theorem maximum154_8610_eq : maxVarHOL BackendInput.allocatedBody154_8610 = maximum154_8610 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8609 22 64 literalMaximum154_550_eq maximum154_8609_eq
theorem compiled154_8610_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8610 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17408,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8609 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17407 compiled154_550_eq compiled154_8609_eq state
noncomputable def maximum154_8611 : Nat := 64
theorem maximum154_8611_eq : maxVarHOL BackendInput.allocatedBody154_8611 = maximum154_8611 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8610 20 64 literalMaximum154_463_eq maximum154_8610_eq
theorem compiled154_8611_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8611 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17409,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8610 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17408 compiled154_463_eq compiled154_8610_eq state
noncomputable def maximum154_8612 : Nat := 64
theorem maximum154_8612_eq : maxVarHOL BackendInput.allocatedBody154_8612 = maximum154_8612 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8611 24 64 literalMaximum154_687_eq maximum154_8611_eq
theorem compiled154_8612_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8612 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17410,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8611 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17409 compiled154_687_eq compiled154_8611_eq state
noncomputable def maximum154_8613 : Nat := 64
theorem maximum154_8613_eq : maxVarHOL BackendInput.allocatedBody154_8613 = maximum154_8613 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8612 28 64 literalMaximum154_849_eq maximum154_8612_eq
theorem compiled154_8613_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8613 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17411,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8612 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17410 compiled154_849_eq compiled154_8612_eq state
noncomputable def maximum154_8614 : Nat := 64
theorem maximum154_8614_eq : maxVarHOL BackendInput.allocatedBody154_8614 = maximum154_8614 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8613 30 64 literalMaximum154_583_eq maximum154_8613_eq
theorem compiled154_8614_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8614 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17412,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8613 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17411 compiled154_583_eq compiled154_8613_eq state
noncomputable def maximum154_8615 : Nat := 64
theorem maximum154_8615_eq : maxVarHOL BackendInput.allocatedBody154_8615 = maximum154_8615 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8614 30 64 literalMaximum154_764_eq maximum154_8614_eq
theorem compiled154_8615_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8615 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8614 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17412 compiled154_764_eq compiled154_8614_eq state
noncomputable def maximum154_8616 : Nat := 64
theorem maximum154_8616_eq : maxVarHOL BackendInput.allocatedBody154_8616 = maximum154_8616 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8615 0 64 literalMaximum154_15_eq maximum154_8615_eq
theorem compiled154_8616_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8616 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8615 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17413 compiled154_15_eq compiled154_8615_eq state
noncomputable def maximum154_8617 : Nat := 64
theorem maximum154_8617_eq : maxVarHOL BackendInput.allocatedBody154_8617 = maximum154_8617 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8616 28 64 literalMaximum154_811_eq maximum154_8616_eq
theorem compiled154_8617_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8617 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8616 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17414 compiled154_811_eq compiled154_8616_eq state
noncomputable def maximum154_8618 : Nat := 64
theorem maximum154_8618_eq : maxVarHOL BackendInput.allocatedBody154_8618 = maximum154_8618 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8617 0 64 literalMaximum154_15_eq maximum154_8617_eq
theorem compiled154_8618_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8618 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8617 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17415 compiled154_15_eq compiled154_8617_eq state
noncomputable def maximum154_8619 : Nat := 64
theorem maximum154_8619_eq : maxVarHOL BackendInput.allocatedBody154_8619 = maximum154_8619 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8618 28 64 literalMaximum154_849_eq maximum154_8618_eq
theorem compiled154_8619_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8619 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8618 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17416 compiled154_849_eq compiled154_8618_eq state
noncomputable def maximum154_8620 : Nat := 64
theorem maximum154_8620_eq : maxVarHOL BackendInput.allocatedBody154_8620 = maximum154_8620 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8619 30 64 literalMaximum154_583_eq maximum154_8619_eq
theorem compiled154_8620_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8620 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8619 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17417 compiled154_583_eq compiled154_8619_eq state
noncomputable def maximum154_8621 : Nat := 64
theorem maximum154_8621_eq : maxVarHOL BackendInput.allocatedBody154_8621 = maximum154_8621 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8620 30 64 literalMaximum154_761_eq maximum154_8620_eq
theorem compiled154_8621_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8621 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8620 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17418 compiled154_761_eq compiled154_8620_eq state
noncomputable def maximum154_8622 : Nat := 64
theorem maximum154_8622_eq : maxVarHOL BackendInput.allocatedBody154_8622 = maximum154_8622 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8621 0 64 literalMaximum154_15_eq maximum154_8621_eq
theorem compiled154_8622_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8622 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8621 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17419 compiled154_15_eq compiled154_8621_eq state
noncomputable def maximum154_8623 : Nat := 64
theorem maximum154_8623_eq : maxVarHOL BackendInput.allocatedBody154_8623 = maximum154_8623 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8622 28 64 literalMaximum154_810_eq maximum154_8622_eq
theorem compiled154_8623_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8623 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17421,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8622 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17420 compiled154_810_eq compiled154_8622_eq state
noncomputable def maximum154_8624 : Nat := 64
theorem maximum154_8624_eq : maxVarHOL BackendInput.allocatedBody154_8624 = maximum154_8624 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8623 0 64 literalMaximum154_15_eq maximum154_8623_eq
theorem compiled154_8624_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8624 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17422,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8623 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17421 compiled154_15_eq compiled154_8623_eq state
noncomputable def maximum154_8625 : Nat := 64
theorem maximum154_8625_eq : maxVarHOL BackendInput.allocatedBody154_8625 = maximum154_8625 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8624 28 64 literalMaximum154_825_eq maximum154_8624_eq
theorem compiled154_8625_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8625 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17423,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8624 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17422 compiled154_825_eq compiled154_8624_eq state
noncomputable def maximum154_8626 : Nat := 64
theorem maximum154_8626_eq : maxVarHOL BackendInput.allocatedBody154_8626 = maximum154_8626 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8625 28 64 literalMaximum154_809_eq maximum154_8625_eq
theorem compiled154_8626_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8626 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17424,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8625 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17423 compiled154_809_eq compiled154_8625_eq state
noncomputable def maximum154_8627 : Nat := 64
theorem maximum154_8627_eq : maxVarHOL BackendInput.allocatedBody154_8627 = maximum154_8627 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8626 0 64 literalMaximum154_15_eq maximum154_8626_eq
theorem compiled154_8627_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8627 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17425,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8626 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17424 compiled154_15_eq compiled154_8626_eq state
noncomputable def maximum154_8628 : Nat := 64
theorem maximum154_8628_eq : maxVarHOL BackendInput.allocatedBody154_8628 = maximum154_8628 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8627 22 64 literalMaximum154_848_eq maximum154_8627_eq
theorem compiled154_8628_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8628 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17426,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8627 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17425 compiled154_848_eq compiled154_8627_eq state
noncomputable def maximum154_8629 : Nat := 64
theorem maximum154_8629_eq : maxVarHOL BackendInput.allocatedBody154_8629 = maximum154_8629 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8628 0 64 literalMaximum154_15_eq maximum154_8628_eq
theorem compiled154_8629_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8629 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17427,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8628 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17426 compiled154_15_eq compiled154_8628_eq state
noncomputable def maximum154_8630 : Nat := 64
theorem maximum154_8630_eq : maxVarHOL BackendInput.allocatedBody154_8630 = maximum154_8630 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_8629 24 64 literalMaximum154_908_eq maximum154_8629_eq
theorem compiled154_8630_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8630 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_8629 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_17427 compiled154_908_eq compiled154_8629_eq state
noncomputable def maximum154_8631 : Nat := 64
theorem maximum154_8631_eq : maxVarHOL BackendInput.allocatedBody154_8631 = maximum154_8631 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_8630 22 64 literalMaximum154_907_eq maximum154_8630_eq
theorem compiled154_8631_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8631 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_8630 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_17428 compiled154_907_eq compiled154_8630_eq state
noncomputable def maximum154_8632 : Nat := 64
theorem maximum154_8632_eq : maxVarHOL BackendInput.allocatedBody154_8632 = maximum154_8632 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8631 18 64 literalMaximum154_805_eq maximum154_8631_eq
theorem compiled154_8632_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8632 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8631 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17429 compiled154_805_eq compiled154_8631_eq state
noncomputable def maximum154_8633 : Nat := 64
theorem maximum154_8633_eq : maxVarHOL BackendInput.allocatedBody154_8633 = maximum154_8633 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8632 22 64 literalMaximum154_844_eq maximum154_8632_eq
theorem compiled154_8633_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8633 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17431,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8632 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_17430 compiled154_844_eq compiled154_8632_eq state
noncomputable def maximum154_8634 : Nat := 64
theorem maximum154_8634_eq : maxVarHOL BackendInput.allocatedBody154_8634 = maximum154_8634 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8633 24 64 literalMaximum154_803_eq maximum154_8633_eq
theorem compiled154_8634_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8634 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8633 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_17431 compiled154_803_eq compiled154_8633_eq state
noncomputable def maximum154_8635 : Nat := 64
theorem maximum154_8635_eq : maxVarHOL BackendInput.allocatedBody154_8635 = maximum154_8635 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_8634 22 64 literalMaximum154_906_eq maximum154_8634_eq
theorem compiled154_8635_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8635 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_8634 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_17432 compiled154_906_eq compiled154_8634_eq state
noncomputable def maximum154_8636 : Nat := 64
theorem maximum154_8636_eq : maxVarHOL BackendInput.allocatedBody154_8636 = maximum154_8636 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_8635 18 64 literalMaximum154_905_eq maximum154_8635_eq
theorem compiled154_8636_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8636 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_8635 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5608 stackBody154_17433 compiled154_905_eq compiled154_8635_eq state
noncomputable def maximum154_8637 : Nat := 64
theorem maximum154_8637_eq : maxVarHOL BackendInput.allocatedBody154_8637 = maximum154_8637 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_8636 12 64 literalMaximum154_800_eq maximum154_8636_eq
theorem compiled154_8637_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8637 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_8636 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_17434 compiled154_800_eq compiled154_8636_eq state
noncomputable def maximum154_8638 : Nat := 64
theorem maximum154_8638_eq : maxVarHOL BackendInput.allocatedBody154_8638 = maximum154_8638 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_8637 12 64 literalMaximum154_799_eq maximum154_8637_eq
theorem compiled154_8638_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8638 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_8637 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_17435 compiled154_799_eq compiled154_8637_eq state
noncomputable def maximum154_8639 : Nat := 64
theorem maximum154_8639_eq : maxVarHOL BackendInput.allocatedBody154_8639 = maximum154_8639 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_8638 18 64 literalMaximum154_798_eq maximum154_8638_eq
theorem compiled154_8639_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8639 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_8638 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5603 stackBody154_17436 compiled154_798_eq compiled154_8638_eq state
noncomputable def maximum154_8640 : Nat := 64
theorem maximum154_8640_eq : maxVarHOL BackendInput.allocatedBody154_8640 = maximum154_8640 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8639 12 64 literalMaximum154_92_eq maximum154_8639_eq
theorem compiled154_8640_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8640 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8639 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17437 compiled154_92_eq compiled154_8639_eq state
noncomputable def maximum154_8641 : Nat := 64
theorem maximum154_8641_eq : maxVarHOL BackendInput.allocatedBody154_8641 = maximum154_8641 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8640 22 64 literalMaximum154_850_eq maximum154_8640_eq
theorem compiled154_8641_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8641 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8640 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_17438 compiled154_850_eq compiled154_8640_eq state
noncomputable def maximum154_8642 : Nat := 64
theorem maximum154_8642_eq : maxVarHOL BackendInput.allocatedBody154_8642 = maximum154_8642 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8641 28 64 literalMaximum154_795_eq maximum154_8641_eq
theorem compiled154_8642_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8642 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8641 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_17439 compiled154_795_eq compiled154_8641_eq state
noncomputable def maximum154_8643 : Nat := 64
theorem maximum154_8643_eq : maxVarHOL BackendInput.allocatedBody154_8643 = maximum154_8643 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8642 30 64 literalMaximum154_583_eq maximum154_8642_eq
theorem compiled154_8643_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8643 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8642 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17440 compiled154_583_eq compiled154_8642_eq state
noncomputable def maximum154_8644 : Nat := 64
theorem maximum154_8644_eq : maxVarHOL BackendInput.allocatedBody154_8644 = maximum154_8644 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_8643 30 64 literalMaximum154_904_eq maximum154_8643_eq
theorem compiled154_8644_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8644 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_8643 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_17441 compiled154_904_eq compiled154_8643_eq state
noncomputable def maximum154_8645 : Nat := 64
theorem maximum154_8645_eq : maxVarHOL BackendInput.allocatedBody154_8645 = maximum154_8645 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8644 10 64 literalMaximum154_54_eq maximum154_8644_eq
theorem compiled154_8645_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8645 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8644 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17442 compiled154_54_eq compiled154_8644_eq state
noncomputable def maximum154_8646 : Nat := 64
theorem maximum154_8646_eq : maxVarHOL BackendInput.allocatedBody154_8646 = maximum154_8646 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_8645 28 64 literalMaximum154_903_eq maximum154_8645_eq
theorem compiled154_8646_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8646 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_8645 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_17443 compiled154_903_eq compiled154_8645_eq state
noncomputable def maximum154_8647 : Nat := 64
theorem maximum154_8647_eq : maxVarHOL BackendInput.allocatedBody154_8647 = maximum154_8647 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8646 10 64 literalMaximum154_54_eq maximum154_8646_eq
theorem compiled154_8647_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8647 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8646 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17444 compiled154_54_eq compiled154_8646_eq state
noncomputable def maximum154_8648 : Nat := 64
theorem maximum154_8648_eq : maxVarHOL BackendInput.allocatedBody154_8648 = maximum154_8648 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8647 28 64 literalMaximum154_795_eq maximum154_8647_eq
theorem compiled154_8648_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8648 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8647 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_17445 compiled154_795_eq compiled154_8647_eq state
noncomputable def maximum154_8649 : Nat := 64
theorem maximum154_8649_eq : maxVarHOL BackendInput.allocatedBody154_8649 = maximum154_8649 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8648 30 64 literalMaximum154_583_eq maximum154_8648_eq
theorem compiled154_8649_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8649 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8648 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17446 compiled154_583_eq compiled154_8648_eq state
noncomputable def maximum154_8650 : Nat := 64
theorem maximum154_8650_eq : maxVarHOL BackendInput.allocatedBody154_8650 = maximum154_8650 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_8649 30 64 literalMaximum154_902_eq maximum154_8649_eq
theorem compiled154_8650_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8650 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_8649 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_17447 compiled154_902_eq compiled154_8649_eq state
noncomputable def maximum154_8651 : Nat := 64
theorem maximum154_8651_eq : maxVarHOL BackendInput.allocatedBody154_8651 = maximum154_8651 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8650 10 64 literalMaximum154_54_eq maximum154_8650_eq
theorem compiled154_8651_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8651 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8650 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17448 compiled154_54_eq compiled154_8650_eq state
noncomputable def maximum154_8652 : Nat := 64
theorem maximum154_8652_eq : maxVarHOL BackendInput.allocatedBody154_8652 = maximum154_8652 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_8651 28 64 literalMaximum154_901_eq maximum154_8651_eq
theorem compiled154_8652_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8652 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_8651 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_17449 compiled154_901_eq compiled154_8651_eq state
noncomputable def maximum154_8653 : Nat := 64
theorem maximum154_8653_eq : maxVarHOL BackendInput.allocatedBody154_8653 = maximum154_8653 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8652 10 64 literalMaximum154_54_eq maximum154_8652_eq
theorem compiled154_8653_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8653 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8652 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17450 compiled154_54_eq compiled154_8652_eq state
noncomputable def maximum154_8654 : Nat := 64
theorem maximum154_8654_eq : maxVarHOL BackendInput.allocatedBody154_8654 = maximum154_8654 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_8653 18 64 literalMaximum154_900_eq maximum154_8653_eq
theorem compiled154_8654_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8654 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17452,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_8653 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5588 stackBody154_17451 compiled154_900_eq compiled154_8653_eq state
noncomputable def maximum154_8655 : Nat := 64
theorem maximum154_8655_eq : maxVarHOL BackendInput.allocatedBody154_8655 = maximum154_8655 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_955 BackendInput.allocatedBody154_8654 54 64 literalMaximum154_955_eq maximum154_8654_eq
theorem compiled154_8655_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8655 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_955 BackendInput.allocatedBody154_8654 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5890 stackBody154_17452 compiled154_955_eq compiled154_8654_eq state
noncomputable def maximum154_8656 : Nat := 64
theorem maximum154_8656_eq : maxVarHOL BackendInput.allocatedBody154_8656 = maximum154_8656 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_954 BackendInput.allocatedBody154_8655 56 64 literalMaximum154_954_eq maximum154_8655_eq
theorem compiled154_8656_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8656 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_954 BackendInput.allocatedBody154_8655 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4972 stackBody154_17453 compiled154_954_eq compiled154_8655_eq state
noncomputable def maximum154_8657 : Nat := 64
theorem maximum154_8657_eq : maxVarHOL BackendInput.allocatedBody154_8657 = maximum154_8657 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_988 BackendInput.allocatedBody154_8656 56 64 literalMaximum154_988_eq maximum154_8656_eq
theorem compiled154_8657_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8657 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_988 BackendInput.allocatedBody154_8656 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4969 stackBody154_17454 compiled154_988_eq compiled154_8656_eq state
noncomputable def maximum154_8658 : Nat := 64
theorem maximum154_8658_eq : maxVarHOL BackendInput.allocatedBody154_8658 = maximum154_8658 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_8657 18 64 literalMaximum154_896_eq maximum154_8657_eq
theorem compiled154_8658_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8658 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_8657 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5584 stackBody154_17455 compiled154_896_eq compiled154_8657_eq state
noncomputable def maximum154_8659 : Nat := 64
theorem maximum154_8659_eq : maxVarHOL BackendInput.allocatedBody154_8659 = maximum154_8659 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_8658 22 64 literalMaximum154_895_eq maximum154_8658_eq
theorem compiled154_8659_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8659 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_8658 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_17456 compiled154_895_eq compiled154_8658_eq state
noncomputable def maximum154_8660 : Nat := 64
theorem maximum154_8660_eq : maxVarHOL BackendInput.allocatedBody154_8660 = maximum154_8660 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_8659 38 64 literalMaximum154_894_eq maximum154_8659_eq
theorem compiled154_8660_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8660 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_8659 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5582 stackBody154_17457 compiled154_894_eq compiled154_8659_eq state
noncomputable def maximum154_8661 : Nat := 64
theorem maximum154_8661_eq : maxVarHOL BackendInput.allocatedBody154_8661 = maximum154_8661 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_8660 38 64 literalMaximum154_161_eq maximum154_8660_eq
theorem compiled154_8661_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8661 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_8660 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_17458 compiled154_161_eq compiled154_8660_eq state
noncomputable def maximum154_8662 : Nat := 64
theorem maximum154_8662_eq : maxVarHOL BackendInput.allocatedBody154_8662 = maximum154_8662 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_8661 38 64 literalMaximum154_893_eq maximum154_8661_eq
theorem compiled154_8662_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8662 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_8661 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5580 stackBody154_17459 compiled154_893_eq compiled154_8661_eq state
noncomputable def maximum154_8663 : Nat := 64
theorem maximum154_8663_eq : maxVarHOL BackendInput.allocatedBody154_8663 = maximum154_8663 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_8662 38 64 literalMaximum154_892_eq maximum154_8662_eq
theorem compiled154_8663_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8663 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_8662 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5579 stackBody154_17460 compiled154_892_eq compiled154_8662_eq state
noncomputable def maximum154_8664 : Nat := 64
theorem maximum154_8664_eq : maxVarHOL BackendInput.allocatedBody154_8664 = maximum154_8664 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_8663 22 64 literalMaximum154_891_eq maximum154_8663_eq
theorem compiled154_8664_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8664 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17462,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_8663 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_17461 compiled154_891_eq compiled154_8663_eq state
noncomputable def maximum154_8665 : Nat := 64
theorem maximum154_8665_eq : maxVarHOL BackendInput.allocatedBody154_8665 = maximum154_8665 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8664 28 64 literalMaximum154_825_eq maximum154_8664_eq
theorem compiled154_8665_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8665 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8664 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17462 compiled154_825_eq compiled154_8664_eq state
noncomputable def maximum154_8666 : Nat := 64
theorem maximum154_8666_eq : maxVarHOL BackendInput.allocatedBody154_8666 = maximum154_8666 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_8665 28 64 literalMaximum154_890_eq maximum154_8665_eq
theorem compiled154_8666_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8666 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17464,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_8665 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_17463 compiled154_890_eq compiled154_8665_eq state
noncomputable def maximum154_8667 : Nat := 64
theorem maximum154_8667_eq : maxVarHOL BackendInput.allocatedBody154_8667 = maximum154_8667 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8666 10 64 literalMaximum154_54_eq maximum154_8666_eq
theorem compiled154_8667_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8667 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17465,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8666 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17464 compiled154_54_eq compiled154_8666_eq state
noncomputable def maximum154_8668 : Nat := 64
theorem maximum154_8668_eq : maxVarHOL BackendInput.allocatedBody154_8668 = maximum154_8668 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_8667 22 64 literalMaximum154_889_eq maximum154_8667_eq
theorem compiled154_8668_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8668 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17466,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_8667 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_17465 compiled154_889_eq compiled154_8667_eq state
noncomputable def maximum154_8669 : Nat := 64
theorem maximum154_8669_eq : maxVarHOL BackendInput.allocatedBody154_8669 = maximum154_8669 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8668 10 64 literalMaximum154_54_eq maximum154_8668_eq
theorem compiled154_8669_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8669 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17467,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8668 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17466 compiled154_54_eq compiled154_8668_eq state
noncomputable def maximum154_8670 : Nat := 64
theorem maximum154_8670_eq : maxVarHOL BackendInput.allocatedBody154_8670 = maximum154_8670 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_8669 18 64 literalMaximum154_888_eq maximum154_8669_eq
theorem compiled154_8670_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8670 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17468,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_8669 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5572 stackBody154_17467 compiled154_888_eq compiled154_8669_eq state
noncomputable def maximum154_8671 : Nat := 64
theorem maximum154_8671_eq : maxVarHOL BackendInput.allocatedBody154_8671 = maximum154_8671 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8670 10 64 literalMaximum154_54_eq maximum154_8670_eq
theorem compiled154_8671_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8671 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17469,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8670 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17468 compiled154_54_eq compiled154_8670_eq state
noncomputable def maximum154_8672 : Nat := 64
theorem maximum154_8672_eq : maxVarHOL BackendInput.allocatedBody154_8672 = maximum154_8672 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8671 16 64 literalMaximum154_887_eq maximum154_8671_eq
theorem compiled154_8672_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8672 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17470,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8671 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_17469 compiled154_887_eq compiled154_8671_eq state
noncomputable def maximum154_8673 : Nat := 64
theorem maximum154_8673_eq : maxVarHOL BackendInput.allocatedBody154_8673 = maximum154_8673 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8672 16 64 literalMaximum154_886_eq maximum154_8672_eq
theorem compiled154_8673_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8673 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17471,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8672 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_17470 compiled154_886_eq compiled154_8672_eq state
noncomputable def maximum154_8674 : Nat := 64
theorem maximum154_8674_eq : maxVarHOL BackendInput.allocatedBody154_8674 = maximum154_8674 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_8673 18 64 literalMaximum154_936_eq maximum154_8673_eq
theorem compiled154_8674_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8674 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17472,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_8673 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_17471 compiled154_936_eq compiled154_8673_eq state
noncomputable def maximum154_8675 : Nat := 64
theorem maximum154_8675_eq : maxVarHOL BackendInput.allocatedBody154_8675 = maximum154_8675 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8674 18 64 literalMaximum154_805_eq maximum154_8674_eq
theorem compiled154_8675_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8675 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17473,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8674 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17472 compiled154_805_eq compiled154_8674_eq state
noncomputable def maximum154_8676 : Nat := 64
theorem maximum154_8676_eq : maxVarHOL BackendInput.allocatedBody154_8676 = maximum154_8676 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8675 22 64 literalMaximum154_750_eq maximum154_8675_eq
theorem compiled154_8676_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8676 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17474,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8675 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_17473 compiled154_750_eq compiled154_8675_eq state
noncomputable def maximum154_8677 : Nat := 64
theorem maximum154_8677_eq : maxVarHOL BackendInput.allocatedBody154_8677 = maximum154_8677 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8676 28 64 literalMaximum154_838_eq maximum154_8676_eq
theorem compiled154_8677_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8677 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17475,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8676 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17474 compiled154_838_eq compiled154_8676_eq state
noncomputable def maximum154_8678 : Nat := 64
theorem maximum154_8678_eq : maxVarHOL BackendInput.allocatedBody154_8678 = maximum154_8678 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8677 30 64 literalMaximum154_583_eq maximum154_8677_eq
theorem compiled154_8678_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8678 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17476,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8677 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17475 compiled154_583_eq compiled154_8677_eq state
noncomputable def maximum154_8679 : Nat := 64
theorem maximum154_8679_eq : maxVarHOL BackendInput.allocatedBody154_8679 = maximum154_8679 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8678 30 64 literalMaximum154_586_eq maximum154_8678_eq
theorem compiled154_8679_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8679 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17477,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8678 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17476 compiled154_586_eq compiled154_8678_eq state
noncomputable def maximum154_8680 : Nat := 64
theorem maximum154_8680_eq : maxVarHOL BackendInput.allocatedBody154_8680 = maximum154_8680 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8679 6 64 literalMaximum154_12_eq maximum154_8679_eq
theorem compiled154_8680_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8680 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17478,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8679 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17477 compiled154_12_eq compiled154_8679_eq state
noncomputable def maximum154_8681 : Nat := 64
theorem maximum154_8681_eq : maxVarHOL BackendInput.allocatedBody154_8681 = maximum154_8681 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8680 28 64 literalMaximum154_585_eq maximum154_8680_eq
theorem compiled154_8681_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8681 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17479,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8680 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17478 compiled154_585_eq compiled154_8680_eq state
noncomputable def maximum154_8682 : Nat := 64
theorem maximum154_8682_eq : maxVarHOL BackendInput.allocatedBody154_8682 = maximum154_8682 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8681 6 64 literalMaximum154_12_eq maximum154_8681_eq
theorem compiled154_8682_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8682 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17480,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8681 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17479 compiled154_12_eq compiled154_8681_eq state
noncomputable def maximum154_8683 : Nat := 64
theorem maximum154_8683_eq : maxVarHOL BackendInput.allocatedBody154_8683 = maximum154_8683 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8682 28 64 literalMaximum154_838_eq maximum154_8682_eq
theorem compiled154_8683_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8683 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17481,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8682 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17480 compiled154_838_eq compiled154_8682_eq state
noncomputable def maximum154_8684 : Nat := 64
theorem maximum154_8684_eq : maxVarHOL BackendInput.allocatedBody154_8684 = maximum154_8684 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8683 30 64 literalMaximum154_583_eq maximum154_8683_eq
theorem compiled154_8684_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8684 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17482,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8683 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17481 compiled154_583_eq compiled154_8683_eq state
noncomputable def maximum154_8685 : Nat := 64
theorem maximum154_8685_eq : maxVarHOL BackendInput.allocatedBody154_8685 = maximum154_8685 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8684 30 64 literalMaximum154_582_eq maximum154_8684_eq
theorem compiled154_8685_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8685 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17483,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8684 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17482 compiled154_582_eq compiled154_8684_eq state
noncomputable def maximum154_8686 : Nat := 64
theorem maximum154_8686_eq : maxVarHOL BackendInput.allocatedBody154_8686 = maximum154_8686 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8685 6 64 literalMaximum154_12_eq maximum154_8685_eq
theorem compiled154_8686_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8686 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17484,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8685 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17483 compiled154_12_eq compiled154_8685_eq state
noncomputable def maximum154_8687 : Nat := 64
theorem maximum154_8687_eq : maxVarHOL BackendInput.allocatedBody154_8687 = maximum154_8687 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8686 28 64 literalMaximum154_581_eq maximum154_8686_eq
theorem compiled154_8687_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8687 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17485,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8686 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17484 compiled154_581_eq compiled154_8686_eq state
noncomputable def maximum154_8688 : Nat := 64
theorem maximum154_8688_eq : maxVarHOL BackendInput.allocatedBody154_8688 = maximum154_8688 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8687 6 64 literalMaximum154_12_eq maximum154_8687_eq
theorem compiled154_8688_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8688 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17486,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8687 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17485 compiled154_12_eq compiled154_8687_eq state
noncomputable def maximum154_8689 : Nat := 64
theorem maximum154_8689_eq : maxVarHOL BackendInput.allocatedBody154_8689 = maximum154_8689 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8688 28 64 literalMaximum154_916_eq maximum154_8688_eq
theorem compiled154_8689_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8689 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8688 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17486 compiled154_916_eq compiled154_8688_eq state
noncomputable def maximum154_8690 : Nat := 64
theorem maximum154_8690_eq : maxVarHOL BackendInput.allocatedBody154_8690 = maximum154_8690 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8689 28 64 literalMaximum154_579_eq maximum154_8689_eq
theorem compiled154_8690_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8690 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8689 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17487 compiled154_579_eq compiled154_8689_eq state
noncomputable def maximum154_8691 : Nat := 64
theorem maximum154_8691_eq : maxVarHOL BackendInput.allocatedBody154_8691 = maximum154_8691 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8690 6 64 literalMaximum154_12_eq maximum154_8690_eq
theorem compiled154_8691_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8691 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8690 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17488 compiled154_12_eq compiled154_8690_eq state
noncomputable def maximum154_8692 : Nat := 64
theorem maximum154_8692_eq : maxVarHOL BackendInput.allocatedBody154_8692 = maximum154_8692 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8691 16 64 literalMaximum154_915_eq maximum154_8691_eq
theorem compiled154_8692_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8692 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8691 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17489 compiled154_915_eq compiled154_8691_eq state
noncomputable def maximum154_8693 : Nat := 64
theorem maximum154_8693_eq : maxVarHOL BackendInput.allocatedBody154_8693 = maximum154_8693 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8692 6 64 literalMaximum154_12_eq maximum154_8692_eq
theorem compiled154_8693_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8693 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8692 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17490 compiled154_12_eq compiled154_8692_eq state
noncomputable def maximum154_8694 : Nat := 64
theorem maximum154_8694_eq : maxVarHOL BackendInput.allocatedBody154_8694 = maximum154_8694 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_8693 22 64 literalMaximum154_935_eq maximum154_8693_eq
theorem compiled154_8694_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8694 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_8693 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_17491 compiled154_935_eq compiled154_8693_eq state
noncomputable def maximum154_8695 : Nat := 64
theorem maximum154_8695_eq : maxVarHOL BackendInput.allocatedBody154_8695 = maximum154_8695 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_8694 2 64 literalMaximum154_2_eq maximum154_8694_eq
theorem compiled154_8695_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8695 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_8694 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_17492 compiled154_2_eq compiled154_8694_eq state
noncomputable def maximum154_8696 : Nat := 64
theorem maximum154_8696_eq : maxVarHOL BackendInput.allocatedBody154_8696 = maximum154_8696 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8695 26 64 literalMaximum154_913_eq maximum154_8695_eq
theorem compiled154_8696_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8696 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8695 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17493 compiled154_913_eq compiled154_8695_eq state
noncomputable def maximum154_8697 : Nat := 64
theorem maximum154_8697_eq : maxVarHOL BackendInput.allocatedBody154_8697 = maximum154_8697 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_8696 26 64 literalMaximum154_817_eq maximum154_8696_eq
theorem compiled154_8697_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8697 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_8696 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_17494 compiled154_817_eq compiled154_8696_eq state
noncomputable def maximum154_8698 : Nat := 64
theorem maximum154_8698_eq : maxVarHOL BackendInput.allocatedBody154_8698 = maximum154_8698 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_8697 26 64 literalMaximum154_934_eq maximum154_8697_eq
theorem compiled154_8698_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8698 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_8697 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_17495 compiled154_934_eq compiled154_8697_eq state
noncomputable def maximum154_8699 : Nat := 64
theorem maximum154_8699_eq : maxVarHOL BackendInput.allocatedBody154_8699 = maximum154_8699 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_8698 24 64 literalMaximum154_815_eq maximum154_8698_eq
theorem compiled154_8699_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8699 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17497,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_8698 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_17496 compiled154_815_eq compiled154_8698_eq state
noncomputable def maximum154_8700 : Nat := 64
theorem maximum154_8700_eq : maxVarHOL BackendInput.allocatedBody154_8700 = maximum154_8700 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_8699 2 64 literalMaximum154_148_eq maximum154_8699_eq
theorem compiled154_8700_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8700 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17498,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_8699 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_17497 compiled154_148_eq compiled154_8699_eq state
noncomputable def maximum154_8701 : Nat := 64
theorem maximum154_8701_eq : maxVarHOL BackendInput.allocatedBody154_8701 = maximum154_8701 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_8700 18 64 literalMaximum154_933_eq maximum154_8700_eq
theorem compiled154_8701_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8701 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17499,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_8700 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_17498 compiled154_933_eq compiled154_8700_eq state
noncomputable def maximum154_8702 : Nat := 64
theorem maximum154_8702_eq : maxVarHOL BackendInput.allocatedBody154_8702 = maximum154_8702 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_8701 18 64 literalMaximum154_932_eq maximum154_8701_eq
theorem compiled154_8702_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8702 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17500,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_8701 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_17499 compiled154_932_eq compiled154_8701_eq state
noncomputable def maximum154_8703 : Nat := 64
theorem maximum154_8703_eq : maxVarHOL BackendInput.allocatedBody154_8703 = maximum154_8703 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_8702 22 64 literalMaximum154_852_eq maximum154_8702_eq
theorem compiled154_8703_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8703 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_8702 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_17500 compiled154_852_eq compiled154_8702_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
