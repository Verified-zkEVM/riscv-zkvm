import PancakeDiv256.Deployment.Image07.PanInstallation
import PancakeDiv256.Deployment.CompilerInstallation
import PancakeDiv256.Deployment.Image07.BootstrapRun
namespace PancakeDiv256.Deployment.Image07.Installation
open Flapjack Flapjack.RiscV.L3 Flapjack.Compiler.Backend Flapjack.Compiler.Backend.BackendProof
open Flapjack.Compiler.Backend.RiscVConfig Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler Submission
open scoped InitECandidate.Proofs.CompilerComputation
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

def heapLen : Nat := (InitE.stackStart-InitE.sourceBase)/8
def adjust2 : BitVec 64 := BitVec.ofNat 64 InitE.sourceBase +
  (8 : BitVec 64)*BitVec.ofNat 64 StackRemove.maxStackAlloc
def adjust4 : BitVec 64 := BitVec.ofNat 64 InitE.ramEnd -
  (8 : BitVec 64)*BitVec.ofNat 64 StackRemove.maxStackAlloc

theorem registers (post : riscv_state) (related : targetStateRel riscvTarget BootstrapTailChecked.endpoint post) :
    submission.machineConfig.target.getReg post 11 = BitVec.ofNat 64 InitE.sourceBase ∧
    submission.machineConfig.target.getReg post 12 = BitVec.ofNat 64 InitE.stackStart ∧
    submission.machineConfig.target.getReg post 13 = BitVec.ofNat 64 InitE.ramEnd := by
  have values := BootstrapTailChecked.endpoint_registers
  exact ⟨(related.2.2.2.1 11 (by decide)).trans values.2.1,
    (related.2.2.2.1 12 (by decide)).trans values.2.2.1,
    (related.2.2.2.1 13 (by decide)).trans values.2.2.2⟩

/-- Concrete geometry and actual physical header memory satisfy the original
compiler entry contract. The bootstrap supplies `related`; no installation or
successful-run callback is assumed. `retained` is only static backend metadata. -/
theorem initial (input : Guest.InputBlob) (retained : Backend.Config) (post : riscv_state)
    (related : targetStateRel riscvTarget BootstrapTailChecked.endpoint post) :
    CompilerInstallation.Installation InstalledHeaders.headers input submission.machineConfig post
      Backend07.codeBytes Backend07.bitmapWords (Backend07.finalConfig retained)
      heapLen adjust2 adjust4 1200 0 := by
  have values := registers post related
  have len : submission.machineConfig.target.getReg post submission.machineConfig.lenReg =
      BitVec.ofNat 64 InitE.sourceBase := values.1
  have ptr : submission.machineConfig.target.getReg post submission.machineConfig.ptr2Reg =
      BitVec.ofNat 64 InitE.stackStart := values.2.1
  have len2 : submission.machineConfig.target.getReg post submission.machineConfig.len2Reg =
      BitVec.ofNat 64 InitE.ramEnd := values.2.2
  unfold CompilerInstallation.Installation CompilerInstallation.Physical
  simp only [len,ptr,len2]
  refine ⟨Submission.machine_isRiscv,?_,?_,rfl,?_,?_,?_,rfl,?_,rfl,rfl,?_,?_,?_,rfl,
    PanInstallation.installed retained post related,?_⟩
  · decide_cbv
  · decide_cbv
  · change heapLen = (BitVec.ofNat 64 InitE.stackStart + -1*BitVec.ofNat 64 InitE.sourceBase).toNat/(64/8)
    decide_cbv
  · change BitVec.ofNat 64 InitE.heapEnd = BitVec.ofNat 64 InitE.sourceBase +
      (wordSemBytesInWord : BitVec 64)*BitVec.ofNat 64 heapLen - BitVec.ofNat 64 (InitE.globalsWords*64/8)
    decide_cbv
  · decide_cbv
  · decide_cbv
  · decide_cbv
  · decide_cbv
  · decide_cbv
  · have names :
        (StackNames.findNameSpt pancakeRiscVBackendConfig.stackConf.regNames 2,
         StackNames.findNameSpt pancakeRiscVBackendConfig.stackConf.regNames 3,
         StackNames.findNameSpt pancakeRiscVBackendConfig.stackConf.regNames 4) = (11,12,13) := by decide_cbv
    have n2 := congrArg Prod.fst names
    have n3 := congrArg (fun value => value.2.1) names
    have n4 := congrArg (fun value => value.2.2) names
    dsimp only at n2 n3 n4
    simp only [readLimits,n2,n3,n4,values.1,values.2.1,values.2.2]
    rfl
/-- The submitted image establishes the full compiler installation contract,
with an unchanged arbitrary FFI state and no execution/installation premise. -/
theorem bootstrapped {Host : Type} (input : Guest.InputBlob) (retained : Backend.Config)
    (ffi : HolFfiState Host) :
    ∃ count post,23105 ≤ count ∧
      (∀ clock,evaluateTargetHOL submission.machineConfig ffi (count+clock) (submission.initialState input) =
        evaluateTargetHOL submission.machineConfig ffi clock post) ∧
      CompilerInstallation.Installation InstalledHeaders.headers input submission.machineConfig post
        Backend07.codeBytes Backend07.bitmapWords (Backend07.finalConfig retained)
        heapLen adjust2 adjust4 1200 0 := by
  obtain ⟨count,post,shift,related,bound⟩ := BootstrapRun.evaluator_counted input ffi
  exact ⟨count,post,bound,shift,initial input retained post related⟩
end PancakeDiv256.Deployment.Image07.Installation
