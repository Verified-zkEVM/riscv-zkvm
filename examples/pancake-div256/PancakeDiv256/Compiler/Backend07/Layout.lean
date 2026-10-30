import Init.Data.BitVec
/-! Native layout proposal; actual ELF/bootstrap binding is a separate obligation. -/
/- Raw compiler code SHA256:78e9445a511235b992bfec197b09fdea7a2aa4ca014148130d2940c1dfb4a380 -/
namespace PancakeDiv256.Compiler.Backend07
def romEntry : Nat := 0x80000000
def nativeEntry : Nat := 0x80001080
def nativeCodeBase : Nat := 0x80001080
def nativeCodeEnd : Nat := 0x800f0b50
def nativeCodeBufferEnd : Nat := 0x800f1000
def nativeBitmapBase : Nat := 0xa0020018
def nativeBitmapEnd : Nat := 0xa0029030
def nativePrivateEntry : Nat := 0x800f2000
def nativePrivateResume : Nat := 0x800f2004
def nativePrivateFfiPc : Nat := 0x80001050
def nativeHaltFfiPc : Nat := 0x80001030
def nativeTrapFfiPc : Nat := 0x80001040
def romLength : Nat := 1028152
def romEnd : Nat := 0x800fb038
def initialDataRom : Nat := 0x800f2008
def initialDataRam : Nat := 0xa0020000
def initialDataLength : Nat := 36912
theorem rom_span : romEntry+romLength = romEnd := by decide
theorem native_entry : nativeEntry = nativeCodeBase := rfl
theorem initial_data_rom_end : initialDataRom+initialDataLength = romEnd := by decide
def nativeCodeLength : Nat := 981712
def nativeBitmapByteLength : Nat := 36888
theorem native_code_span : nativeCodeBase+nativeCodeLength = nativeCodeEnd := by decide
theorem native_bitmap_span : nativeBitmapBase+nativeBitmapByteLength = nativeBitmapEnd := by decide
theorem native_code_aligned : nativeCodeBase%4 = 0 := by decide
theorem native_private_resume : nativePrivateEntry+4 = nativePrivateResume := by decide
end PancakeDiv256.Compiler.Backend07
