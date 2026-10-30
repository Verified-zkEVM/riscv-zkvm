import PancakeDiv256.Deployment.Image07.BootstrapProgram
import InitECandidate.Proofs.BootstrapCopy

/-! Exact07 ROM/RAM copy footprints instantiate the original generic load/store
and iteration theorems. No copied memory or machine execution is assumed. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapFootprint
open Flapjack Flapjack.Compiler.Encoders.Asm
open PancakeDiv256.Compiler BootstrapProgram
open InitECandidate.Proofs.BootstrapCopy
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

theorem source_disjoint :
    ∀ k < copiedWords, ∀ j < 8, ∀ l < copiedWords, ∀ b < 8,
      wordAddress (BitVec.ofNat 64 Backend07.initialDataRom) k j ≠
        wordAddress (BitVec.ofNat 64 Backend07.initialDataRam) l b := by
  rw [copied_words]
  intro k hk j hj l hl b hb equal
  have src := wordAddress_toNat (BitVec.ofNat 64 Backend07.initialDataRom) k j (by
    change 0x800f2008+8*k+j < 2^64
    omega)
  have dst := wordAddress_toNat (BitVec.ofNat 64 Backend07.initialDataRam) l b (by
    change 0xa0020000+8*l+b < 2^64
    omega)
  have values := congrArg BitVec.toNat equal
  rw [src,dst] at values
  change 0x800f2008+8*k+j = 0xa0020000+8*l+b at values
  omega

theorem destination_disjoint :
    ∀ k < copiedWords, ∀ j < 8, ∀ l < copiedWords, ∀ b < 8,
      k ≠ l → wordAddress (BitVec.ofNat 64 Backend07.initialDataRam) k j ≠
        wordAddress (BitVec.ofNat 64 Backend07.initialDataRam) l b := by
  rw [copied_words]
  intro k hk j hj l hl b hb different equal
  have first := wordAddress_toNat (BitVec.ofNat 64 Backend07.initialDataRam) k j (by
    change 0xa0020000+8*k+j < 2^64
    omega)
  have second := wordAddress_toNat (BitVec.ofNat 64 Backend07.initialDataRam) l b (by
    change 0xa0020000+8*l+b < 2^64
    omega)
  have values := congrArg BitVec.toNat equal
  rw [first,second] at values
  change 0xa0020000+8*k+j = 0xa0020000+8*l+b at values
  omega

/-- Every one of the actual36912 data bytes is copied by the real ASM fold. -/
theorem copied_bytes (state : AsmState 64) (little : state.be = false)
    (source : state.regs 5 = BitVec.ofNat 64 Backend07.initialDataRom)
    (destination : state.regs 6 = BitVec.ofNat 64 Backend07.initialDataRam) :
    ∀ k < copiedWords, ∀ j < 8,
      ((run loopBody)^[copiedWords] state).mem
        (wordAddress (BitVec.ofNat 64 Backend07.initialDataRam) k j) =
      state.mem (wordAddress (BitVec.ofNat 64 Backend07.initialDataRom) k j) := by
  have result := iterations_selected copiedWords state little
    (by rw [source,destination]; exact source_disjoint)
    (by rw [destination]; exact destination_disjoint)
  simpa only [source,destination] using result

/-- Copying reaches both precise data endpoints, independently of data values. -/
theorem pointer_ends (state : AsmState 64)
    (source : state.regs 5 = BitVec.ofNat 64 Backend07.initialDataRom)
    (destination : state.regs 6 = BitVec.ofNat 64 Backend07.initialDataRam) :
    ((run loopBody)^[copiedWords] state).regs 5 = BitVec.ofNat 64 Backend07.romEnd ∧
    ((run loopBody)^[copiedWords] state).regs 6 = BitVec.ofNat 64 Backend07.nativeBitmapEnd := by
  rw [iterations_source,iterations_destination,source,destination,copied_words]
  constructor <;> decide

end PancakeDiv256.Deployment.Image07.BootstrapFootprint
