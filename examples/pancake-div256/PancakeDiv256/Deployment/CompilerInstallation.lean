import PancakeDiv256.Deployment.HeaderInitialization
import InitECandidate.Proofs.CompilerOracles
import InitECandidate.Proofs.AllocationFacts
import InitECandidate.Proofs.StackLayout

/-! Physical native-entry installation for the image's actual header words.
Every geometry and memory requirement is explicit. No legacy fixed-header
installation alias is used. -/
namespace PancakeDiv256.Deployment.CompilerInstallation
open Flapjack Flapjack.Pancake.Proofs.PanToTarget
open Flapjack.Compiler.Backend Flapjack.Compiler.Backend.BackendProof
open Flapjack.Compiler.Backend.RiscVConfig Flapjack.Compiler.Encoders.RiscV.Target

def Physical (s : Source.OracleLift.State H)
    (mc : MachineConfig 64 RiscV.L3.riscv_state RiscVProjection)
    (ms : RiscV.L3.riscv_state) (bytes : List (BitVec 8)) (bitmaps : List (BitVec 64))
    (c : Backend.Config) (heapLen : Nat) (adj2 adj4 : BitVec 64)
    (cbspace dataSp : Nat) : Prop :=
  isRiscvMachineConfig mc ∧
  (0 : BitVec 64) < mc.target.getReg ms mc.lenReg ∧
  mc.target.getReg ms mc.lenReg < mc.target.getReg ms mc.ptr2Reg ∧
  mc.target.getReg ms mc.lenReg = s.baseAddr ∧
  heapLen = (mc.target.getReg ms mc.ptr2Reg + -1 * s.baseAddr).toNat / (64 / 8) ∧
  s.topAddr = s.baseAddr + (wordSemBytesInWord : BitVec 64) * BitVec.ofNat 64 heapLen -
    BitVec.ofNat 64 (InitE.globalsWords * 64 / 8) ∧
  InitE.globalsWords ≤ heapLen ∧
  s.memaddrs = StackRemove.addresses (mc.target.getReg ms mc.lenReg) (heapLen - InitE.globalsWords) ∧
  holAligned (wordShiftAmount 64 + 1)
    (mc.target.getReg ms mc.ptr2Reg + -1 * mc.target.getReg ms mc.lenReg) = true ∧
  adj2 = mc.target.getReg ms mc.lenReg +
    (wordSemBytesInWord : BitVec 64) * BitVec.ofNat 64 StackRemove.maxStackAlloc ∧
  adj4 = mc.target.getReg ms mc.len2Reg -
    (wordSemBytesInWord : BitVec 64) * BitVec.ofNat 64 StackRemove.maxStackAlloc ∧
  adj2 ≤ mc.target.getReg ms mc.ptr2Reg ∧
  mc.target.getReg ms mc.ptr2Reg ≤ adj4 ∧
  (mc.target.getReg ms mc.ptr2Reg + -1 * mc.target.getReg ms mc.lenReg).toNat ≤
    (wordSemBytesInWord : BitVec 64).toNat *
      (2 * DataToWord.maxHeapLimit 64 pancakeRiscVBackendConfig.dataConf - 1) ∧
  mc.target.config.bigEndian = s.be ∧
  panInstalled bytes cbspace bitmaps dataSp c.labConf.ffiNames
    (heapRegs pancakeRiscVBackendConfig.stackConf.regNames)
    mc c.labConf.shmemExtra ms (wlabWlocExact ∘ s.memory) s.memaddrs s.shMemaddrs ∧
  (readLimits mc.target.config pancakeRiscVBackendConfig mc ms).1 = InitE.installedLimits.1


/-- Provider-independent source geometry and memory for physical installation. -/
def Installation (headers : HeaderPreamble.Headers) (input : Guest.InputBlob)
    (machine : MachineConfig 64 RiscV.L3.riscv_state RiscVProjection)
    (state : RiscV.L3.riscv_state) (bytes : List (BitVec 8)) (bitmaps : List (BitVec 64))
    (config : Backend.Config) (heapLen : Nat) (adj2 adj4 : BitVec 64) (cbspace dataSp : Nat) : Prop :=
  Physical {(InitE.sourceInitialState input) with memory := HeaderPreamble.initialMemory headers}
    machine state bytes bitmaps config heapLen adj2 adj4 cbspace dataSp

/-- Exactly the same installation obligations apply to every private provider.
In particular its pMem is the new header memory from the actual initial state. -/
theorem initial (headers : HeaderPreamble.Headers)
    (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private) (input : Guest.InputBlob)
    (machine : MachineConfig 64 RiscV.L3.riscv_state RiscVProjection)
    (state : RiscV.L3.riscv_state) (bytes : List (BitVec 8)) (bitmaps : List (BitVec 64))
    (config : Backend.Config) (heapLen : Nat) (adj2 adj4 : BitVec 64) (cbspace dataSp : Nat) :
    Installation headers input machine state bytes bitmaps config heapLen adj2 adj4 cbspace dataSp ↔
      Physical (HeaderInitialization.initial headers handler privateState input)
        machine state bytes bitmaps config heapLen adj2 adj4 cbspace dataSp := by
  rfl

end PancakeDiv256.Deployment.CompilerInstallation
