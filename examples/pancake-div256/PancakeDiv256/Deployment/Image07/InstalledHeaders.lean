import PancakeDiv256.Deployment.Image07.BootstrapTailWrites
import PancakeDiv256.Deployment.HeaderPreamble
import InitECandidate.Proofs.MachineWordMemory

/-! The actual physical header words match the new source initial memory.
The source main preamble subsequently restores the original fixed specification. -/
namespace PancakeDiv256.Deployment.Image07.InstalledHeaders
open Flapjack Flapjack.Compiler.Backend.LabToTarget
open PancakeDiv256.Compiler BootstrapTailWrites
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

def headers : HeaderPreamble.Headers :=
  ⟨BitVec.ofNat 64 Backend07.nativeBitmapBase,
   BitVec.ofNat 64 Backend07.nativeBitmapEnd,
   BitVec.ofNat 64 Backend07.nativeBitmapEnd,
   BitVec.ofNat 64 Backend07.nativeCodeEnd,
   BitVec.ofNat 64 Backend07.nativeCodeBufferEnd⟩

theorem header_values :
    [headers.bitmapBase,headers.bitmapEnd,headers.bitmapBufferEnd,
      headers.codeEnd,headers.codeBufferEnd] = headerValues := rfl

theorem wordByte_eq_getByte (word : BitVec 64) (offset : Nat) (bound : offset < 8) :
    wordByte word offset = HolByte.getByte (BitVec.ofNat 64 offset) word false := by
  apply BitVec.eq_of_toNat_eq
  simp only [wordByte,HolByte.getByte,HolByte.byteIndex,Bool.false_eq_true,ite_false,
    BitVec.toNat_ofNat,BitVec.toNat_setWidth,BitVec.toNat_ushiftRight]
  rw [Nat.mod_eq_of_lt (by omega : offset < 2^64),Nat.mod_eq_of_lt bound,
    Nat.shiftRight_eq_div_pow]

theorem physical_headers (index : Fin 5) :
    InitE.packedMemoryWord installedMemory (BitVec.ofNat 64 (InitE.sourceBase+8*index.val)) =
      headerValues[index] := by
  apply InitE.packedMemoryWord_of_bytes
  · unfold holByteAligned
    rw [holLOG2_eq_log2 (by decide)]
    have aligned : ∀ i : Fin 5,
        holAligned 3 (BitVec.ofNat 64 (InitE.sourceBase+8*i.val)) = true := by decide
    exact aligned index
  · intro byte
    rw [BitVec.ofNat_add_ofNat]
    change tailWrites (BootstrapMemory.copiedMemory 4614)
      (BitVec.ofNat 64 (InitE.sourceBase+8*index.val+byte.val)) = _
    rw [tailWrites_headers]
    exact wordByte_eq_getByte _ _ byte.isLt

end PancakeDiv256.Deployment.Image07.InstalledHeaders
