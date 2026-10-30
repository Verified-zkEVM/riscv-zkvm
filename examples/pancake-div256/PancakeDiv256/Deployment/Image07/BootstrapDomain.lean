import PancakeDiv256.Deployment.Image07.BootstrapControl
import PancakeDiv256.Deployment.Image07.Domain

namespace PancakeDiv256.Deployment.Image07.BootstrapDomain
open Flapjack Flapjack.Compiler.Encoders.Asm
open PancakeDiv256.Compiler BootstrapProgram
open InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

theorem source (word : Nat) (bound : word < copiedWords) (byte : Nat) (small : byte < 8) :
    Domain.ordinary (wordAddress (BitVec.ofNat 64 Backend07.initialDataRom) word byte) := by
  have count : word < 4614 := by simpa only [copied_words] using bound
  have address := wordAddress_toNat (BitVec.ofNat 64 Backend07.initialDataRom) word byte (by
    change 0x800f2008+8*word+byte < 2^64
    omega)
  apply Domain.high_rom
  · rw [address]
    change 0x80001080 ≤ 0x800f2008+8*word+byte
    omega
  · rw [address]
    change 0x800f2008+8*word+byte < 0x80000000+InitE.codeSizeLimit
    norm_num [InitE.codeSizeLimit]
    omega

theorem destination (word : Nat) (bound : word < copiedWords) (byte : Nat) (small : byte < 8) :
    Domain.ordinary (wordAddress (BitVec.ofNat 64 Backend07.initialDataRam) word byte) := by
  have count : word < 4614 := by simpa only [copied_words] using bound
  have address := wordAddress_toNat (BitVec.ofNat 64 Backend07.initialDataRam) word byte (by
    change 0xa0020000+8*word+byte < 2^64
    omega)
  apply Domain.data_ram
  · rw [address]
    change 0xa0020000 ≤ 0xa0020000+8*word+byte
    omega
  · rw [address]
    change 0xa0020000+8*word+byte < 0xa0029030
    omega

theorem success (memory : BitVec 64 → BitVec 8) (count : Nat) (bound : count ≤ copiedWords) :
    (BootstrapControl.copyState memory Domain.ordinary count).failed = false :=
  BootstrapControl.success memory Domain.ordinary source destination count bound

end PancakeDiv256.Deployment.Image07.BootstrapDomain
