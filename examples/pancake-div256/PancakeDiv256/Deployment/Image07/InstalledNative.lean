import PancakeDiv256.Deployment.Image07.NativeLookup
import PancakeDiv256.Deployment.Image07.BootstrapTailWrites
namespace PancakeDiv256.Deployment.Image07.InstalledNative
open Flapjack PancakeDiv256.Compiler BootstrapTailWrites
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

theorem address (index : Fin Backend07.codeBytes.length) :
    (BitVec.ofNat 64 Backend07.nativeEntry+BitVec.ofNat 64 index.val).toNat =
      Backend07.nativeEntry+index.val := by
  have bound : index.val < 981712 := by simpa only [Backend07.codeBytes_length] using index.isLt
  rw [←BitVec.ofNat_add,BitVec.toNat_ofNat,Nat.mod_eq_of_lt]
  change 0x80001080+index.val < 2^64
  omega

theorem byte (index : Fin Backend07.codeBytes.length) :
    installedMemory (BitVec.ofNat 64 Backend07.nativeEntry+BitVec.ofNat 64 index.val) =
      Backend07.codeBytes[index] := by
  have bound : index.val < 981712 := by simpa only [Backend07.codeBytes_length] using index.isLt
  have source : ¬ (InitE.sourceBase ≤ Backend07.nativeEntry+index.val ∧
      Backend07.nativeEntry+index.val < InitE.sourceBase+40) := by
    change ¬ (0xa1000000 ≤ 0x80001080+index.val ∧ 0x80001080+index.val < 0xa1000000+40)
    omega
  have abi : ¬ (Backend07.initialDataRam ≤ Backend07.nativeEntry+index.val ∧
      Backend07.nativeEntry+index.val < Backend07.initialDataRam+24) := by
    change ¬ (0xa0020000 ≤ 0x80001080+index.val ∧ 0x80001080+index.val < 0xa0020000+24)
    omega
  rw [installedMemory,tailWrites_frame _ _ (by rwa [address]) (by rwa [address])]
  unfold BootstrapMemory.copiedMemory
  rw [ite_eq_right (by rw [address]; change ¬ (0xa0020000 ≤ 0x80001080+index.val ∧ _); omega)]
  rw [NativeLookup.native _ (by rw [address]; omega) (by
    rw [address]; change 0x80001080+index.val < 0x800f0b50; omega),address]
  rw [Nat.add_sub_cancel_left,List.getElem?_eq_getElem index.isLt]
  rfl

theorem domain (index : Fin Backend07.codeBytes.length) :
    Domain.ordinary (BitVec.ofNat 64 Backend07.nativeEntry+BitVec.ofNat 64 index.val) := by
  have bound : index.val < 981712 := by simpa only [Backend07.codeBytes_length] using index.isLt
  apply Domain.high_rom
  · rw [address]; omega
  · rw [address]
    change 0x80001080+index.val < 0x80000000+InitE.codeSizeLimit
    norm_num [InitE.codeSizeLimit]
    omega
end PancakeDiv256.Deployment.Image07.InstalledNative
