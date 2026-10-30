import PancakeDiv256.Deployment.Image07.GoodInitialization
import PancakeDiv256.Deployment.Image07.PanInstallationPack
import PancakeDiv256.Deployment.Image07.BitmapSeparation
import PancakeDiv256.Deployment.Image07.InstalledOrdinary
import Flapjack.Compiler.Backend.RiscVConfig.Executable
import Flapjack.Compiler.Backend.BackendProof.MachineInit
namespace PancakeDiv256.Deployment.Image07.PanInstallation
open Flapjack Flapjack.RiscV.L3 Flapjack.Pancake.Proofs.PanToTarget
open Flapjack.Compiler.Backend Flapjack.Compiler.Backend.RiscVConfig
open Flapjack.Compiler.Backend.BackendProof
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Compiler.Backend.LabToTarget
open PancakeDiv256.Compiler BootstrapTailWrites Submission
open scoped InitECandidate.Proofs.CompilerComputation
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

private theorem heap_data :
    (fun point => decide (BitVec.ofNat 64 InitE.sourceBase ≤ point ∧
      point < BitVec.ofNat 64 InitE.ramEnd) || MemoryDomains.bitmap point) = MemoryDomains.data := by
  funext point
  simp only [MemoryDomains.data,BitVec.le_def,BitVec.lt_def]
  rfl

private theorem align_source : holByteAligned (BitVec.ofNat 64 InitE.sourceBase) = true := by
  unfold holByteAligned
  rw [holLOG2_eq_log2 (by decide)]
  decide
private theorem align_ram_end : holByteAligned (BitVec.ofNat 64 InitE.ramEnd) = true := by
  unfold holByteAligned
  rw [holLOG2_eq_log2 (by decide)]
  decide
private theorem align_bitmap : holByteAligned (BitVec.ofNat 64 Backend07.nativeBitmapBase) = true := by
  unfold holByteAligned
  rw [holLOG2_eq_log2 (by decide)]
  decide

/-- Actual physical bytes, words, header cells and dispatch metadata establish
panInstalled at every machine endpoint returned by the proved bootstrap. -/
theorem core (post : riscv_state) (related : targetStateRel riscvTarget BootstrapTailChecked.endpoint post) :
    panInstalled Backend07.codeBytes 1200 Backend07.bitmapWords 0 (some Backend07.ffiNames) (11,13)
      submission.machineConfig Backend07.shmemExtra post
      (wlabWlocExact ∘ HeaderPreamble.initialMemory InstalledHeaders.headers) InitE.ordinaryDomain InitE.sharedDomain := by
  have registers := BootstrapTailChecked.endpoint_registers
  have pc : submission.machineConfig.target.getPc post = BitVec.ofNat 64 Backend07.nativeEntry :=
    related.2.1.trans BootstrapTailChecked.endpoint_fields.1
  apply PanInstallationPack.normalized _ _ _ _ _ _ _ _ _ _ _ BootstrapTailChecked.endpoint
    (InitE.packedWordMemory installedMemory) (BitVec.ofNat 64 Backend07.nativeBitmapBase)
    (BitVec.ofNat 64 InitE.sourceBase) (BitVec.ofNat 64 InitE.ramEnd) (BitVec.ofNat 64 Backend07.nativeEntry)
    MemoryDomains.bitmap MemoryDomains.shared registers.2.1 registers.2.2.2 pc
  refine ⟨InstalledOrdinary.ordinary_word,?_,?_,?_,?_,align_bitmap,?_,?_,?_,?_,?_,?_,?_,?_,
    BitmapSeparation.installed,rfl,?_⟩
  · rw [heap_data]
    exact GoodInitialization.good post related
  · exact InitE.source_shared_domain MemoryDomains.shared (by
      intro point
      simp only [MemoryDomains.shared,decide_eq_true_eq])
  · exact align_source
  · exact align_ram_end
  · decide
  · decide
  · intro point
    exact MemoryDomains.heap_bitmap_disjoint point
  · exact congrArg WordLocW.word (InstalledHeaders.physical_headers ⟨0,by decide⟩)
  · rw [Backend07.bitmapWords_length]
    exact congrArg WordLocW.word (InstalledHeaders.physical_headers ⟨1,by decide⟩)
  · rw [Backend07.bitmapWords_length]
    exact congrArg WordLocW.word (InstalledHeaders.physical_headers ⟨2,by decide⟩)
  · rw [Backend07.codeBytes_length]
    exact congrArg WordLocW.word (InstalledHeaders.physical_headers ⟨3,by decide⟩)
  · rw [Backend07.codeBytes_length]
    exact congrArg WordLocW.word (InstalledHeaders.physical_headers ⟨4,by decide⟩)
  · intro index boundary
    have equal : index = 3 := Option.some.inj (boundary.symm.trans InstallationMetadata.boundary)
    subst index
    refine ⟨?_,?_,?_⟩
    · rw [Submission.entries_eq,AdmissionData.extra_eq]
      rfl
    · change InitE.machineMmioInfo (BitVec.ofNat 64 Backend07.nativeEntry) 3 Backend07.shmemExtra =
        List.zip ((List.range Backend07.shmemExtra.length).map (fun index => index+3))
          (Backend07.shmemExtra.map fun record => (record.nbytes,
            Flapjack.Compiler.Encoders.Asm.HolAddr.addr record.addrReg (BitVec.ofNat 64 record.addrOff),
            record.reg,BitVec.ofNat 64 record.exitPc+BitVec.ofNat 64 Backend07.nativeEntry))
      simp only [InitE.machineMmioInfo,BitVec.add_comm]
    · rw [Backend07.codeBytes_length]
      decide

theorem heap_registers : heapRegs pancakeRiscVBackendConfig.stackConf.regNames = (11,13) := by decide_cbv

theorem installed (retained : Backend.Config) (post : riscv_state)
    (related : targetStateRel riscvTarget BootstrapTailChecked.endpoint post) :
    panInstalled Backend07.codeBytes 1200 Backend07.bitmapWords 0 (Backend07.finalConfig retained).labConf.ffiNames
      (heapRegs pancakeRiscVBackendConfig.stackConf.regNames) submission.machineConfig
      (Backend07.finalConfig retained).labConf.shmemExtra post
      (wlabWlocExact ∘ HeaderPreamble.initialMemory InstalledHeaders.headers) InitE.ordinaryDomain InitE.sharedDomain := by
  rw [Backend07.finalConfig_ffiNames,Backend07.finalConfig_shmemExtra,heap_registers]
  exact core post related
end PancakeDiv256.Deployment.Image07.PanInstallation
