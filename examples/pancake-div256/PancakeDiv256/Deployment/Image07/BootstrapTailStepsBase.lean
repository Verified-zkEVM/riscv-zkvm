import PancakeDiv256.Deployment.Image07.BootstrapTailSafety3
namespace PancakeDiv256.Deployment.Image07.BootstrapTailSteps
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Compiler.Backend.LabToTarget
open Flapjack.RiscV.TargetProof
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapCode
open BootstrapTailStates BootstrapTailSafety
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false
theorem zero_pc : (tailState0 (copyState 4614)).pc = 0x8000002c :=
  (congrArg AsmState.pc (tailState0_eq (copyState 4614))).trans input_pc

theorem zero_memDomain : (tailState0 (copyState 4614)).memDomain = Domain.ordinary :=
  (congrArg AsmState.memDomain (tailState0_eq (copyState 4614))).trans (copyState_fields 4614).2.1

theorem zero_be : (tailState0 (copyState 4614)).be = false :=
  (congrArg AsmState.be (tailState0_eq (copyState 4614))).trans (copyState_fields 4614).1

theorem zero_lr : (tailState0 (copyState 4614)).lr = 1 :=
  (congrArg AsmState.lr (tailState0_eq (copyState 4614))).trans (copyState_fields 4614).2.2.2.1

theorem zero_align : (tailState0 (copyState 4614)).align = 2 :=
  (congrArg AsmState.align (tailState0_eq (copyState 4614))).trans (copyState_fields 4614).2.2.2.2

theorem checked_step_to (s t : AsmState 64) (i : HolAsm 64)
    (endpoint : after s i = t)
    (bytes : bytesInMemoryHOL s.pc (riscvEnc i) s.mem s.memDomain)
    (link : s.lr = 1) (endian : s.be = false) (alignment : s.align = 2)
    (nonfailed : ¬ t.failed) (admitted : asmOkExact i riscvConfig = true) :
    asmStep riscvConfig s i t := ⟨bytes, link, endian, alignment, endpoint, nonfailed, admitted⟩

theorem installed_tail_instruction (state : AsmState 64) (pc : Nat)
    (instruction : HolAsm 64) (member : (pc,instruction) ∈ bootstrapBlocks)
    (position : state.pc = BitVec.ofNat 64 pc) (domain : state.memDomain = Domain.ordinary)
    (frame : ∀ x, InitE.initialPc ≤ x.toNat → x.toNat < InitE.initialPc+208 → state.mem x = Image07.initialMemory x)
    (lo : InitE.initialPc ≤ pc) (hi : pc+(riscvEnc instruction).length ≤ InitE.initialPc+208) :
    bytesInMemoryHOL state.pc (riscvEnc instruction) state.mem state.memDomain := by
  rw [position, domain]
  apply bytesInMemory_changeMem _ _ Image07.initialMemory _ Domain.ordinary
  refine ⟨block_bytes (pc,instruction) member, ?_⟩
  intro offset ho
  apply Eq.symm
  apply frame
  all_goals
    rw [← BitVec.ofNat_add, BitVec.toNat_ofNat,
      Nat.mod_eq_of_lt (by norm_num [InitE.initialPc] at hi; omega : pc+offset < 2^64)]
    omega

end PancakeDiv256.Deployment.Image07.BootstrapTailSteps
