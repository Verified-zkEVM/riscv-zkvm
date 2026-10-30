import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk007
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_2048 : Nat := max maximum154_2 maximum154_2047
theorem maximum154_2048_eq : maxVarHOL BackendInput.allocatedBody154_2048 = maximum154_2048 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2047 maximum154_2 maximum154_2047 maximum154_2_eq maximum154_2047_eq
theorem compiled154_2048_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2048 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10846,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2047 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_10845 compiled154_2_eq compiled154_2047_eq state
noncomputable def maximum154_2049 : Nat := max maximum154_1628 maximum154_2048
theorem maximum154_2049_eq : maxVarHOL BackendInput.allocatedBody154_2049 = maximum154_2049 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1628 BackendInput.allocatedBody154_2048 maximum154_1628 maximum154_2048 maximum154_1628_eq maximum154_2048_eq
theorem compiled154_2049_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2049 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10847,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1628 BackendInput.allocatedBody154_2048 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10189 stackBody154_10846 compiled154_1628_eq compiled154_2048_eq state
noncomputable def maximum154_2050 : Nat := max maximum154_77 maximum154_2049
theorem maximum154_2050_eq : maxVarHOL BackendInput.allocatedBody154_2050 = maximum154_2050 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2049 maximum154_77 maximum154_2049 maximum154_77_eq maximum154_2049_eq
theorem compiled154_2050_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2050 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2049 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10847 compiled154_77_eq compiled154_2049_eq state
noncomputable def maximum154_2051 : Nat := max maximum154_1627 maximum154_2050
theorem maximum154_2051_eq : maxVarHOL BackendInput.allocatedBody154_2051 = maximum154_2051 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1627 BackendInput.allocatedBody154_2050 maximum154_1627 maximum154_2050 maximum154_1627_eq maximum154_2050_eq
theorem compiled154_2051_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2051 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1627 BackendInput.allocatedBody154_2050 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10187 stackBody154_10848 compiled154_1627_eq compiled154_2050_eq state
noncomputable def maximum154_2052 : Nat := max maximum154_230 maximum154_2051
theorem maximum154_2052_eq : maxVarHOL BackendInput.allocatedBody154_2052 = maximum154_2052 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_230 BackendInput.allocatedBody154_2051 maximum154_230 maximum154_2051 maximum154_230_eq maximum154_2051_eq
theorem compiled154_2052_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2052 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_230 BackendInput.allocatedBody154_2051 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10186 stackBody154_10849 compiled154_230_eq compiled154_2051_eq state
noncomputable def maximum154_2053 : Nat := max maximum154_1626 maximum154_2052
theorem maximum154_2053_eq : maxVarHOL BackendInput.allocatedBody154_2053 = maximum154_2053 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1626 BackendInput.allocatedBody154_2052 maximum154_1626 maximum154_2052 maximum154_1626_eq maximum154_2052_eq
theorem compiled154_2053_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2053 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1626 BackendInput.allocatedBody154_2052 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10185 stackBody154_10850 compiled154_1626_eq compiled154_2052_eq state
noncomputable def maximum154_2054 : Nat := max maximum154_387 maximum154_2053
theorem maximum154_2054_eq : maxVarHOL BackendInput.allocatedBody154_2054 = maximum154_2054 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_2053 maximum154_387 maximum154_2053 maximum154_387_eq maximum154_2053_eq
theorem compiled154_2054_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2054 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_2053 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_10851 compiled154_387_eq compiled154_2053_eq state
noncomputable def maximum154_2055 : Nat := max maximum154_386 maximum154_2054
theorem maximum154_2055_eq : maxVarHOL BackendInput.allocatedBody154_2055 = maximum154_2055 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_2054 maximum154_386 maximum154_2054 maximum154_386_eq maximum154_2054_eq
theorem compiled154_2055_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2055 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_2054 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_10852 compiled154_386_eq compiled154_2054_eq state
noncomputable def maximum154_2056 : Nat := max maximum154_1330 maximum154_2055
theorem maximum154_2056_eq : maxVarHOL BackendInput.allocatedBody154_2056 = maximum154_2056 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_2055 maximum154_1330 maximum154_2055 maximum154_1330_eq maximum154_2055_eq
theorem compiled154_2056_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2056 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_2055 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_10853 compiled154_1330_eq compiled154_2055_eq state
noncomputable def maximum154_2057 : Nat := max maximum154_1329 maximum154_2056
theorem maximum154_2057_eq : maxVarHOL BackendInput.allocatedBody154_2057 = maximum154_2057 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_2056 maximum154_1329 maximum154_2056 maximum154_1329_eq maximum154_2056_eq
theorem compiled154_2057_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2057 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_2056 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_10854 compiled154_1329_eq compiled154_2056_eq state
noncomputable def maximum154_2058 : Nat := max maximum154_1327 maximum154_2057
theorem maximum154_2058_eq : maxVarHOL BackendInput.allocatedBody154_2058 = maximum154_2058 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_2057 maximum154_1327 maximum154_2057 maximum154_1327_eq maximum154_2057_eq
theorem compiled154_2058_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2058 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_2057 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_10855 compiled154_1327_eq compiled154_2057_eq state
noncomputable def maximum154_2059 : Nat := max maximum154_1625 maximum154_2058
theorem maximum154_2059_eq : maxVarHOL BackendInput.allocatedBody154_2059 = maximum154_2059 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1625 BackendInput.allocatedBody154_2058 maximum154_1625 maximum154_2058 maximum154_1625_eq maximum154_2058_eq
theorem compiled154_2059_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2059 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1625 BackendInput.allocatedBody154_2058 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10175 stackBody154_10856 compiled154_1625_eq compiled154_2058_eq state
noncomputable def maximum154_2060 : Nat := max maximum154_1327 maximum154_2059
theorem maximum154_2060_eq : maxVarHOL BackendInput.allocatedBody154_2060 = maximum154_2060 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_2059 maximum154_1327 maximum154_2059 maximum154_1327_eq maximum154_2059_eq
theorem compiled154_2060_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2060 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_2059 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_10857 compiled154_1327_eq compiled154_2059_eq state
noncomputable def maximum154_2061 : Nat := max maximum154_140 maximum154_2060
theorem maximum154_2061_eq : maxVarHOL BackendInput.allocatedBody154_2061 = maximum154_2061 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_2060 maximum154_140 maximum154_2060 maximum154_140_eq maximum154_2060_eq
theorem compiled154_2061_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2061 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_2060 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_10858 compiled154_140_eq compiled154_2060_eq state
noncomputable def maximum154_2062 : Nat := max maximum154_1326 maximum154_2061
theorem maximum154_2062_eq : maxVarHOL BackendInput.allocatedBody154_2062 = maximum154_2062 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1326 BackendInput.allocatedBody154_2061 maximum154_1326 maximum154_2061 maximum154_1326_eq maximum154_2061_eq
theorem compiled154_2062_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2062 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1326 BackendInput.allocatedBody154_2061 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10172 stackBody154_10859 compiled154_1326_eq compiled154_2061_eq state
noncomputable def maximum154_2063 : Nat := max maximum154_1323 maximum154_2062
theorem maximum154_2063_eq : maxVarHOL BackendInput.allocatedBody154_2063 = maximum154_2063 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_2062 maximum154_1323 maximum154_2062 maximum154_1323_eq maximum154_2062_eq
theorem compiled154_2063_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2063 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_2062 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10171 stackBody154_10860 compiled154_1323_eq compiled154_2062_eq state
noncomputable def maximum154_2064 : Nat := max maximum154_344 maximum154_2063
theorem maximum154_2064_eq : maxVarHOL BackendInput.allocatedBody154_2064 = maximum154_2064 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2063 maximum154_344 maximum154_2063 maximum154_344_eq maximum154_2063_eq
theorem compiled154_2064_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2064 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2063 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10861 compiled154_344_eq compiled154_2063_eq state
noncomputable def maximum154_2065 : Nat := max maximum154_1420 maximum154_2064
theorem maximum154_2065_eq : maxVarHOL BackendInput.allocatedBody154_2065 = maximum154_2065 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1420 BackendInput.allocatedBody154_2064 maximum154_1420 maximum154_2064 maximum154_1420_eq maximum154_2064_eq
theorem compiled154_2065_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2065 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1420 BackendInput.allocatedBody154_2064 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10169 stackBody154_10862 compiled154_1420_eq compiled154_2064_eq state
noncomputable def maximum154_2066 : Nat := max maximum154_354 maximum154_2065
theorem maximum154_2066_eq : maxVarHOL BackendInput.allocatedBody154_2066 = maximum154_2066 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2065 maximum154_354 maximum154_2065 maximum154_354_eq maximum154_2065_eq
theorem compiled154_2066_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2066 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2065 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_10863 compiled154_354_eq compiled154_2065_eq state
noncomputable def maximum154_2067 : Nat := max maximum154_1419 maximum154_2066
theorem maximum154_2067_eq : maxVarHOL BackendInput.allocatedBody154_2067 = maximum154_2067 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1419 BackendInput.allocatedBody154_2066 maximum154_1419 maximum154_2066 maximum154_1419_eq maximum154_2066_eq
theorem compiled154_2067_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2067 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1419 BackendInput.allocatedBody154_2066 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10167 stackBody154_10864 compiled154_1419_eq compiled154_2066_eq state
noncomputable def maximum154_2068 : Nat := max maximum154_354 maximum154_2067
theorem maximum154_2068_eq : maxVarHOL BackendInput.allocatedBody154_2068 = maximum154_2068 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2067 maximum154_354 maximum154_2067 maximum154_354_eq maximum154_2067_eq
theorem compiled154_2068_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2068 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2067 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_10865 compiled154_354_eq compiled154_2067_eq state
noncomputable def maximum154_2069 : Nat := max maximum154_1323 maximum154_2068
theorem maximum154_2069_eq : maxVarHOL BackendInput.allocatedBody154_2069 = maximum154_2069 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_2068 maximum154_1323 maximum154_2068 maximum154_1323_eq maximum154_2068_eq
theorem compiled154_2069_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2069 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1323 BackendInput.allocatedBody154_2068 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10171 stackBody154_10866 compiled154_1323_eq compiled154_2068_eq state
noncomputable def maximum154_2070 : Nat := max maximum154_344 maximum154_2069
theorem maximum154_2070_eq : maxVarHOL BackendInput.allocatedBody154_2070 = maximum154_2070 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2069 maximum154_344 maximum154_2069 maximum154_344_eq maximum154_2069_eq
theorem compiled154_2070_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2070 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2069 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10867 compiled154_344_eq compiled154_2069_eq state
noncomputable def maximum154_2071 : Nat := max maximum154_1418 maximum154_2070
theorem maximum154_2071_eq : maxVarHOL BackendInput.allocatedBody154_2071 = maximum154_2071 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1418 BackendInput.allocatedBody154_2070 maximum154_1418 maximum154_2070 maximum154_1418_eq maximum154_2070_eq
theorem compiled154_2071_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2071 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1418 BackendInput.allocatedBody154_2070 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10163 stackBody154_10868 compiled154_1418_eq compiled154_2070_eq state
noncomputable def maximum154_2072 : Nat := max maximum154_354 maximum154_2071
theorem maximum154_2072_eq : maxVarHOL BackendInput.allocatedBody154_2072 = maximum154_2072 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2071 maximum154_354 maximum154_2071 maximum154_354_eq maximum154_2071_eq
theorem compiled154_2072_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2072 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2071 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_10869 compiled154_354_eq compiled154_2071_eq state
noncomputable def maximum154_2073 : Nat := max maximum154_1417 maximum154_2072
theorem maximum154_2073_eq : maxVarHOL BackendInput.allocatedBody154_2073 = maximum154_2073 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1417 BackendInput.allocatedBody154_2072 maximum154_1417 maximum154_2072 maximum154_1417_eq maximum154_2072_eq
theorem compiled154_2073_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2073 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1417 BackendInput.allocatedBody154_2072 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10161 stackBody154_10870 compiled154_1417_eq compiled154_2072_eq state
noncomputable def maximum154_2074 : Nat := max maximum154_354 maximum154_2073
theorem maximum154_2074_eq : maxVarHOL BackendInput.allocatedBody154_2074 = maximum154_2074 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2073 maximum154_354 maximum154_2073 maximum154_354_eq maximum154_2073_eq
theorem compiled154_2074_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2074 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2073 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_10871 compiled154_354_eq compiled154_2073_eq state
noncomputable def maximum154_2075 : Nat := max maximum154_1320 maximum154_2074
theorem maximum154_2075_eq : maxVarHOL BackendInput.allocatedBody154_2075 = maximum154_2075 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1320 BackendInput.allocatedBody154_2074 maximum154_1320 maximum154_2074 maximum154_1320_eq maximum154_2074_eq
theorem compiled154_2075_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2075 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1320 BackendInput.allocatedBody154_2074 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10159 stackBody154_10872 compiled154_1320_eq compiled154_2074_eq state
noncomputable def maximum154_2076 : Nat := max maximum154_1416 maximum154_2075
theorem maximum154_2076_eq : maxVarHOL BackendInput.allocatedBody154_2076 = maximum154_2076 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1416 BackendInput.allocatedBody154_2075 maximum154_1416 maximum154_2075 maximum154_1416_eq maximum154_2075_eq
theorem compiled154_2076_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2076 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1416 BackendInput.allocatedBody154_2075 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10158 stackBody154_10873 compiled154_1416_eq compiled154_2075_eq state
noncomputable def maximum154_2077 : Nat := max maximum154_354 maximum154_2076
theorem maximum154_2077_eq : maxVarHOL BackendInput.allocatedBody154_2077 = maximum154_2077 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2076 maximum154_354 maximum154_2076 maximum154_354_eq maximum154_2076_eq
theorem compiled154_2077_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2077 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2076 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_10874 compiled154_354_eq compiled154_2076_eq state
noncomputable def maximum154_2078 : Nat := max maximum154_1624 maximum154_2077
theorem maximum154_2078_eq : maxVarHOL BackendInput.allocatedBody154_2078 = maximum154_2078 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1624 BackendInput.allocatedBody154_2077 maximum154_1624 maximum154_2077 maximum154_1624_eq maximum154_2077_eq
theorem compiled154_2078_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2078 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1624 BackendInput.allocatedBody154_2077 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10156 stackBody154_10875 compiled154_1624_eq compiled154_2077_eq state
noncomputable def maximum154_2079 : Nat := max maximum154_354 maximum154_2078
theorem maximum154_2079_eq : maxVarHOL BackendInput.allocatedBody154_2079 = maximum154_2079 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2078 maximum154_354 maximum154_2078 maximum154_354_eq maximum154_2078_eq
theorem compiled154_2079_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2079 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2078 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_10876 compiled154_354_eq compiled154_2078_eq state
noncomputable def maximum154_2080 : Nat := max maximum154_1623 maximum154_2079
theorem maximum154_2080_eq : maxVarHOL BackendInput.allocatedBody154_2080 = maximum154_2080 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1623 BackendInput.allocatedBody154_2079 maximum154_1623 maximum154_2079 maximum154_1623_eq maximum154_2079_eq
theorem compiled154_2080_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2080 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1623 BackendInput.allocatedBody154_2079 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10154 stackBody154_10877 compiled154_1623_eq compiled154_2079_eq state
noncomputable def maximum154_2081 : Nat := max maximum154_312 maximum154_2080
theorem maximum154_2081_eq : maxVarHOL BackendInput.allocatedBody154_2081 = maximum154_2081 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_2080 maximum154_312 maximum154_2080 maximum154_312_eq maximum154_2080_eq
theorem compiled154_2081_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2081 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_2080 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_10878 compiled154_312_eq compiled154_2080_eq state
noncomputable def maximum154_2082 : Nat := max maximum154_478 maximum154_2081
theorem maximum154_2082_eq : maxVarHOL BackendInput.allocatedBody154_2082 = maximum154_2082 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_478 BackendInput.allocatedBody154_2081 maximum154_478 maximum154_2081 maximum154_478_eq maximum154_2081_eq
theorem compiled154_2082_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2082 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_478 BackendInput.allocatedBody154_2081 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10152 stackBody154_10879 compiled154_478_eq compiled154_2081_eq state
noncomputable def maximum154_2083 : Nat := max maximum154_354 maximum154_2082
theorem maximum154_2083_eq : maxVarHOL BackendInput.allocatedBody154_2083 = maximum154_2083 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2082 maximum154_354 maximum154_2082 maximum154_354_eq maximum154_2082_eq
theorem compiled154_2083_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2083 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2082 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_10880 compiled154_354_eq compiled154_2082_eq state
noncomputable def maximum154_2084 : Nat := max maximum154_1622 maximum154_2083
theorem maximum154_2084_eq : maxVarHOL BackendInput.allocatedBody154_2084 = maximum154_2084 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1622 BackendInput.allocatedBody154_2083 maximum154_1622 maximum154_2083 maximum154_1622_eq maximum154_2083_eq
theorem compiled154_2084_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2084 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1622 BackendInput.allocatedBody154_2083 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10150 stackBody154_10881 compiled154_1622_eq compiled154_2083_eq state
noncomputable def maximum154_2085 : Nat := max maximum154_1621 maximum154_2084
theorem maximum154_2085_eq : maxVarHOL BackendInput.allocatedBody154_2085 = maximum154_2085 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1621 BackendInput.allocatedBody154_2084 maximum154_1621 maximum154_2084 maximum154_1621_eq maximum154_2084_eq
theorem compiled154_2085_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2085 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1621 BackendInput.allocatedBody154_2084 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10149 stackBody154_10882 compiled154_1621_eq compiled154_2084_eq state
noncomputable def maximum154_2086 : Nat := max maximum154_372 maximum154_2085
theorem maximum154_2086_eq : maxVarHOL BackendInput.allocatedBody154_2086 = maximum154_2086 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_2085 maximum154_372 maximum154_2085 maximum154_372_eq maximum154_2085_eq
theorem compiled154_2086_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2086 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_2085 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_10883 compiled154_372_eq compiled154_2085_eq state
noncomputable def maximum154_2087 : Nat := max maximum154_148 maximum154_2086
theorem maximum154_2087_eq : maxVarHOL BackendInput.allocatedBody154_2087 = maximum154_2087 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_2086 maximum154_148 maximum154_2086 maximum154_148_eq maximum154_2086_eq
theorem compiled154_2087_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2087 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10885,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_2086 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_10884 compiled154_148_eq compiled154_2086_eq state
noncomputable def maximum154_2088 : Nat := max maximum154_300 maximum154_2087
theorem maximum154_2088_eq : maxVarHOL BackendInput.allocatedBody154_2088 = maximum154_2088 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_300 BackendInput.allocatedBody154_2087 maximum154_300 maximum154_2087 maximum154_300_eq maximum154_2087_eq
theorem compiled154_2088_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2088 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10886,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_300 BackendInput.allocatedBody154_2087 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10146 stackBody154_10885 compiled154_300_eq compiled154_2087_eq state
noncomputable def maximum154_2089 : Nat := max maximum154_2 maximum154_2088
theorem maximum154_2089_eq : maxVarHOL BackendInput.allocatedBody154_2089 = maximum154_2089 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2088 maximum154_2 maximum154_2088 maximum154_2_eq maximum154_2088_eq
theorem compiled154_2089_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2089 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10887,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2088 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_10886 compiled154_2_eq compiled154_2088_eq state
noncomputable def maximum154_2090 : Nat := max maximum154_263 maximum154_2089
theorem maximum154_2090_eq : maxVarHOL BackendInput.allocatedBody154_2090 = maximum154_2090 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_263 BackendInput.allocatedBody154_2089 maximum154_263 maximum154_2089 maximum154_263_eq maximum154_2089_eq
theorem compiled154_2090_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2090 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10888,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_263 BackendInput.allocatedBody154_2089 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10144 stackBody154_10887 compiled154_263_eq compiled154_2089_eq state
noncomputable def maximum154_2091 : Nat := max maximum154_1294 maximum154_2090
theorem maximum154_2091_eq : maxVarHOL BackendInput.allocatedBody154_2091 = maximum154_2091 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_2090 maximum154_1294 maximum154_2090 maximum154_1294_eq maximum154_2090_eq
theorem compiled154_2091_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2091 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10889,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_2090 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10143 stackBody154_10888 compiled154_1294_eq compiled154_2090_eq state
noncomputable def maximum154_2092 : Nat := max maximum154_344 maximum154_2091
theorem maximum154_2092_eq : maxVarHOL BackendInput.allocatedBody154_2092 = maximum154_2092 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2091 maximum154_344 maximum154_2091 maximum154_344_eq maximum154_2091_eq
theorem compiled154_2092_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2092 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10890,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2091 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10889 compiled154_344_eq compiled154_2091_eq state
noncomputable def maximum154_2093 : Nat := max maximum154_1281 maximum154_2092
theorem maximum154_2093_eq : maxVarHOL BackendInput.allocatedBody154_2093 = maximum154_2093 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_2092 maximum154_1281 maximum154_2092 maximum154_1281_eq maximum154_2092_eq
theorem compiled154_2093_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2093 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_2092 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_10890 compiled154_1281_eq compiled154_2092_eq state
noncomputable def maximum154_2094 : Nat := max maximum154_77 maximum154_2093
theorem maximum154_2094_eq : maxVarHOL BackendInput.allocatedBody154_2094 = maximum154_2094 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2093 maximum154_77 maximum154_2093 maximum154_77_eq maximum154_2093_eq
theorem compiled154_2094_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2094 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2093 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10891 compiled154_77_eq compiled154_2093_eq state
noncomputable def maximum154_2095 : Nat := max maximum154_1280 maximum154_2094
theorem maximum154_2095_eq : maxVarHOL BackendInput.allocatedBody154_2095 = maximum154_2095 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_2094 maximum154_1280 maximum154_2094 maximum154_1280_eq maximum154_2094_eq
theorem compiled154_2095_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2095 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_2094 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_10892 compiled154_1280_eq compiled154_2094_eq state
noncomputable def maximum154_2096 : Nat := max maximum154_77 maximum154_2095
theorem maximum154_2096_eq : maxVarHOL BackendInput.allocatedBody154_2096 = maximum154_2096 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2095 maximum154_77 maximum154_2095 maximum154_77_eq maximum154_2095_eq
theorem compiled154_2096_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2096 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2095 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10893 compiled154_77_eq compiled154_2095_eq state
noncomputable def maximum154_2097 : Nat := max maximum154_1294 maximum154_2096
theorem maximum154_2097_eq : maxVarHOL BackendInput.allocatedBody154_2097 = maximum154_2097 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_2096 maximum154_1294 maximum154_2096 maximum154_1294_eq maximum154_2096_eq
theorem compiled154_2097_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2097 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1294 BackendInput.allocatedBody154_2096 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10143 stackBody154_10894 compiled154_1294_eq compiled154_2096_eq state
noncomputable def maximum154_2098 : Nat := max maximum154_344 maximum154_2097
theorem maximum154_2098_eq : maxVarHOL BackendInput.allocatedBody154_2098 = maximum154_2098 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2097 maximum154_344 maximum154_2097 maximum154_344_eq maximum154_2097_eq
theorem compiled154_2098_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2098 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2097 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10895 compiled154_344_eq compiled154_2097_eq state
noncomputable def maximum154_2099 : Nat := max maximum154_1278 maximum154_2098
theorem maximum154_2099_eq : maxVarHOL BackendInput.allocatedBody154_2099 = maximum154_2099 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_2098 maximum154_1278 maximum154_2098 maximum154_1278_eq maximum154_2098_eq
theorem compiled154_2099_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2099 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_2098 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_10896 compiled154_1278_eq compiled154_2098_eq state
noncomputable def maximum154_2100 : Nat := max maximum154_77 maximum154_2099
theorem maximum154_2100_eq : maxVarHOL BackendInput.allocatedBody154_2100 = maximum154_2100 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2099 maximum154_77 maximum154_2099 maximum154_77_eq maximum154_2099_eq
theorem compiled154_2100_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2100 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2099 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10897 compiled154_77_eq compiled154_2099_eq state
noncomputable def maximum154_2101 : Nat := max maximum154_1277 maximum154_2100
theorem maximum154_2101_eq : maxVarHOL BackendInput.allocatedBody154_2101 = maximum154_2101 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_2100 maximum154_1277 maximum154_2100 maximum154_1277_eq maximum154_2100_eq
theorem compiled154_2101_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2101 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_2100 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_10898 compiled154_1277_eq compiled154_2100_eq state
noncomputable def maximum154_2102 : Nat := max maximum154_77 maximum154_2101
theorem maximum154_2102_eq : maxVarHOL BackendInput.allocatedBody154_2102 = maximum154_2102 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2101 maximum154_77 maximum154_2101 maximum154_77_eq maximum154_2101_eq
theorem compiled154_2102_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2102 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2101 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10899 compiled154_77_eq compiled154_2101_eq state
noncomputable def maximum154_2103 : Nat := max maximum154_1291 maximum154_2102
theorem maximum154_2103_eq : maxVarHOL BackendInput.allocatedBody154_2103 = maximum154_2103 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1291 BackendInput.allocatedBody154_2102 maximum154_1291 maximum154_2102 maximum154_1291_eq maximum154_2102_eq
theorem compiled154_2103_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2103 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1291 BackendInput.allocatedBody154_2102 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10131 stackBody154_10900 compiled154_1291_eq compiled154_2102_eq state
noncomputable def maximum154_2104 : Nat := max maximum154_1275 maximum154_2103
theorem maximum154_2104_eq : maxVarHOL BackendInput.allocatedBody154_2104 = maximum154_2104 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_2103 maximum154_1275 maximum154_2103 maximum154_1275_eq maximum154_2103_eq
theorem compiled154_2104_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2104 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_2103 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_10901 compiled154_1275_eq compiled154_2103_eq state
noncomputable def maximum154_2105 : Nat := max maximum154_77 maximum154_2104
theorem maximum154_2105_eq : maxVarHOL BackendInput.allocatedBody154_2105 = maximum154_2105 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2104 maximum154_77 maximum154_2104 maximum154_77_eq maximum154_2104_eq
theorem compiled154_2105_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2105 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2104 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10902 compiled154_77_eq compiled154_2104_eq state
noncomputable def maximum154_2106 : Nat := max maximum154_1589 maximum154_2105
theorem maximum154_2106_eq : maxVarHOL BackendInput.allocatedBody154_2106 = maximum154_2106 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1589 BackendInput.allocatedBody154_2105 maximum154_1589 maximum154_2105 maximum154_1589_eq maximum154_2105_eq
theorem compiled154_2106_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2106 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1589 BackendInput.allocatedBody154_2105 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10128 stackBody154_10903 compiled154_1589_eq compiled154_2105_eq state
noncomputable def maximum154_2107 : Nat := max maximum154_77 maximum154_2106
theorem maximum154_2107_eq : maxVarHOL BackendInput.allocatedBody154_2107 = maximum154_2107 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2106 maximum154_77 maximum154_2106 maximum154_77_eq maximum154_2106_eq
theorem compiled154_2107_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2107 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2106 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10904 compiled154_77_eq compiled154_2106_eq state
noncomputable def maximum154_2108 : Nat := max maximum154_1588 maximum154_2107
theorem maximum154_2108_eq : maxVarHOL BackendInput.allocatedBody154_2108 = maximum154_2108 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1588 BackendInput.allocatedBody154_2107 maximum154_1588 maximum154_2107 maximum154_1588_eq maximum154_2107_eq
theorem compiled154_2108_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2108 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1588 BackendInput.allocatedBody154_2107 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10126 stackBody154_10905 compiled154_1588_eq compiled154_2107_eq state
noncomputable def maximum154_2109 : Nat := max maximum154_288 maximum154_2108
theorem maximum154_2109_eq : maxVarHOL BackendInput.allocatedBody154_2109 = maximum154_2109 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2108 maximum154_288 maximum154_2108 maximum154_288_eq maximum154_2108_eq
theorem compiled154_2109_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2109 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2108 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10906 compiled154_288_eq compiled154_2108_eq state
noncomputable def maximum154_2110 : Nat := max maximum154_287 maximum154_2109
theorem maximum154_2110_eq : maxVarHOL BackendInput.allocatedBody154_2110 = maximum154_2110 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_287 BackendInput.allocatedBody154_2109 maximum154_287 maximum154_2109 maximum154_287_eq maximum154_2109_eq
theorem compiled154_2110_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2110 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_287 BackendInput.allocatedBody154_2109 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10124 stackBody154_10907 compiled154_287_eq compiled154_2109_eq state
noncomputable def maximum154_2111 : Nat := max maximum154_1620 maximum154_2110
theorem maximum154_2111_eq : maxVarHOL BackendInput.allocatedBody154_2111 = maximum154_2111 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1620 BackendInput.allocatedBody154_2110 maximum154_1620 maximum154_2110 maximum154_1620_eq maximum154_2110_eq
theorem compiled154_2111_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2111 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1620 BackendInput.allocatedBody154_2110 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10123 stackBody154_10908 compiled154_1620_eq compiled154_2110_eq state
noncomputable def maximum154_2112 : Nat := max maximum154_1619 maximum154_2111
theorem maximum154_2112_eq : maxVarHOL BackendInput.allocatedBody154_2112 = maximum154_2112 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1619 BackendInput.allocatedBody154_2111 maximum154_1619 maximum154_2111 maximum154_1619_eq maximum154_2111_eq
theorem compiled154_2112_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2112 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1619 BackendInput.allocatedBody154_2111 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10122 stackBody154_10909 compiled154_1619_eq compiled154_2111_eq state
noncomputable def maximum154_2113 : Nat := max maximum154_1618 maximum154_2112
theorem maximum154_2113_eq : maxVarHOL BackendInput.allocatedBody154_2113 = maximum154_2113 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1618 BackendInput.allocatedBody154_2112 maximum154_1618 maximum154_2112 maximum154_1618_eq maximum154_2112_eq
theorem compiled154_2113_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2113 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1618 BackendInput.allocatedBody154_2112 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10121 stackBody154_10910 compiled154_1618_eq compiled154_2112_eq state
noncomputable def maximum154_2114 : Nat := max maximum154_424 maximum154_2113
theorem maximum154_2114_eq : maxVarHOL BackendInput.allocatedBody154_2114 = maximum154_2114 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_2113 maximum154_424 maximum154_2113 maximum154_424_eq maximum154_2113_eq
theorem compiled154_2114_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2114 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_2113 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_10911 compiled154_424_eq compiled154_2113_eq state
noncomputable def maximum154_2115 : Nat := max maximum154_1617 maximum154_2114
theorem maximum154_2115_eq : maxVarHOL BackendInput.allocatedBody154_2115 = maximum154_2115 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1617 BackendInput.allocatedBody154_2114 maximum154_1617 maximum154_2114 maximum154_1617_eq maximum154_2114_eq
theorem compiled154_2115_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2115 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1617 BackendInput.allocatedBody154_2114 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10119 stackBody154_10912 compiled154_1617_eq compiled154_2114_eq state
noncomputable def maximum154_2116 : Nat := max maximum154_1616 maximum154_2115
theorem maximum154_2116_eq : maxVarHOL BackendInput.allocatedBody154_2116 = maximum154_2116 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1616 BackendInput.allocatedBody154_2115 maximum154_1616 maximum154_2115 maximum154_1616_eq maximum154_2115_eq
theorem compiled154_2116_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2116 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1616 BackendInput.allocatedBody154_2115 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10118 stackBody154_10913 compiled154_1616_eq compiled154_2115_eq state
noncomputable def maximum154_2117 : Nat := max maximum154_1477 maximum154_2116
theorem maximum154_2117_eq : maxVarHOL BackendInput.allocatedBody154_2117 = maximum154_2117 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1477 BackendInput.allocatedBody154_2116 maximum154_1477 maximum154_2116 maximum154_1477_eq maximum154_2116_eq
theorem compiled154_2117_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2117 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1477 BackendInput.allocatedBody154_2116 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10113 stackBody154_10914 compiled154_1477_eq compiled154_2116_eq state
noncomputable def maximum154_2118 : Nat := max maximum154_1615 maximum154_2117
theorem maximum154_2118_eq : maxVarHOL BackendInput.allocatedBody154_2118 = maximum154_2118 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1615 BackendInput.allocatedBody154_2117 maximum154_1615 maximum154_2117 maximum154_1615_eq maximum154_2117_eq
theorem compiled154_2118_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2118 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1615 BackendInput.allocatedBody154_2117 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10112 stackBody154_10915 compiled154_1615_eq compiled154_2117_eq state
noncomputable def maximum154_2119 : Nat := max maximum154_423 maximum154_2118
theorem maximum154_2119_eq : maxVarHOL BackendInput.allocatedBody154_2119 = maximum154_2119 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_2118 maximum154_423 maximum154_2118 maximum154_423_eq maximum154_2118_eq
theorem compiled154_2119_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2119 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_2118 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_10916 compiled154_423_eq compiled154_2118_eq state
noncomputable def maximum154_2120 : Nat := max maximum154_12 maximum154_2119
theorem maximum154_2120_eq : maxVarHOL BackendInput.allocatedBody154_2120 = maximum154_2120 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2119 maximum154_12 maximum154_2119 maximum154_12_eq maximum154_2119_eq
theorem compiled154_2120_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2120 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2119 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_10917 compiled154_12_eq compiled154_2119_eq state
noncomputable def maximum154_2121 : Nat := max maximum154_1614 maximum154_2120
theorem maximum154_2121_eq : maxVarHOL BackendInput.allocatedBody154_2121 = maximum154_2121 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1614 BackendInput.allocatedBody154_2120 maximum154_1614 maximum154_2120 maximum154_1614_eq maximum154_2120_eq
theorem compiled154_2121_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2121 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1614 BackendInput.allocatedBody154_2120 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10109 stackBody154_10918 compiled154_1614_eq compiled154_2120_eq state
noncomputable def maximum154_2122 : Nat := max maximum154_1613 maximum154_2121
theorem maximum154_2122_eq : maxVarHOL BackendInput.allocatedBody154_2122 = maximum154_2122 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1613 BackendInput.allocatedBody154_2121 maximum154_1613 maximum154_2121 maximum154_1613_eq maximum154_2121_eq
theorem compiled154_2122_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2122 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1613 BackendInput.allocatedBody154_2121 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10108 stackBody154_10919 compiled154_1613_eq compiled154_2121_eq state
noncomputable def maximum154_2123 : Nat := max maximum154_344 maximum154_2122
theorem maximum154_2123_eq : maxVarHOL BackendInput.allocatedBody154_2123 = maximum154_2123 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2122 maximum154_344 maximum154_2122 maximum154_344_eq maximum154_2122_eq
theorem compiled154_2123_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2123 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2122 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10920 compiled154_344_eq compiled154_2122_eq state
noncomputable def maximum154_2124 : Nat := max maximum154_1402 maximum154_2123
theorem maximum154_2124_eq : maxVarHOL BackendInput.allocatedBody154_2124 = maximum154_2124 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_2123 maximum154_1402 maximum154_2123 maximum154_1402_eq maximum154_2123_eq
theorem compiled154_2124_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2124 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10922,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_2123 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_10921 compiled154_1402_eq compiled154_2123_eq state
noncomputable def maximum154_2125 : Nat := max maximum154_305 maximum154_2124
theorem maximum154_2125_eq : maxVarHOL BackendInput.allocatedBody154_2125 = maximum154_2125 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2124 maximum154_305 maximum154_2124 maximum154_305_eq maximum154_2124_eq
theorem compiled154_2125_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2125 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10923,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2124 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_10922 compiled154_305_eq compiled154_2124_eq state
noncomputable def maximum154_2126 : Nat := max maximum154_1401 maximum154_2125
theorem maximum154_2126_eq : maxVarHOL BackendInput.allocatedBody154_2126 = maximum154_2126 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_2125 maximum154_1401 maximum154_2125 maximum154_1401_eq maximum154_2125_eq
theorem compiled154_2126_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2126 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10924,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_2125 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_10923 compiled154_1401_eq compiled154_2125_eq state
noncomputable def maximum154_2127 : Nat := max maximum154_305 maximum154_2126
theorem maximum154_2127_eq : maxVarHOL BackendInput.allocatedBody154_2127 = maximum154_2127 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2126 maximum154_305 maximum154_2126 maximum154_305_eq maximum154_2126_eq
theorem compiled154_2127_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2127 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10925,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2126 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_10924 compiled154_305_eq compiled154_2126_eq state
noncomputable def maximum154_2128 : Nat := max maximum154_1613 maximum154_2127
theorem maximum154_2128_eq : maxVarHOL BackendInput.allocatedBody154_2128 = maximum154_2128 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1613 BackendInput.allocatedBody154_2127 maximum154_1613 maximum154_2127 maximum154_1613_eq maximum154_2127_eq
theorem compiled154_2128_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2128 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10926,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1613 BackendInput.allocatedBody154_2127 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10108 stackBody154_10925 compiled154_1613_eq compiled154_2127_eq state
noncomputable def maximum154_2129 : Nat := max maximum154_344 maximum154_2128
theorem maximum154_2129_eq : maxVarHOL BackendInput.allocatedBody154_2129 = maximum154_2129 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2128 maximum154_344 maximum154_2128 maximum154_344_eq maximum154_2128_eq
theorem compiled154_2129_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2129 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10927,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2128 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10926 compiled154_344_eq compiled154_2128_eq state
noncomputable def maximum154_2130 : Nat := max maximum154_1400 maximum154_2129
theorem maximum154_2130_eq : maxVarHOL BackendInput.allocatedBody154_2130 = maximum154_2130 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_2129 maximum154_1400 maximum154_2129 maximum154_1400_eq maximum154_2129_eq
theorem compiled154_2130_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2130 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10928,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_2129 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_10927 compiled154_1400_eq compiled154_2129_eq state
noncomputable def maximum154_2131 : Nat := max maximum154_305 maximum154_2130
theorem maximum154_2131_eq : maxVarHOL BackendInput.allocatedBody154_2131 = maximum154_2131 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2130 maximum154_305 maximum154_2130 maximum154_305_eq maximum154_2130_eq
theorem compiled154_2131_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2131 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2130 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_10928 compiled154_305_eq compiled154_2130_eq state
noncomputable def maximum154_2132 : Nat := max maximum154_1399 maximum154_2131
theorem maximum154_2132_eq : maxVarHOL BackendInput.allocatedBody154_2132 = maximum154_2132 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_2131 maximum154_1399 maximum154_2131 maximum154_1399_eq maximum154_2131_eq
theorem compiled154_2132_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2132 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10930,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_2131 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_10929 compiled154_1399_eq compiled154_2131_eq state
noncomputable def maximum154_2133 : Nat := max maximum154_305 maximum154_2132
theorem maximum154_2133_eq : maxVarHOL BackendInput.allocatedBody154_2133 = maximum154_2133 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2132 maximum154_305 maximum154_2132 maximum154_305_eq maximum154_2132_eq
theorem compiled154_2133_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2133 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10931,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2132 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_10930 compiled154_305_eq compiled154_2132_eq state
noncomputable def maximum154_2134 : Nat := max maximum154_1612 maximum154_2133
theorem maximum154_2134_eq : maxVarHOL BackendInput.allocatedBody154_2134 = maximum154_2134 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1612 BackendInput.allocatedBody154_2133 maximum154_1612 maximum154_2133 maximum154_1612_eq maximum154_2133_eq
theorem compiled154_2134_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2134 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10932,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1612 BackendInput.allocatedBody154_2133 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10096 stackBody154_10931 compiled154_1612_eq compiled154_2133_eq state
noncomputable def maximum154_2135 : Nat := max maximum154_1398 maximum154_2134
theorem maximum154_2135_eq : maxVarHOL BackendInput.allocatedBody154_2135 = maximum154_2135 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_2134 maximum154_1398 maximum154_2134 maximum154_1398_eq maximum154_2134_eq
theorem compiled154_2135_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2135 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10933,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_2134 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_10932 compiled154_1398_eq compiled154_2134_eq state
noncomputable def maximum154_2136 : Nat := max maximum154_305 maximum154_2135
theorem maximum154_2136_eq : maxVarHOL BackendInput.allocatedBody154_2136 = maximum154_2136 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2135 maximum154_305 maximum154_2135 maximum154_305_eq maximum154_2135_eq
theorem compiled154_2136_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2136 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10934,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2135 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_10933 compiled154_305_eq compiled154_2135_eq state
noncomputable def maximum154_2137 : Nat := max maximum154_1611 maximum154_2136
theorem maximum154_2137_eq : maxVarHOL BackendInput.allocatedBody154_2137 = maximum154_2137 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1611 BackendInput.allocatedBody154_2136 maximum154_1611 maximum154_2136 maximum154_1611_eq maximum154_2136_eq
theorem compiled154_2137_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2137 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10935,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1611 BackendInput.allocatedBody154_2136 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10093 stackBody154_10934 compiled154_1611_eq compiled154_2136_eq state
noncomputable def maximum154_2138 : Nat := max maximum154_305 maximum154_2137
theorem maximum154_2138_eq : maxVarHOL BackendInput.allocatedBody154_2138 = maximum154_2138 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2137 maximum154_305 maximum154_2137 maximum154_305_eq maximum154_2137_eq
theorem compiled154_2138_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2138 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10936,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2137 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_10935 compiled154_305_eq compiled154_2137_eq state
noncomputable def maximum154_2139 : Nat := max maximum154_1610 maximum154_2138
theorem maximum154_2139_eq : maxVarHOL BackendInput.allocatedBody154_2139 = maximum154_2139 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1610 BackendInput.allocatedBody154_2138 maximum154_1610 maximum154_2138 maximum154_1610_eq maximum154_2138_eq
theorem compiled154_2139_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2139 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10937,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1610 BackendInput.allocatedBody154_2138 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10091 stackBody154_10936 compiled154_1610_eq compiled154_2138_eq state
noncomputable def maximum154_2140 : Nat := max maximum154_140 maximum154_2139
theorem maximum154_2140_eq : maxVarHOL BackendInput.allocatedBody154_2140 = maximum154_2140 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_2139 maximum154_140 maximum154_2139 maximum154_140_eq maximum154_2139_eq
theorem compiled154_2140_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2140 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10938,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_2139 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_10937 compiled154_140_eq compiled154_2139_eq state
noncomputable def maximum154_2141 : Nat := max maximum154_504 maximum154_2140
theorem maximum154_2141_eq : maxVarHOL BackendInput.allocatedBody154_2141 = maximum154_2141 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_504 BackendInput.allocatedBody154_2140 maximum154_504 maximum154_2140 maximum154_504_eq maximum154_2140_eq
theorem compiled154_2141_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2141 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10939,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_504 BackendInput.allocatedBody154_2140 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10089 stackBody154_10938 compiled154_504_eq compiled154_2140_eq state
noncomputable def maximum154_2142 : Nat := max maximum154_305 maximum154_2141
theorem maximum154_2142_eq : maxVarHOL BackendInput.allocatedBody154_2142 = maximum154_2142 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2141 maximum154_305 maximum154_2141 maximum154_305_eq maximum154_2141_eq
theorem compiled154_2142_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2142 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10940,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2141 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_10939 compiled154_305_eq compiled154_2141_eq state
noncomputable def maximum154_2143 : Nat := max maximum154_1609 maximum154_2142
theorem maximum154_2143_eq : maxVarHOL BackendInput.allocatedBody154_2143 = maximum154_2143 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1609 BackendInput.allocatedBody154_2142 maximum154_1609 maximum154_2142 maximum154_1609_eq maximum154_2142_eq
theorem compiled154_2143_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2143 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10941,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1609 BackendInput.allocatedBody154_2142 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10087 stackBody154_10940 compiled154_1609_eq compiled154_2142_eq state
noncomputable def maximum154_2144 : Nat := max maximum154_1608 maximum154_2143
theorem maximum154_2144_eq : maxVarHOL BackendInput.allocatedBody154_2144 = maximum154_2144 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1608 BackendInput.allocatedBody154_2143 maximum154_1608 maximum154_2143 maximum154_1608_eq maximum154_2143_eq
theorem compiled154_2144_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2144 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1608 BackendInput.allocatedBody154_2143 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10086 stackBody154_10941 compiled154_1608_eq compiled154_2143_eq state
noncomputable def maximum154_2145 : Nat := max maximum154_243 maximum154_2144
theorem maximum154_2145_eq : maxVarHOL BackendInput.allocatedBody154_2145 = maximum154_2145 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_2144 maximum154_243 maximum154_2144 maximum154_243_eq maximum154_2144_eq
theorem compiled154_2145_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2145 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_2144 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_10942 compiled154_243_eq compiled154_2144_eq state
noncomputable def maximum154_2146 : Nat := max maximum154_242 maximum154_2145
theorem maximum154_2146_eq : maxVarHOL BackendInput.allocatedBody154_2146 = maximum154_2146 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_2145 maximum154_242 maximum154_2145 maximum154_242_eq maximum154_2145_eq
theorem compiled154_2146_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2146 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_2145 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_10943 compiled154_242_eq compiled154_2145_eq state
noncomputable def maximum154_2147 : Nat := max maximum154_240 maximum154_2146
theorem maximum154_2147_eq : maxVarHOL BackendInput.allocatedBody154_2147 = maximum154_2147 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_2146 maximum154_240 maximum154_2146 maximum154_240_eq maximum154_2146_eq
theorem compiled154_2147_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2147 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_2146 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_10944 compiled154_240_eq compiled154_2146_eq state
noncomputable def maximum154_2148 : Nat := max maximum154_77 maximum154_2147
theorem maximum154_2148_eq : maxVarHOL BackendInput.allocatedBody154_2148 = maximum154_2148 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2147 maximum154_77 maximum154_2147 maximum154_77_eq maximum154_2147_eq
theorem compiled154_2148_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2148 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2147 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10945 compiled154_77_eq compiled154_2147_eq state
noncomputable def maximum154_2149 : Nat := max maximum154_1342 maximum154_2148
theorem maximum154_2149_eq : maxVarHOL BackendInput.allocatedBody154_2149 = maximum154_2149 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2148 maximum154_1342 maximum154_2148 maximum154_1342_eq maximum154_2148_eq
theorem compiled154_2149_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2149 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2148 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_10946 compiled154_1342_eq compiled154_2148_eq state
noncomputable def maximum154_2150 : Nat := max maximum154_1339 maximum154_2149
theorem maximum154_2150_eq : maxVarHOL BackendInput.allocatedBody154_2150 = maximum154_2150 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2149 maximum154_1339 maximum154_2149 maximum154_1339_eq maximum154_2149_eq
theorem compiled154_2150_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2150 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2149 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_10947 compiled154_1339_eq compiled154_2149_eq state
noncomputable def maximum154_2151 : Nat := max maximum154_344 maximum154_2150
theorem maximum154_2151_eq : maxVarHOL BackendInput.allocatedBody154_2151 = maximum154_2151 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2150 maximum154_344 maximum154_2150 maximum154_344_eq maximum154_2150_eq
theorem compiled154_2151_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2151 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2150 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10948 compiled154_344_eq compiled154_2150_eq state
noncomputable def maximum154_2152 : Nat := max maximum154_1524 maximum154_2151
theorem maximum154_2152_eq : maxVarHOL BackendInput.allocatedBody154_2152 = maximum154_2152 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_2151 maximum154_1524 maximum154_2151 maximum154_1524_eq maximum154_2151_eq
theorem compiled154_2152_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2152 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_2151 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_10949 compiled154_1524_eq compiled154_2151_eq state
noncomputable def maximum154_2153 : Nat := max maximum154_288 maximum154_2152
theorem maximum154_2153_eq : maxVarHOL BackendInput.allocatedBody154_2153 = maximum154_2153 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2152 maximum154_288 maximum154_2152 maximum154_288_eq maximum154_2152_eq
theorem compiled154_2153_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2153 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2152 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10950 compiled154_288_eq compiled154_2152_eq state
noncomputable def maximum154_2154 : Nat := max maximum154_1523 maximum154_2153
theorem maximum154_2154_eq : maxVarHOL BackendInput.allocatedBody154_2154 = maximum154_2154 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_2153 maximum154_1523 maximum154_2153 maximum154_1523_eq maximum154_2153_eq
theorem compiled154_2154_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2154 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_2153 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_10951 compiled154_1523_eq compiled154_2153_eq state
noncomputable def maximum154_2155 : Nat := max maximum154_288 maximum154_2154
theorem maximum154_2155_eq : maxVarHOL BackendInput.allocatedBody154_2155 = maximum154_2155 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2154 maximum154_288 maximum154_2154 maximum154_288_eq maximum154_2154_eq
theorem compiled154_2155_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2155 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10953,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2154 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10952 compiled154_288_eq compiled154_2154_eq state
noncomputable def maximum154_2156 : Nat := max maximum154_1339 maximum154_2155
theorem maximum154_2156_eq : maxVarHOL BackendInput.allocatedBody154_2156 = maximum154_2156 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2155 maximum154_1339 maximum154_2155 maximum154_1339_eq maximum154_2155_eq
theorem compiled154_2156_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2156 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10954,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2155 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_10953 compiled154_1339_eq compiled154_2155_eq state
noncomputable def maximum154_2157 : Nat := max maximum154_344 maximum154_2156
theorem maximum154_2157_eq : maxVarHOL BackendInput.allocatedBody154_2157 = maximum154_2157 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2156 maximum154_344 maximum154_2156 maximum154_344_eq maximum154_2156_eq
theorem compiled154_2157_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2157 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10955,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2156 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10954 compiled154_344_eq compiled154_2156_eq state
noncomputable def maximum154_2158 : Nat := max maximum154_1522 maximum154_2157
theorem maximum154_2158_eq : maxVarHOL BackendInput.allocatedBody154_2158 = maximum154_2158 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_2157 maximum154_1522 maximum154_2157 maximum154_1522_eq maximum154_2157_eq
theorem compiled154_2158_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2158 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10956,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_2157 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_10955 compiled154_1522_eq compiled154_2157_eq state
noncomputable def maximum154_2159 : Nat := max maximum154_288 maximum154_2158
theorem maximum154_2159_eq : maxVarHOL BackendInput.allocatedBody154_2159 = maximum154_2159 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2158 maximum154_288 maximum154_2158 maximum154_288_eq maximum154_2158_eq
theorem compiled154_2159_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2159 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10957,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2158 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10956 compiled154_288_eq compiled154_2158_eq state
noncomputable def maximum154_2160 : Nat := max maximum154_1521 maximum154_2159
theorem maximum154_2160_eq : maxVarHOL BackendInput.allocatedBody154_2160 = maximum154_2160 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_2159 maximum154_1521 maximum154_2159 maximum154_1521_eq maximum154_2159_eq
theorem compiled154_2160_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2160 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10958,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_2159 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_10957 compiled154_1521_eq compiled154_2159_eq state
noncomputable def maximum154_2161 : Nat := max maximum154_288 maximum154_2160
theorem maximum154_2161_eq : maxVarHOL BackendInput.allocatedBody154_2161 = maximum154_2161 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2160 maximum154_288 maximum154_2160 maximum154_288_eq maximum154_2160_eq
theorem compiled154_2161_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2161 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10959,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2160 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10958 compiled154_288_eq compiled154_2160_eq state
noncomputable def maximum154_2162 : Nat := max maximum154_362 maximum154_2161
theorem maximum154_2162_eq : maxVarHOL BackendInput.allocatedBody154_2162 = maximum154_2162 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2161 maximum154_362 maximum154_2161 maximum154_362_eq maximum154_2161_eq
theorem compiled154_2162_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2162 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10960,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2161 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_10959 compiled154_362_eq compiled154_2161_eq state
noncomputable def maximum154_2163 : Nat := max maximum154_1520 maximum154_2162
theorem maximum154_2163_eq : maxVarHOL BackendInput.allocatedBody154_2163 = maximum154_2163 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_2162 maximum154_1520 maximum154_2162 maximum154_1520_eq maximum154_2162_eq
theorem compiled154_2163_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2163 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_2162 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_10960 compiled154_1520_eq compiled154_2162_eq state
noncomputable def maximum154_2164 : Nat := max maximum154_288 maximum154_2163
theorem maximum154_2164_eq : maxVarHOL BackendInput.allocatedBody154_2164 = maximum154_2164 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2163 maximum154_288 maximum154_2163 maximum154_288_eq maximum154_2163_eq
theorem compiled154_2164_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2164 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2163 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10961 compiled154_288_eq compiled154_2163_eq state
noncomputable def maximum154_2165 : Nat := max maximum154_1519 maximum154_2164
theorem maximum154_2165_eq : maxVarHOL BackendInput.allocatedBody154_2165 = maximum154_2165 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_2164 maximum154_1519 maximum154_2164 maximum154_1519_eq maximum154_2164_eq
theorem compiled154_2165_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2165 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_2164 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_10962 compiled154_1519_eq compiled154_2164_eq state
noncomputable def maximum154_2166 : Nat := max maximum154_288 maximum154_2165
theorem maximum154_2166_eq : maxVarHOL BackendInput.allocatedBody154_2166 = maximum154_2166 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2165 maximum154_288 maximum154_2165 maximum154_288_eq maximum154_2165_eq
theorem compiled154_2166_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2166 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10964,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2165 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10963 compiled154_288_eq compiled154_2165_eq state
noncomputable def maximum154_2167 : Nat := max maximum154_1518 maximum154_2166
theorem maximum154_2167_eq : maxVarHOL BackendInput.allocatedBody154_2167 = maximum154_2167 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_2166 maximum154_1518 maximum154_2166 maximum154_1518_eq maximum154_2166_eq
theorem compiled154_2167_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2167 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10965,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_2166 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_10964 compiled154_1518_eq compiled154_2166_eq state
noncomputable def maximum154_2168 : Nat := max maximum154_15 maximum154_2167
theorem maximum154_2168_eq : maxVarHOL BackendInput.allocatedBody154_2168 = maximum154_2168 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2167 maximum154_15 maximum154_2167 maximum154_15_eq maximum154_2167_eq
theorem compiled154_2168_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2168 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10966,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2167 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10965 compiled154_15_eq compiled154_2167_eq state
noncomputable def maximum154_2169 : Nat := max maximum154_1333 maximum154_2168
theorem maximum154_2169_eq : maxVarHOL BackendInput.allocatedBody154_2169 = maximum154_2169 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2168 maximum154_1333 maximum154_2168 maximum154_1333_eq maximum154_2168_eq
theorem compiled154_2169_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2169 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10967,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2168 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_10966 compiled154_1333_eq compiled154_2168_eq state
noncomputable def maximum154_2170 : Nat := max maximum154_1517 maximum154_2169
theorem maximum154_2170_eq : maxVarHOL BackendInput.allocatedBody154_2170 = maximum154_2170 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_2169 maximum154_1517 maximum154_2169 maximum154_1517_eq maximum154_2169_eq
theorem compiled154_2170_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2170 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10968,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_2169 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_10967 compiled154_1517_eq compiled154_2169_eq state
noncomputable def maximum154_2171 : Nat := max maximum154_1607 maximum154_2170
theorem maximum154_2171_eq : maxVarHOL BackendInput.allocatedBody154_2171 = maximum154_2171 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1607 BackendInput.allocatedBody154_2170 maximum154_1607 maximum154_2170 maximum154_1607_eq maximum154_2170_eq
theorem compiled154_2171_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2171 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10969,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1607 BackendInput.allocatedBody154_2170 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10059 stackBody154_10968 compiled154_1607_eq compiled154_2170_eq state
noncomputable def maximum154_2172 : Nat := max maximum154_283 maximum154_2171
theorem maximum154_2172_eq : maxVarHOL BackendInput.allocatedBody154_2172 = maximum154_2172 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_2171 maximum154_283 maximum154_2171 maximum154_283_eq maximum154_2171_eq
theorem compiled154_2172_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2172 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10970,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_2171 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_10969 compiled154_283_eq compiled154_2171_eq state
noncomputable def maximum154_2173 : Nat := max maximum154_282 maximum154_2172
theorem maximum154_2173_eq : maxVarHOL BackendInput.allocatedBody154_2173 = maximum154_2173 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_2172 maximum154_282 maximum154_2172 maximum154_282_eq maximum154_2172_eq
theorem compiled154_2173_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2173 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10971,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_2172 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_10970 compiled154_282_eq compiled154_2172_eq state
noncomputable def maximum154_2174 : Nat := max maximum154_1546 maximum154_2173
theorem maximum154_2174_eq : maxVarHOL BackendInput.allocatedBody154_2174 = maximum154_2174 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_2173 maximum154_1546 maximum154_2173 maximum154_1546_eq maximum154_2173_eq
theorem compiled154_2174_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2174 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10972,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_2173 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_10971 compiled154_1546_eq compiled154_2173_eq state
noncomputable def maximum154_2175 : Nat := max maximum154_1545 maximum154_2174
theorem maximum154_2175_eq : maxVarHOL BackendInput.allocatedBody154_2175 = maximum154_2175 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_2174 maximum154_1545 maximum154_2174 maximum154_1545_eq maximum154_2174_eq
theorem compiled154_2175_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2175 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10973,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_2174 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_10972 compiled154_1545_eq compiled154_2174_eq state
noncomputable def maximum154_2176 : Nat := max maximum154_1451 maximum154_2175
theorem maximum154_2176_eq : maxVarHOL BackendInput.allocatedBody154_2176 = maximum154_2176 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_2175 maximum154_1451 maximum154_2175 maximum154_1451_eq maximum154_2175_eq
theorem compiled154_2176_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2176 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10974,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_2175 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_10973 compiled154_1451_eq compiled154_2175_eq state
noncomputable def maximum154_2177 : Nat := max maximum154_1606 maximum154_2176
theorem maximum154_2177_eq : maxVarHOL BackendInput.allocatedBody154_2177 = maximum154_2177 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1606 BackendInput.allocatedBody154_2176 maximum154_1606 maximum154_2176 maximum154_1606_eq maximum154_2176_eq
theorem compiled154_2177_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2177 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1606 BackendInput.allocatedBody154_2176 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10049 stackBody154_10974 compiled154_1606_eq compiled154_2176_eq state
noncomputable def maximum154_2178 : Nat := max maximum154_280 maximum154_2177
theorem maximum154_2178_eq : maxVarHOL BackendInput.allocatedBody154_2178 = maximum154_2178 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_2177 maximum154_280 maximum154_2177 maximum154_280_eq maximum154_2177_eq
theorem compiled154_2178_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2178 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10976,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_2177 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_10975 compiled154_280_eq compiled154_2177_eq state
noncomputable def maximum154_2179 : Nat := max maximum154_305 maximum154_2178
theorem maximum154_2179_eq : maxVarHOL BackendInput.allocatedBody154_2179 = maximum154_2179 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2178 maximum154_305 maximum154_2178 maximum154_305_eq maximum154_2178_eq
theorem compiled154_2179_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2179 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10977,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2178 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_10976 compiled154_305_eq compiled154_2178_eq state
noncomputable def maximum154_2180 : Nat := max maximum154_1342 maximum154_2179
theorem maximum154_2180_eq : maxVarHOL BackendInput.allocatedBody154_2180 = maximum154_2180 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2179 maximum154_1342 maximum154_2179 maximum154_1342_eq maximum154_2179_eq
theorem compiled154_2180_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2180 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10978,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2179 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_10977 compiled154_1342_eq compiled154_2179_eq state
noncomputable def maximum154_2181 : Nat := max maximum154_1339 maximum154_2180
theorem maximum154_2181_eq : maxVarHOL BackendInput.allocatedBody154_2181 = maximum154_2181 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2180 maximum154_1339 maximum154_2180 maximum154_1339_eq maximum154_2180_eq
theorem compiled154_2181_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2181 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10979,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2180 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_10978 compiled154_1339_eq compiled154_2180_eq state
noncomputable def maximum154_2182 : Nat := max maximum154_344 maximum154_2181
theorem maximum154_2182_eq : maxVarHOL BackendInput.allocatedBody154_2182 = maximum154_2182 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2181 maximum154_344 maximum154_2181 maximum154_344_eq maximum154_2181_eq
theorem compiled154_2182_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2182 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10980,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2181 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10979 compiled154_344_eq compiled154_2181_eq state
noncomputable def maximum154_2183 : Nat := max maximum154_1354 maximum154_2182
theorem maximum154_2183_eq : maxVarHOL BackendInput.allocatedBody154_2183 = maximum154_2183 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_2182 maximum154_1354 maximum154_2182 maximum154_1354_eq maximum154_2182_eq
theorem compiled154_2183_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2183 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_2182 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_10980 compiled154_1354_eq compiled154_2182_eq state
noncomputable def maximum154_2184 : Nat := max maximum154_319 maximum154_2183
theorem maximum154_2184_eq : maxVarHOL BackendInput.allocatedBody154_2184 = maximum154_2184 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2183 maximum154_319 maximum154_2183 maximum154_319_eq maximum154_2183_eq
theorem compiled154_2184_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2184 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10982,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2183 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10981 compiled154_319_eq compiled154_2183_eq state
noncomputable def maximum154_2185 : Nat := max maximum154_1353 maximum154_2184
theorem maximum154_2185_eq : maxVarHOL BackendInput.allocatedBody154_2185 = maximum154_2185 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_2184 maximum154_1353 maximum154_2184 maximum154_1353_eq maximum154_2184_eq
theorem compiled154_2185_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2185 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10983,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_2184 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_10982 compiled154_1353_eq compiled154_2184_eq state
noncomputable def maximum154_2186 : Nat := max maximum154_319 maximum154_2185
theorem maximum154_2186_eq : maxVarHOL BackendInput.allocatedBody154_2186 = maximum154_2186 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2185 maximum154_319 maximum154_2185 maximum154_319_eq maximum154_2185_eq
theorem compiled154_2186_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2186 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10984,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2185 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10983 compiled154_319_eq compiled154_2185_eq state
noncomputable def maximum154_2187 : Nat := max maximum154_1339 maximum154_2186
theorem maximum154_2187_eq : maxVarHOL BackendInput.allocatedBody154_2187 = maximum154_2187 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2186 maximum154_1339 maximum154_2186 maximum154_1339_eq maximum154_2186_eq
theorem compiled154_2187_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2187 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10985,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2186 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_10984 compiled154_1339_eq compiled154_2186_eq state
noncomputable def maximum154_2188 : Nat := max maximum154_344 maximum154_2187
theorem maximum154_2188_eq : maxVarHOL BackendInput.allocatedBody154_2188 = maximum154_2188 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2187 maximum154_344 maximum154_2187 maximum154_344_eq maximum154_2187_eq
theorem compiled154_2188_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2188 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10986,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2187 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10985 compiled154_344_eq compiled154_2187_eq state
noncomputable def maximum154_2189 : Nat := max maximum154_1351 maximum154_2188
theorem maximum154_2189_eq : maxVarHOL BackendInput.allocatedBody154_2189 = maximum154_2189 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_2188 maximum154_1351 maximum154_2188 maximum154_1351_eq maximum154_2188_eq
theorem compiled154_2189_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2189 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10987,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_2188 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_10986 compiled154_1351_eq compiled154_2188_eq state
noncomputable def maximum154_2190 : Nat := max maximum154_319 maximum154_2189
theorem maximum154_2190_eq : maxVarHOL BackendInput.allocatedBody154_2190 = maximum154_2190 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2189 maximum154_319 maximum154_2189 maximum154_319_eq maximum154_2189_eq
theorem compiled154_2190_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2190 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2189 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10987 compiled154_319_eq compiled154_2189_eq state
noncomputable def maximum154_2191 : Nat := max maximum154_1350 maximum154_2190
theorem maximum154_2191_eq : maxVarHOL BackendInput.allocatedBody154_2191 = maximum154_2191 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_2190 maximum154_1350 maximum154_2190 maximum154_1350_eq maximum154_2190_eq
theorem compiled154_2191_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2191 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10989,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_2190 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_10988 compiled154_1350_eq compiled154_2190_eq state
noncomputable def maximum154_2192 : Nat := max maximum154_319 maximum154_2191
theorem maximum154_2192_eq : maxVarHOL BackendInput.allocatedBody154_2192 = maximum154_2192 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2191 maximum154_319 maximum154_2191 maximum154_319_eq maximum154_2191_eq
theorem compiled154_2192_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2192 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10990,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2191 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10989 compiled154_319_eq compiled154_2191_eq state
noncomputable def maximum154_2193 : Nat := max maximum154_362 maximum154_2192
theorem maximum154_2193_eq : maxVarHOL BackendInput.allocatedBody154_2193 = maximum154_2193 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2192 maximum154_362 maximum154_2192 maximum154_362_eq maximum154_2192_eq
theorem compiled154_2193_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2193 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10991,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2192 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_10990 compiled154_362_eq compiled154_2192_eq state
noncomputable def maximum154_2194 : Nat := max maximum154_1348 maximum154_2193
theorem maximum154_2194_eq : maxVarHOL BackendInput.allocatedBody154_2194 = maximum154_2194 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_2193 maximum154_1348 maximum154_2193 maximum154_1348_eq maximum154_2193_eq
theorem compiled154_2194_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2194 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10992,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_2193 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_10991 compiled154_1348_eq compiled154_2193_eq state
noncomputable def maximum154_2195 : Nat := max maximum154_319 maximum154_2194
theorem maximum154_2195_eq : maxVarHOL BackendInput.allocatedBody154_2195 = maximum154_2195 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2194 maximum154_319 maximum154_2194 maximum154_319_eq maximum154_2194_eq
theorem compiled154_2195_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2195 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10993,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2194 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10992 compiled154_319_eq compiled154_2194_eq state
noncomputable def maximum154_2196 : Nat := max maximum154_1501 maximum154_2195
theorem maximum154_2196_eq : maxVarHOL BackendInput.allocatedBody154_2196 = maximum154_2196 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_2195 maximum154_1501 maximum154_2195 maximum154_1501_eq maximum154_2195_eq
theorem compiled154_2196_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2196 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10994,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_2195 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_10993 compiled154_1501_eq compiled154_2195_eq state
noncomputable def maximum154_2197 : Nat := max maximum154_319 maximum154_2196
theorem maximum154_2197_eq : maxVarHOL BackendInput.allocatedBody154_2197 = maximum154_2197 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2196 maximum154_319 maximum154_2196 maximum154_319_eq maximum154_2196_eq
theorem compiled154_2197_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2197 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10995,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2196 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10994 compiled154_319_eq compiled154_2196_eq state
noncomputable def maximum154_2198 : Nat := max maximum154_1334 maximum154_2197
theorem maximum154_2198_eq : maxVarHOL BackendInput.allocatedBody154_2198 = maximum154_2198 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_2197 maximum154_1334 maximum154_2197 maximum154_1334_eq maximum154_2197_eq
theorem compiled154_2198_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2198 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10996,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_2197 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_10995 compiled154_1334_eq compiled154_2197_eq state
noncomputable def maximum154_2199 : Nat := max maximum154_12 maximum154_2198
theorem maximum154_2199_eq : maxVarHOL BackendInput.allocatedBody154_2199 = maximum154_2199 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2198 maximum154_12 maximum154_2198 maximum154_12_eq maximum154_2198_eq
theorem compiled154_2199_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2199 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10997,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2198 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_10996 compiled154_12_eq compiled154_2198_eq state
noncomputable def maximum154_2200 : Nat := max maximum154_1483 maximum154_2199
theorem maximum154_2200_eq : maxVarHOL BackendInput.allocatedBody154_2200 = maximum154_2200 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_2199 maximum154_1483 maximum154_2199 maximum154_1483_eq maximum154_2199_eq
theorem compiled154_2200_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2200 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10998,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_2199 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_10997 compiled154_1483_eq compiled154_2199_eq state
noncomputable def maximum154_2201 : Nat := max maximum154_319 maximum154_2200
theorem maximum154_2201_eq : maxVarHOL BackendInput.allocatedBody154_2201 = maximum154_2201 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2200 maximum154_319 maximum154_2200 maximum154_319_eq maximum154_2200_eq
theorem compiled154_2201_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2201 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10999,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2200 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10998 compiled154_319_eq compiled154_2200_eq state
noncomputable def maximum154_2202 : Nat := max maximum154_1605 maximum154_2201
theorem maximum154_2202_eq : maxVarHOL BackendInput.allocatedBody154_2202 = maximum154_2202 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1605 BackendInput.allocatedBody154_2201 maximum154_1605 maximum154_2201 maximum154_1605_eq maximum154_2201_eq
theorem compiled154_2202_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2202 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11000,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1605 BackendInput.allocatedBody154_2201 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10024 stackBody154_10999 compiled154_1605_eq compiled154_2201_eq state
noncomputable def maximum154_2203 : Nat := max maximum154_1604 maximum154_2202
theorem maximum154_2203_eq : maxVarHOL BackendInput.allocatedBody154_2203 = maximum154_2203 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1604 BackendInput.allocatedBody154_2202 maximum154_1604 maximum154_2202 maximum154_1604_eq maximum154_2202_eq
theorem compiled154_2203_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2203 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11001,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1604 BackendInput.allocatedBody154_2202 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10023 stackBody154_11000 compiled154_1604_eq compiled154_2202_eq state
noncomputable def maximum154_2204 : Nat := max maximum154_350 maximum154_2203
theorem maximum154_2204_eq : maxVarHOL BackendInput.allocatedBody154_2204 = maximum154_2204 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_2203 maximum154_350 maximum154_2203 maximum154_350_eq maximum154_2203_eq
theorem compiled154_2204_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2204 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11002,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_2203 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_11001 compiled154_350_eq compiled154_2203_eq state
noncomputable def maximum154_2205 : Nat := max maximum154_349 maximum154_2204
theorem maximum154_2205_eq : maxVarHOL BackendInput.allocatedBody154_2205 = maximum154_2205 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_2204 maximum154_349 maximum154_2204 maximum154_349_eq maximum154_2204_eq
theorem compiled154_2205_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2205 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11003,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_2204 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_11002 compiled154_349_eq compiled154_2204_eq state
noncomputable def maximum154_2206 : Nat := max maximum154_1421 maximum154_2205
theorem maximum154_2206_eq : maxVarHOL BackendInput.allocatedBody154_2206 = maximum154_2206 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_2205 maximum154_1421 maximum154_2205 maximum154_1421_eq maximum154_2205_eq
theorem compiled154_2206_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2206 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_2205 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_11003 compiled154_1421_eq compiled154_2205_eq state
noncomputable def maximum154_2207 : Nat := max maximum154_288 maximum154_2206
theorem maximum154_2207_eq : maxVarHOL BackendInput.allocatedBody154_2207 = maximum154_2207 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2206 maximum154_288 maximum154_2206 maximum154_288_eq maximum154_2206_eq
theorem compiled154_2207_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2207 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2206 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11004 compiled154_288_eq compiled154_2206_eq state
noncomputable def maximum154_2208 : Nat := max maximum154_1342 maximum154_2207
theorem maximum154_2208_eq : maxVarHOL BackendInput.allocatedBody154_2208 = maximum154_2208 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2207 maximum154_1342 maximum154_2207 maximum154_1342_eq maximum154_2207_eq
theorem compiled154_2208_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2208 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2207 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11005 compiled154_1342_eq compiled154_2207_eq state
noncomputable def maximum154_2209 : Nat := max maximum154_1339 maximum154_2208
theorem maximum154_2209_eq : maxVarHOL BackendInput.allocatedBody154_2209 = maximum154_2209 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2208 maximum154_1339 maximum154_2208 maximum154_1339_eq maximum154_2208_eq
theorem compiled154_2209_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2209 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2208 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11006 compiled154_1339_eq compiled154_2208_eq state
noncomputable def maximum154_2210 : Nat := max maximum154_344 maximum154_2209
theorem maximum154_2210_eq : maxVarHOL BackendInput.allocatedBody154_2210 = maximum154_2210 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2209 maximum154_344 maximum154_2209 maximum154_344_eq maximum154_2209_eq
theorem compiled154_2210_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2210 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2209 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11007 compiled154_344_eq compiled154_2209_eq state
noncomputable def maximum154_2211 : Nat := max maximum154_1367 maximum154_2210
theorem maximum154_2211_eq : maxVarHOL BackendInput.allocatedBody154_2211 = maximum154_2211 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_2210 maximum154_1367 maximum154_2210 maximum154_1367_eq maximum154_2210_eq
theorem compiled154_2211_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2211 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_2210 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_11008 compiled154_1367_eq compiled154_2210_eq state
noncomputable def maximum154_2212 : Nat := max maximum154_15 maximum154_2211
theorem maximum154_2212_eq : maxVarHOL BackendInput.allocatedBody154_2212 = maximum154_2212 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2211 maximum154_15 maximum154_2211 maximum154_15_eq maximum154_2211_eq
theorem compiled154_2212_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2212 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2211 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11009 compiled154_15_eq compiled154_2211_eq state
noncomputable def maximum154_2213 : Nat := max maximum154_1366 maximum154_2212
theorem maximum154_2213_eq : maxVarHOL BackendInput.allocatedBody154_2213 = maximum154_2213 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_2212 maximum154_1366 maximum154_2212 maximum154_1366_eq maximum154_2212_eq
theorem compiled154_2213_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2213 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_2212 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_11010 compiled154_1366_eq compiled154_2212_eq state
noncomputable def maximum154_2214 : Nat := max maximum154_15 maximum154_2213
theorem maximum154_2214_eq : maxVarHOL BackendInput.allocatedBody154_2214 = maximum154_2214 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2213 maximum154_15 maximum154_2213 maximum154_15_eq maximum154_2213_eq
theorem compiled154_2214_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2214 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2213 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11011 compiled154_15_eq compiled154_2213_eq state
noncomputable def maximum154_2215 : Nat := max maximum154_1339 maximum154_2214
theorem maximum154_2215_eq : maxVarHOL BackendInput.allocatedBody154_2215 = maximum154_2215 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2214 maximum154_1339 maximum154_2214 maximum154_1339_eq maximum154_2214_eq
theorem compiled154_2215_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2215 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2214 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11012 compiled154_1339_eq compiled154_2214_eq state
noncomputable def maximum154_2216 : Nat := max maximum154_344 maximum154_2215
theorem maximum154_2216_eq : maxVarHOL BackendInput.allocatedBody154_2216 = maximum154_2216 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2215 maximum154_344 maximum154_2215 maximum154_344_eq maximum154_2215_eq
theorem compiled154_2216_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2216 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2215 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11013 compiled154_344_eq compiled154_2215_eq state
noncomputable def maximum154_2217 : Nat := max maximum154_1365 maximum154_2216
theorem maximum154_2217_eq : maxVarHOL BackendInput.allocatedBody154_2217 = maximum154_2217 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_2216 maximum154_1365 maximum154_2216 maximum154_1365_eq maximum154_2216_eq
theorem compiled154_2217_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2217 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_2216 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_11014 compiled154_1365_eq compiled154_2216_eq state
noncomputable def maximum154_2218 : Nat := max maximum154_15 maximum154_2217
theorem maximum154_2218_eq : maxVarHOL BackendInput.allocatedBody154_2218 = maximum154_2218 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2217 maximum154_15 maximum154_2217 maximum154_15_eq maximum154_2217_eq
theorem compiled154_2218_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2218 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11016,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2217 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11015 compiled154_15_eq compiled154_2217_eq state
noncomputable def maximum154_2219 : Nat := max maximum154_1364 maximum154_2218
theorem maximum154_2219_eq : maxVarHOL BackendInput.allocatedBody154_2219 = maximum154_2219 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_2218 maximum154_1364 maximum154_2218 maximum154_1364_eq maximum154_2218_eq
theorem compiled154_2219_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2219 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11017,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_2218 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_11016 compiled154_1364_eq compiled154_2218_eq state
noncomputable def maximum154_2220 : Nat := max maximum154_15 maximum154_2219
theorem maximum154_2220_eq : maxVarHOL BackendInput.allocatedBody154_2220 = maximum154_2220 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2219 maximum154_15 maximum154_2219 maximum154_15_eq maximum154_2219_eq
theorem compiled154_2220_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2220 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2219 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11017 compiled154_15_eq compiled154_2219_eq state
noncomputable def maximum154_2221 : Nat := max maximum154_362 maximum154_2220
theorem maximum154_2221_eq : maxVarHOL BackendInput.allocatedBody154_2221 = maximum154_2221 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2220 maximum154_362 maximum154_2220 maximum154_362_eq maximum154_2220_eq
theorem compiled154_2221_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2221 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11019,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2220 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11018 compiled154_362_eq compiled154_2220_eq state
noncomputable def maximum154_2222 : Nat := max maximum154_1363 maximum154_2221
theorem maximum154_2222_eq : maxVarHOL BackendInput.allocatedBody154_2222 = maximum154_2222 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_2221 maximum154_1363 maximum154_2221 maximum154_1363_eq maximum154_2221_eq
theorem compiled154_2222_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2222 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11020,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_2221 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_11019 compiled154_1363_eq compiled154_2221_eq state
noncomputable def maximum154_2223 : Nat := max maximum154_15 maximum154_2222
theorem maximum154_2223_eq : maxVarHOL BackendInput.allocatedBody154_2223 = maximum154_2223 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2222 maximum154_15 maximum154_2222 maximum154_15_eq maximum154_2222_eq
theorem compiled154_2223_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2223 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11021,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2222 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11020 compiled154_15_eq compiled154_2222_eq state
noncomputable def maximum154_2224 : Nat := max maximum154_1444 maximum154_2223
theorem maximum154_2224_eq : maxVarHOL BackendInput.allocatedBody154_2224 = maximum154_2224 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_2223 maximum154_1444 maximum154_2223 maximum154_1444_eq maximum154_2223_eq
theorem compiled154_2224_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2224 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_2223 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_11021 compiled154_1444_eq compiled154_2223_eq state
noncomputable def maximum154_2225 : Nat := max maximum154_15 maximum154_2224
theorem maximum154_2225_eq : maxVarHOL BackendInput.allocatedBody154_2225 = maximum154_2225 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2224 maximum154_15 maximum154_2224 maximum154_15_eq maximum154_2224_eq
theorem compiled154_2225_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2225 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2224 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11022 compiled154_15_eq compiled154_2224_eq state
noncomputable def maximum154_2226 : Nat := max maximum154_1408 maximum154_2225
theorem maximum154_2226_eq : maxVarHOL BackendInput.allocatedBody154_2226 = maximum154_2226 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_2225 maximum154_1408 maximum154_2225 maximum154_1408_eq maximum154_2225_eq
theorem compiled154_2226_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2226 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_2225 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_11023 compiled154_1408_eq compiled154_2225_eq state
noncomputable def maximum154_2227 : Nat := max maximum154_2 maximum154_2226
theorem maximum154_2227_eq : maxVarHOL BackendInput.allocatedBody154_2227 = maximum154_2227 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2226 maximum154_2 maximum154_2226 maximum154_2_eq maximum154_2226_eq
theorem compiled154_2227_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2227 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2226 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11024 compiled154_2_eq compiled154_2226_eq state
noncomputable def maximum154_2228 : Nat := max maximum154_1333 maximum154_2227
theorem maximum154_2228_eq : maxVarHOL BackendInput.allocatedBody154_2228 = maximum154_2228 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2227 maximum154_1333 maximum154_2227 maximum154_1333_eq maximum154_2227_eq
theorem compiled154_2228_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2228 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2227 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11025 compiled154_1333_eq compiled154_2227_eq state
noncomputable def maximum154_2229 : Nat := max maximum154_1603 maximum154_2228
theorem maximum154_2229_eq : maxVarHOL BackendInput.allocatedBody154_2229 = maximum154_2229 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1603 BackendInput.allocatedBody154_2228 maximum154_1603 maximum154_2228 maximum154_1603_eq maximum154_2228_eq
theorem compiled154_2229_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2229 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1603 BackendInput.allocatedBody154_2228 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9997 stackBody154_11026 compiled154_1603_eq compiled154_2228_eq state
noncomputable def maximum154_2230 : Nat := max maximum154_1602 maximum154_2229
theorem maximum154_2230_eq : maxVarHOL BackendInput.allocatedBody154_2230 = maximum154_2230 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1602 BackendInput.allocatedBody154_2229 maximum154_1602 maximum154_2229 maximum154_1602_eq maximum154_2229_eq
theorem compiled154_2230_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2230 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1602 BackendInput.allocatedBody154_2229 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9996 stackBody154_11027 compiled154_1602_eq compiled154_2229_eq state
noncomputable def maximum154_2231 : Nat := max maximum154_1515 maximum154_2230
theorem maximum154_2231_eq : maxVarHOL BackendInput.allocatedBody154_2231 = maximum154_2231 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1515 BackendInput.allocatedBody154_2230 maximum154_1515 maximum154_2230 maximum154_1515_eq maximum154_2230_eq
theorem compiled154_2231_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2231 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1515 BackendInput.allocatedBody154_2230 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9993 stackBody154_11028 compiled154_1515_eq compiled154_2230_eq state
noncomputable def maximum154_2232 : Nat := max maximum154_264 maximum154_2231
theorem maximum154_2232_eq : maxVarHOL BackendInput.allocatedBody154_2232 = maximum154_2232 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_264 BackendInput.allocatedBody154_2231 maximum154_264 maximum154_2231 maximum154_264_eq maximum154_2231_eq
theorem compiled154_2232_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2232 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_264 BackendInput.allocatedBody154_2231 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9992 stackBody154_11029 compiled154_264_eq compiled154_2231_eq state
noncomputable def maximum154_2233 : Nat := max maximum154_1601 maximum154_2232
theorem maximum154_2233_eq : maxVarHOL BackendInput.allocatedBody154_2233 = maximum154_2233 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1601 BackendInput.allocatedBody154_2232 maximum154_1601 maximum154_2232 maximum154_1601_eq maximum154_2232_eq
theorem compiled154_2233_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2233 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1601 BackendInput.allocatedBody154_2232 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9991 stackBody154_11030 compiled154_1601_eq compiled154_2232_eq state
noncomputable def maximum154_2234 : Nat := max maximum154_1600 maximum154_2233
theorem maximum154_2234_eq : maxVarHOL BackendInput.allocatedBody154_2234 = maximum154_2234 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1600 BackendInput.allocatedBody154_2233 maximum154_1600 maximum154_2233 maximum154_1600_eq maximum154_2233_eq
theorem compiled154_2234_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2234 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1600 BackendInput.allocatedBody154_2233 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9990 stackBody154_11031 compiled154_1600_eq compiled154_2233_eq state
noncomputable def maximum154_2235 : Nat := max maximum154_298 maximum154_2234
theorem maximum154_2235_eq : maxVarHOL BackendInput.allocatedBody154_2235 = maximum154_2235 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_298 BackendInput.allocatedBody154_2234 maximum154_298 maximum154_2234 maximum154_298_eq maximum154_2234_eq
theorem compiled154_2235_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2235 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_298 BackendInput.allocatedBody154_2234 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10329 stackBody154_11032 compiled154_298_eq compiled154_2234_eq state
noncomputable def maximum154_2236 : Nat := max maximum154_1599 maximum154_2235
theorem maximum154_2236_eq : maxVarHOL BackendInput.allocatedBody154_2236 = maximum154_2236 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1599 BackendInput.allocatedBody154_2235 maximum154_1599 maximum154_2235 maximum154_1599_eq maximum154_2235_eq
theorem compiled154_2236_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2236 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1599 BackendInput.allocatedBody154_2235 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9984 stackBody154_11033 compiled154_1599_eq compiled154_2235_eq state
noncomputable def maximum154_2237 : Nat := max maximum154_259 maximum154_2236
theorem maximum154_2237_eq : maxVarHOL BackendInput.allocatedBody154_2237 = maximum154_2237 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_259 BackendInput.allocatedBody154_2236 maximum154_259 maximum154_2236 maximum154_259_eq maximum154_2236_eq
theorem compiled154_2237_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2237 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11035,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_259 BackendInput.allocatedBody154_2236 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9983 stackBody154_11034 compiled154_259_eq compiled154_2236_eq state
noncomputable def maximum154_2238 : Nat := max maximum154_312 maximum154_2237
theorem maximum154_2238_eq : maxVarHOL BackendInput.allocatedBody154_2238 = maximum154_2238 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_2237 maximum154_312 maximum154_2237 maximum154_312_eq maximum154_2237_eq
theorem compiled154_2238_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2238 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11036,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_2237 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_11035 compiled154_312_eq compiled154_2237_eq state
noncomputable def maximum154_2239 : Nat := max maximum154_1342 maximum154_2238
theorem maximum154_2239_eq : maxVarHOL BackendInput.allocatedBody154_2239 = maximum154_2239 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2238 maximum154_1342 maximum154_2238 maximum154_1342_eq maximum154_2238_eq
theorem compiled154_2239_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2239 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2238 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11036 compiled154_1342_eq compiled154_2238_eq state
noncomputable def maximum154_2240 : Nat := max maximum154_1339 maximum154_2239
theorem maximum154_2240_eq : maxVarHOL BackendInput.allocatedBody154_2240 = maximum154_2240 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2239 maximum154_1339 maximum154_2239 maximum154_1339_eq maximum154_2239_eq
theorem compiled154_2240_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2240 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2239 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11037 compiled154_1339_eq compiled154_2239_eq state
noncomputable def maximum154_2241 : Nat := max maximum154_344 maximum154_2240
theorem maximum154_2241_eq : maxVarHOL BackendInput.allocatedBody154_2241 = maximum154_2241 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2240 maximum154_344 maximum154_2240 maximum154_344_eq maximum154_2240_eq
theorem compiled154_2241_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2241 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2240 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11038 compiled154_344_eq compiled154_2240_eq state
noncomputable def maximum154_2242 : Nat := max maximum154_1420 maximum154_2241
theorem maximum154_2242_eq : maxVarHOL BackendInput.allocatedBody154_2242 = maximum154_2242 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1420 BackendInput.allocatedBody154_2241 maximum154_1420 maximum154_2241 maximum154_1420_eq maximum154_2241_eq
theorem compiled154_2242_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2242 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1420 BackendInput.allocatedBody154_2241 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10169 stackBody154_11039 compiled154_1420_eq compiled154_2241_eq state
noncomputable def maximum154_2243 : Nat := max maximum154_354 maximum154_2242
theorem maximum154_2243_eq : maxVarHOL BackendInput.allocatedBody154_2243 = maximum154_2243 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2242 maximum154_354 maximum154_2242 maximum154_354_eq maximum154_2242_eq
theorem compiled154_2243_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2243 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2242 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11040 compiled154_354_eq compiled154_2242_eq state
noncomputable def maximum154_2244 : Nat := max maximum154_1419 maximum154_2243
theorem maximum154_2244_eq : maxVarHOL BackendInput.allocatedBody154_2244 = maximum154_2244 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1419 BackendInput.allocatedBody154_2243 maximum154_1419 maximum154_2243 maximum154_1419_eq maximum154_2243_eq
theorem compiled154_2244_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2244 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1419 BackendInput.allocatedBody154_2243 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10167 stackBody154_11041 compiled154_1419_eq compiled154_2243_eq state
noncomputable def maximum154_2245 : Nat := max maximum154_354 maximum154_2244
theorem maximum154_2245_eq : maxVarHOL BackendInput.allocatedBody154_2245 = maximum154_2245 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2244 maximum154_354 maximum154_2244 maximum154_354_eq maximum154_2244_eq
theorem compiled154_2245_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2245 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2244 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11042 compiled154_354_eq compiled154_2244_eq state
noncomputable def maximum154_2246 : Nat := max maximum154_1339 maximum154_2245
theorem maximum154_2246_eq : maxVarHOL BackendInput.allocatedBody154_2246 = maximum154_2246 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2245 maximum154_1339 maximum154_2245 maximum154_1339_eq maximum154_2245_eq
theorem compiled154_2246_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2246 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2245 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11043 compiled154_1339_eq compiled154_2245_eq state
noncomputable def maximum154_2247 : Nat := max maximum154_344 maximum154_2246
theorem maximum154_2247_eq : maxVarHOL BackendInput.allocatedBody154_2247 = maximum154_2247 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2246 maximum154_344 maximum154_2246 maximum154_344_eq maximum154_2246_eq
theorem compiled154_2247_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2247 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2246 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11044 compiled154_344_eq compiled154_2246_eq state
noncomputable def maximum154_2248 : Nat := max maximum154_1418 maximum154_2247
theorem maximum154_2248_eq : maxVarHOL BackendInput.allocatedBody154_2248 = maximum154_2248 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1418 BackendInput.allocatedBody154_2247 maximum154_1418 maximum154_2247 maximum154_1418_eq maximum154_2247_eq
theorem compiled154_2248_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2248 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1418 BackendInput.allocatedBody154_2247 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10163 stackBody154_11045 compiled154_1418_eq compiled154_2247_eq state
noncomputable def maximum154_2249 : Nat := max maximum154_354 maximum154_2248
theorem maximum154_2249_eq : maxVarHOL BackendInput.allocatedBody154_2249 = maximum154_2249 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2248 maximum154_354 maximum154_2248 maximum154_354_eq maximum154_2248_eq
theorem compiled154_2249_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2249 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2248 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11046 compiled154_354_eq compiled154_2248_eq state
noncomputable def maximum154_2250 : Nat := max maximum154_1417 maximum154_2249
theorem maximum154_2250_eq : maxVarHOL BackendInput.allocatedBody154_2250 = maximum154_2250 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1417 BackendInput.allocatedBody154_2249 maximum154_1417 maximum154_2249 maximum154_1417_eq maximum154_2249_eq
theorem compiled154_2250_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2250 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1417 BackendInput.allocatedBody154_2249 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10161 stackBody154_11047 compiled154_1417_eq compiled154_2249_eq state
noncomputable def maximum154_2251 : Nat := max maximum154_354 maximum154_2250
theorem maximum154_2251_eq : maxVarHOL BackendInput.allocatedBody154_2251 = maximum154_2251 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2250 maximum154_354 maximum154_2250 maximum154_354_eq maximum154_2250_eq
theorem compiled154_2251_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2251 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2250 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11048 compiled154_354_eq compiled154_2250_eq state
noncomputable def maximum154_2252 : Nat := max maximum154_362 maximum154_2251
theorem maximum154_2252_eq : maxVarHOL BackendInput.allocatedBody154_2252 = maximum154_2252 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2251 maximum154_362 maximum154_2251 maximum154_362_eq maximum154_2251_eq
theorem compiled154_2252_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2252 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2251 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11049 compiled154_362_eq compiled154_2251_eq state
noncomputable def maximum154_2253 : Nat := max maximum154_1416 maximum154_2252
theorem maximum154_2253_eq : maxVarHOL BackendInput.allocatedBody154_2253 = maximum154_2253 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1416 BackendInput.allocatedBody154_2252 maximum154_1416 maximum154_2252 maximum154_1416_eq maximum154_2252_eq
theorem compiled154_2253_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2253 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11051,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1416 BackendInput.allocatedBody154_2252 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10158 stackBody154_11050 compiled154_1416_eq compiled154_2252_eq state
noncomputable def maximum154_2254 : Nat := max maximum154_354 maximum154_2253
theorem maximum154_2254_eq : maxVarHOL BackendInput.allocatedBody154_2254 = maximum154_2254 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2253 maximum154_354 maximum154_2253 maximum154_354_eq maximum154_2253_eq
theorem compiled154_2254_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2254 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11052,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2253 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11051 compiled154_354_eq compiled154_2253_eq state
noncomputable def maximum154_2255 : Nat := max maximum154_1415 maximum154_2254
theorem maximum154_2255_eq : maxVarHOL BackendInput.allocatedBody154_2255 = maximum154_2255 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1415 BackendInput.allocatedBody154_2254 maximum154_1415 maximum154_2254 maximum154_1415_eq maximum154_2254_eq
theorem compiled154_2255_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2255 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11053,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1415 BackendInput.allocatedBody154_2254 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9965 stackBody154_11052 compiled154_1415_eq compiled154_2254_eq state
noncomputable def maximum154_2256 : Nat := max maximum154_354 maximum154_2255
theorem maximum154_2256_eq : maxVarHOL BackendInput.allocatedBody154_2256 = maximum154_2256 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2255 maximum154_354 maximum154_2255 maximum154_354_eq maximum154_2255_eq
theorem compiled154_2256_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2256 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11054,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2255 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11053 compiled154_354_eq compiled154_2255_eq state
noncomputable def maximum154_2257 : Nat := max maximum154_1437 maximum154_2256
theorem maximum154_2257_eq : maxVarHOL BackendInput.allocatedBody154_2257 = maximum154_2257 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_2256 maximum154_1437 maximum154_2256 maximum154_1437_eq maximum154_2256_eq
theorem compiled154_2257_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2257 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11055,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_2256 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_11054 compiled154_1437_eq compiled154_2256_eq state
noncomputable def maximum154_2258 : Nat := max maximum154_305 maximum154_2257
theorem maximum154_2258_eq : maxVarHOL BackendInput.allocatedBody154_2258 = maximum154_2258 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2257 maximum154_305 maximum154_2257 maximum154_305_eq maximum154_2257_eq
theorem compiled154_2258_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2258 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2257 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11055 compiled154_305_eq compiled154_2257_eq state
noncomputable def maximum154_2259 : Nat := max maximum154_1413 maximum154_2258
theorem maximum154_2259_eq : maxVarHOL BackendInput.allocatedBody154_2259 = maximum154_2259 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1413 BackendInput.allocatedBody154_2258 maximum154_1413 maximum154_2258 maximum154_1413_eq maximum154_2258_eq
theorem compiled154_2259_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2259 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1413 BackendInput.allocatedBody154_2258 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9961 stackBody154_11056 compiled154_1413_eq compiled154_2258_eq state
noncomputable def maximum154_2260 : Nat := max maximum154_354 maximum154_2259
theorem maximum154_2260_eq : maxVarHOL BackendInput.allocatedBody154_2260 = maximum154_2260 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2259 maximum154_354 maximum154_2259 maximum154_354_eq maximum154_2259_eq
theorem compiled154_2260_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2260 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2259 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11057 compiled154_354_eq compiled154_2259_eq state
noncomputable def maximum154_2261 : Nat := max maximum154_338 maximum154_2260
theorem maximum154_2261_eq : maxVarHOL BackendInput.allocatedBody154_2261 = maximum154_2261 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_2260 maximum154_338 maximum154_2260 maximum154_338_eq maximum154_2260_eq
theorem compiled154_2261_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2261 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_2260 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_11058 compiled154_338_eq compiled154_2260_eq state
noncomputable def maximum154_2262 : Nat := max maximum154_1538 maximum154_2261
theorem maximum154_2262_eq : maxVarHOL BackendInput.allocatedBody154_2262 = maximum154_2262 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_2261 maximum154_1538 maximum154_2261 maximum154_1538_eq maximum154_2261_eq
theorem compiled154_2262_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2262 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_2261 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_11059 compiled154_1538_eq compiled154_2261_eq state
noncomputable def maximum154_2263 : Nat := max maximum154_196 maximum154_2262
theorem maximum154_2263_eq : maxVarHOL BackendInput.allocatedBody154_2263 = maximum154_2263 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_2262 maximum154_196 maximum154_2262 maximum154_196_eq maximum154_2262_eq
theorem compiled154_2263_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2263 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_2262 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_11060 compiled154_196_eq compiled154_2262_eq state
noncomputable def maximum154_2264 : Nat := max maximum154_153 maximum154_2263
theorem maximum154_2264_eq : maxVarHOL BackendInput.allocatedBody154_2264 = maximum154_2264 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_2263 maximum154_153 maximum154_2263 maximum154_153_eq maximum154_2263_eq
theorem compiled154_2264_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2264 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11062,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_2263 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_11061 compiled154_153_eq compiled154_2263_eq state
noncomputable def maximum154_2265 : Nat := max maximum154_194 maximum154_2264
theorem maximum154_2265_eq : maxVarHOL BackendInput.allocatedBody154_2265 = maximum154_2265 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_2264 maximum154_194 maximum154_2264 maximum154_194_eq maximum154_2264_eq
theorem compiled154_2265_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2265 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11063,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_2264 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_11062 compiled154_194_eq compiled154_2264_eq state
noncomputable def maximum154_2266 : Nat := max maximum154_15 maximum154_2265
theorem maximum154_2266_eq : maxVarHOL BackendInput.allocatedBody154_2266 = maximum154_2266 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2265 maximum154_15 maximum154_2265 maximum154_15_eq maximum154_2265_eq
theorem compiled154_2266_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2266 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11064,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2265 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11063 compiled154_15_eq compiled154_2265_eq state
noncomputable def maximum154_2267 : Nat := max maximum154_1342 maximum154_2266
theorem maximum154_2267_eq : maxVarHOL BackendInput.allocatedBody154_2267 = maximum154_2267 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2266 maximum154_1342 maximum154_2266 maximum154_1342_eq maximum154_2266_eq
theorem compiled154_2267_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2267 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11065,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2266 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11064 compiled154_1342_eq compiled154_2266_eq state
noncomputable def maximum154_2268 : Nat := max maximum154_1339 maximum154_2267
theorem maximum154_2268_eq : maxVarHOL BackendInput.allocatedBody154_2268 = maximum154_2268 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2267 maximum154_1339 maximum154_2267 maximum154_1339_eq maximum154_2267_eq
theorem compiled154_2268_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2268 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11066,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2267 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11065 compiled154_1339_eq compiled154_2267_eq state
noncomputable def maximum154_2269 : Nat := max maximum154_344 maximum154_2268
theorem maximum154_2269_eq : maxVarHOL BackendInput.allocatedBody154_2269 = maximum154_2269 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2268 maximum154_344 maximum154_2268 maximum154_344_eq maximum154_2268_eq
theorem compiled154_2269_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2269 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11067,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2268 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11066 compiled154_344_eq compiled154_2268_eq state
noncomputable def maximum154_2270 : Nat := max maximum154_193 maximum154_2269
theorem maximum154_2270_eq : maxVarHOL BackendInput.allocatedBody154_2270 = maximum154_2270 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_193 BackendInput.allocatedBody154_2269 maximum154_193 maximum154_2269 maximum154_193_eq maximum154_2269_eq
theorem compiled154_2270_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2270 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11068,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_193 BackendInput.allocatedBody154_2269 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10204 stackBody154_11067 compiled154_193_eq compiled154_2269_eq state
noncomputable def maximum154_2271 : Nat := max maximum154_2 maximum154_2270
theorem maximum154_2271_eq : maxVarHOL BackendInput.allocatedBody154_2271 = maximum154_2271 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2270 maximum154_2 maximum154_2270 maximum154_2_eq maximum154_2270_eq
theorem compiled154_2271_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2271 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11069,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2270 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11068 compiled154_2_eq compiled154_2270_eq state
noncomputable def maximum154_2272 : Nat := max maximum154_1391 maximum154_2271
theorem maximum154_2272_eq : maxVarHOL BackendInput.allocatedBody154_2272 = maximum154_2272 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1391 BackendInput.allocatedBody154_2271 maximum154_1391 maximum154_2271 maximum154_1391_eq maximum154_2271_eq
theorem compiled154_2272_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2272 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11070,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1391 BackendInput.allocatedBody154_2271 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10202 stackBody154_11069 compiled154_1391_eq compiled154_2271_eq state
noncomputable def maximum154_2273 : Nat := max maximum154_2 maximum154_2272
theorem maximum154_2273_eq : maxVarHOL BackendInput.allocatedBody154_2273 = maximum154_2273 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2272 maximum154_2 maximum154_2272 maximum154_2_eq maximum154_2272_eq
theorem compiled154_2273_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2273 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11071,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2272 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11070 compiled154_2_eq compiled154_2272_eq state
noncomputable def maximum154_2274 : Nat := max maximum154_1339 maximum154_2273
theorem maximum154_2274_eq : maxVarHOL BackendInput.allocatedBody154_2274 = maximum154_2274 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2273 maximum154_1339 maximum154_2273 maximum154_1339_eq maximum154_2273_eq
theorem compiled154_2274_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2274 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11072,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2273 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11071 compiled154_1339_eq compiled154_2273_eq state
noncomputable def maximum154_2275 : Nat := max maximum154_344 maximum154_2274
theorem maximum154_2275_eq : maxVarHOL BackendInput.allocatedBody154_2275 = maximum154_2275 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2274 maximum154_344 maximum154_2274 maximum154_344_eq maximum154_2274_eq
theorem compiled154_2275_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2275 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11073,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2274 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11072 compiled154_344_eq compiled154_2274_eq state
noncomputable def maximum154_2276 : Nat := max maximum154_189 maximum154_2275
theorem maximum154_2276_eq : maxVarHOL BackendInput.allocatedBody154_2276 = maximum154_2276 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_189 BackendInput.allocatedBody154_2275 maximum154_189 maximum154_2275 maximum154_189_eq maximum154_2275_eq
theorem compiled154_2276_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2276 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11074,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_189 BackendInput.allocatedBody154_2275 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10198 stackBody154_11073 compiled154_189_eq compiled154_2275_eq state
noncomputable def maximum154_2277 : Nat := max maximum154_2 maximum154_2276
theorem maximum154_2277_eq : maxVarHOL BackendInput.allocatedBody154_2277 = maximum154_2277 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2276 maximum154_2 maximum154_2276 maximum154_2_eq maximum154_2276_eq
theorem compiled154_2277_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2277 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11075,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2276 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11074 compiled154_2_eq compiled154_2276_eq state
noncomputable def maximum154_2278 : Nat := max maximum154_1390 maximum154_2277
theorem maximum154_2278_eq : maxVarHOL BackendInput.allocatedBody154_2278 = maximum154_2278 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1390 BackendInput.allocatedBody154_2277 maximum154_1390 maximum154_2277 maximum154_1390_eq maximum154_2277_eq
theorem compiled154_2278_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2278 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11076,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1390 BackendInput.allocatedBody154_2277 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10196 stackBody154_11075 compiled154_1390_eq compiled154_2277_eq state
noncomputable def maximum154_2279 : Nat := max maximum154_2 maximum154_2278
theorem maximum154_2279_eq : maxVarHOL BackendInput.allocatedBody154_2279 = maximum154_2279 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2278 maximum154_2 maximum154_2278 maximum154_2_eq maximum154_2278_eq
theorem compiled154_2279_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2279 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11077,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2278 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11076 compiled154_2_eq compiled154_2278_eq state
noncomputable def maximum154_2280 : Nat := max maximum154_362 maximum154_2279
theorem maximum154_2280_eq : maxVarHOL BackendInput.allocatedBody154_2280 = maximum154_2280 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2279 maximum154_362 maximum154_2279 maximum154_362_eq maximum154_2279_eq
theorem compiled154_2280_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2280 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2279 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11077 compiled154_362_eq compiled154_2279_eq state
noncomputable def maximum154_2281 : Nat := max maximum154_1389 maximum154_2280
theorem maximum154_2281_eq : maxVarHOL BackendInput.allocatedBody154_2281 = maximum154_2281 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1389 BackendInput.allocatedBody154_2280 maximum154_1389 maximum154_2280 maximum154_1389_eq maximum154_2280_eq
theorem compiled154_2281_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2281 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1389 BackendInput.allocatedBody154_2280 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10193 stackBody154_11078 compiled154_1389_eq compiled154_2280_eq state
noncomputable def maximum154_2282 : Nat := max maximum154_2 maximum154_2281
theorem maximum154_2282_eq : maxVarHOL BackendInput.allocatedBody154_2282 = maximum154_2282 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2281 maximum154_2 maximum154_2281 maximum154_2_eq maximum154_2281_eq
theorem compiled154_2282_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2282 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11080,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2281 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11079 compiled154_2_eq compiled154_2281_eq state
noncomputable def maximum154_2283 : Nat := max maximum154_1598 maximum154_2282
theorem maximum154_2283_eq : maxVarHOL BackendInput.allocatedBody154_2283 = maximum154_2283 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1598 BackendInput.allocatedBody154_2282 maximum154_1598 maximum154_2282 maximum154_1598_eq maximum154_2282_eq
theorem compiled154_2283_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2283 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11081,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1598 BackendInput.allocatedBody154_2282 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9937 stackBody154_11080 compiled154_1598_eq compiled154_2282_eq state
noncomputable def maximum154_2284 : Nat := max maximum154_2 maximum154_2283
theorem maximum154_2284_eq : maxVarHOL BackendInput.allocatedBody154_2284 = maximum154_2284 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2283 maximum154_2 maximum154_2283 maximum154_2_eq maximum154_2283_eq
theorem compiled154_2284_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2284 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11082,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2283 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11081 compiled154_2_eq compiled154_2283_eq state
noncomputable def maximum154_2285 : Nat := max maximum154_1414 maximum154_2284
theorem maximum154_2285_eq : maxVarHOL BackendInput.allocatedBody154_2285 = maximum154_2285 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_2284 maximum154_1414 maximum154_2284 maximum154_1414_eq maximum154_2284_eq
theorem compiled154_2285_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2285 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11083,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_2284 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_11082 compiled154_1414_eq compiled154_2284_eq state
noncomputable def maximum154_2286 : Nat := max maximum154_77 maximum154_2285
theorem maximum154_2286_eq : maxVarHOL BackendInput.allocatedBody154_2286 = maximum154_2286 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2285 maximum154_77 maximum154_2285 maximum154_77_eq maximum154_2285_eq
theorem compiled154_2286_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2286 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11084,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2285 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11083 compiled154_77_eq compiled154_2285_eq state
noncomputable def maximum154_2287 : Nat := max maximum154_1483 maximum154_2286
theorem maximum154_2287_eq : maxVarHOL BackendInput.allocatedBody154_2287 = maximum154_2287 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_2286 maximum154_1483 maximum154_2286 maximum154_1483_eq maximum154_2286_eq
theorem compiled154_2287_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2287 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11085,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_2286 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_11084 compiled154_1483_eq compiled154_2286_eq state
noncomputable def maximum154_2288 : Nat := max maximum154_1597 maximum154_2287
theorem maximum154_2288_eq : maxVarHOL BackendInput.allocatedBody154_2288 = maximum154_2288 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1597 BackendInput.allocatedBody154_2287 maximum154_1597 maximum154_2287 maximum154_1597_eq maximum154_2287_eq
theorem compiled154_2288_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2288 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11086,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1597 BackendInput.allocatedBody154_2287 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9932 stackBody154_11085 compiled154_1597_eq compiled154_2287_eq state
noncomputable def maximum154_2289 : Nat := max maximum154_1596 maximum154_2288
theorem maximum154_2289_eq : maxVarHOL BackendInput.allocatedBody154_2289 = maximum154_2289 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1596 BackendInput.allocatedBody154_2288 maximum154_1596 maximum154_2288 maximum154_1596_eq maximum154_2288_eq
theorem compiled154_2289_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2289 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11087,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1596 BackendInput.allocatedBody154_2288 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9931 stackBody154_11086 compiled154_1596_eq compiled154_2288_eq state
noncomputable def maximum154_2290 : Nat := max maximum154_372 maximum154_2289
theorem maximum154_2290_eq : maxVarHOL BackendInput.allocatedBody154_2290 = maximum154_2290 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_2289 maximum154_372 maximum154_2289 maximum154_372_eq maximum154_2289_eq
theorem compiled154_2290_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2290 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11088,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_2289 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_11087 compiled154_372_eq compiled154_2289_eq state
noncomputable def maximum154_2291 : Nat := max maximum154_148 maximum154_2290
theorem maximum154_2291_eq : maxVarHOL BackendInput.allocatedBody154_2291 = maximum154_2291 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_2290 maximum154_148 maximum154_2290 maximum154_148_eq maximum154_2290_eq
theorem compiled154_2291_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2291 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11089,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_2290 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_11088 compiled154_148_eq compiled154_2290_eq state
noncomputable def maximum154_2292 : Nat := max maximum154_147 maximum154_2291
theorem maximum154_2292_eq : maxVarHOL BackendInput.allocatedBody154_2292 = maximum154_2292 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_147 BackendInput.allocatedBody154_2291 maximum154_147 maximum154_2291 maximum154_147_eq maximum154_2291_eq
theorem compiled154_2292_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2292 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11090,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_147 BackendInput.allocatedBody154_2291 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9924 stackBody154_11089 compiled154_147_eq compiled154_2291_eq state
noncomputable def maximum154_2293 : Nat := max maximum154_1595 maximum154_2292
theorem maximum154_2293_eq : maxVarHOL BackendInput.allocatedBody154_2293 = maximum154_2293 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1595 BackendInput.allocatedBody154_2292 maximum154_1595 maximum154_2292 maximum154_1595_eq maximum154_2292_eq
theorem compiled154_2293_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2293 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11091,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1595 BackendInput.allocatedBody154_2292 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9923 stackBody154_11090 compiled154_1595_eq compiled154_2292_eq state
noncomputable def maximum154_2294 : Nat := max maximum154_1227 maximum154_2293
theorem maximum154_2294_eq : maxVarHOL BackendInput.allocatedBody154_2294 = maximum154_2294 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1227 BackendInput.allocatedBody154_2293 maximum154_1227 maximum154_2293 maximum154_1227_eq maximum154_2293_eq
theorem compiled154_2294_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2294 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11092,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1227 BackendInput.allocatedBody154_2293 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9918 stackBody154_11091 compiled154_1227_eq compiled154_2293_eq state
noncomputable def maximum154_2295 : Nat := max maximum154_1594 maximum154_2294
theorem maximum154_2295_eq : maxVarHOL BackendInput.allocatedBody154_2295 = maximum154_2295 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1594 BackendInput.allocatedBody154_2294 maximum154_1594 maximum154_2294 maximum154_1594_eq maximum154_2294_eq
theorem compiled154_2295_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2295 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11093,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1594 BackendInput.allocatedBody154_2294 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9917 stackBody154_11092 compiled154_1594_eq compiled154_2294_eq state
noncomputable def maximum154_2296 : Nat := max maximum154_1227 maximum154_2295
theorem maximum154_2296_eq : maxVarHOL BackendInput.allocatedBody154_2296 = maximum154_2296 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1227 BackendInput.allocatedBody154_2295 maximum154_1227 maximum154_2295 maximum154_1227_eq maximum154_2295_eq
theorem compiled154_2296_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2296 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11094,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1227 BackendInput.allocatedBody154_2295 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9918 stackBody154_11093 compiled154_1227_eq compiled154_2295_eq state
noncomputable def maximum154_2297 : Nat := max maximum154_319 maximum154_2296
theorem maximum154_2297_eq : maxVarHOL BackendInput.allocatedBody154_2297 = maximum154_2297 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2296 maximum154_319 maximum154_2296 maximum154_319_eq maximum154_2296_eq
theorem compiled154_2297_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2297 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11095,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2296 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11094 compiled154_319_eq compiled154_2296_eq state
noncomputable def maximum154_2298 : Nat := max maximum154_1379 maximum154_2297
theorem maximum154_2298_eq : maxVarHOL BackendInput.allocatedBody154_2298 = maximum154_2298 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1379 BackendInput.allocatedBody154_2297 maximum154_1379 maximum154_2297 maximum154_1379_eq maximum154_2297_eq
theorem compiled154_2298_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2298 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11096,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1379 BackendInput.allocatedBody154_2297 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9914 stackBody154_11095 compiled154_1379_eq compiled154_2297_eq state
noncomputable def maximum154_2299 : Nat := max maximum154_1377 maximum154_2298
theorem maximum154_2299_eq : maxVarHOL BackendInput.allocatedBody154_2299 = maximum154_2299 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1377 BackendInput.allocatedBody154_2298 maximum154_1377 maximum154_2298 maximum154_1377_eq maximum154_2298_eq
theorem compiled154_2299_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2299 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11097,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1377 BackendInput.allocatedBody154_2298 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9913 stackBody154_11096 compiled154_1377_eq compiled154_2298_eq state
noncomputable def maximum154_2300 : Nat := max maximum154_344 maximum154_2299
theorem maximum154_2300_eq : maxVarHOL BackendInput.allocatedBody154_2300 = maximum154_2300 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2299 maximum154_344 maximum154_2299 maximum154_344_eq maximum154_2299_eq
theorem compiled154_2300_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2300 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11098,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2299 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11097 compiled154_344_eq compiled154_2299_eq state
noncomputable def maximum154_2301 : Nat := max maximum154_1494 maximum154_2300
theorem maximum154_2301_eq : maxVarHOL BackendInput.allocatedBody154_2301 = maximum154_2301 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_2300 maximum154_1494 maximum154_2300 maximum154_1494_eq maximum154_2300_eq
theorem compiled154_2301_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2301 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11099,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_2300 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_11098 compiled154_1494_eq compiled154_2300_eq state
noncomputable def maximum154_2302 : Nat := max maximum154_12 maximum154_2301
theorem maximum154_2302_eq : maxVarHOL BackendInput.allocatedBody154_2302 = maximum154_2302 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2301 maximum154_12 maximum154_2301 maximum154_12_eq maximum154_2301_eq
theorem compiled154_2302_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2302 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2301 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11099 compiled154_12_eq compiled154_2301_eq state
noncomputable def maximum154_2303 : Nat := max maximum154_1493 maximum154_2302
theorem maximum154_2303_eq : maxVarHOL BackendInput.allocatedBody154_2303 = maximum154_2303 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_2302 maximum154_1493 maximum154_2302 maximum154_1493_eq maximum154_2302_eq
theorem compiled154_2303_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2303 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_2302 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_11100 compiled154_1493_eq compiled154_2302_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
