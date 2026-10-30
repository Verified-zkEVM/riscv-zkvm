import PancakeDiv256.Deployment.Image07.BootstrapRun
import PancakeDiv256.Deployment.Image07.MemoryDomains
import PancakeDiv256.Deployment.Image07.InstallationMetadata
import InitECandidate.Proofs.MachineWordMemory
namespace PancakeDiv256.Deployment.Image07.GoodInitialization
open Flapjack Flapjack.RiscV.L3
open Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler BootstrapTailWrites Submission
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

theorem configured : targetConfigured BootstrapTailChecked.endpoint submission.machineConfig := by
  have fields := BootstrapTailChecked.endpoint_fields
  exact ⟨fields.2.2.2.2.2,fields.2.1,fields.2.2.2.2.1,
    fields.2.2.1.trans SubmissionGuards.machine_domain.symm,fields.2.2.2.1⟩

theorem loaded (post : riscv_state) (related : targetStateRel riscvTarget BootstrapTailChecked.endpoint post) :
    codeLoaded Backend07.codeBytes submission.machineConfig post := by
  have pc : submission.machineConfig.target.getPc post = BitVec.ofNat 64 Backend07.nativeEntry :=
    related.2.1.trans BootstrapTailChecked.endpoint_fields.1
  unfold codeLoaded
  rw [pc]
  apply InitE.readBytearray_literal
  intro index
  have program : submission.machineConfig.progAddresses
      (BitVec.ofNat 64 Backend07.nativeEntry+BitVec.ofNat 64 index.val) := by
    rw [SubmissionGuards.machine_domain]
    exact InstalledNative.domain index
  rw [ite_eq_left program]
  apply congrArg some
  change post.MEM8 _ = _
  calc
    _ = BootstrapTailChecked.endpoint.mem _ := related.2.2.1 _ (by
      rw [BootstrapTailChecked.endpoint_fields.2.2.1]
      exact InstalledNative.domain index)
    _ = installedMemory _ := congrFun BootstrapTailChecked.endpoint_memory _
    _ = _ := InstalledNative.byte index

theorem code_bytes : bytesInMemHOL BootstrapTailChecked.endpoint.pc Backend07.codeBytes
    BootstrapTailChecked.endpoint.mem BootstrapTailChecked.endpoint.memDomain
    (fun point => MemoryDomains.data point = true) := by
  rw [BootstrapTailChecked.endpoint_fields.1,BootstrapTailChecked.endpoint_memory,
    BootstrapTailChecked.endpoint_fields.2.2.1]
  apply InitE.bytesInMem_literal
  intro index
  have bound : index.val < 982912 := by
    have small : index.val < 981712 := by
      simpa only [Backend07.codeBytes_length] using index.isLt
    omega
  exact ⟨InstalledNative.domain index,MemoryDomains.native_excluded index.val bound,InstalledNative.byte index⟩

theorem code_buffer (offset : Nat) (bound : offset < 1200) :
    BootstrapTailChecked.endpoint.memDomain
      (BitVec.ofNat 64 (offset+Backend07.codeBytes.length)+BootstrapTailChecked.endpoint.pc) ∧
    MemoryDomains.data (BitVec.ofNat 64 (offset+Backend07.codeBytes.length)+BootstrapTailChecked.endpoint.pc) ≠ true := by
  rw [BootstrapTailChecked.endpoint_fields.1,BootstrapTailChecked.endpoint_fields.2.2.1]
  have size : offset+Backend07.codeBytes.length < 982912 := by rw [Backend07.codeBytes_length]; omega
  rw [BitVec.add_comm]
  exact ⟨MemoryDomains.native_program _ size,MemoryDomains.native_excluded _ size⟩

theorem good (post : riscv_state) (related : targetStateRel riscvTarget BootstrapTailChecked.endpoint post) :
    goodInitState submission.machineConfig post Backend07.codeBytes 1200 BootstrapTailChecked.endpoint
      (InitE.packedWordMemory installedMemory) MemoryDomains.data MemoryDomains.shared := by
  have fields := BootstrapTailChecked.endpoint_fields
  refine ⟨related,configured,related.2.1.symm,?_,?_,InstallationMetadata.no_interference,
    ?_,?_,loaded post related,code_bytes,?_,MemoryDomains.data_aligned_closed,
    MemoryDomains.shared_domain,MemoryDomains.shared_aligned_closed,?_,?_,code_buffer,?_⟩
  · rw [fields.1]
    exact InstallationMetadata.start_pc
  · rw [fields.1,fields.2.2.2.2.1]
    decide
  · rw [fields.1]
    exact InstallationMetadata.ffi_interference
  · rw [fields.1]
    exact InstallationMetadata.cache_interference
  · intro point inside
    rw [fields.2.2.1]
    exact MemoryDomains.data_program point inside
  · rw [SubmissionGuards.machine_domain]
    exact MemoryDomains.program_shared_disjoint
  · rw [BootstrapTailChecked.endpoint_memory]
    exact InitE.packedWordMemory_certificate installedMemory
  · rw [Backend07.codeBytes_length]
    decide
end PancakeDiv256.Deployment.Image07.GoodInitialization
