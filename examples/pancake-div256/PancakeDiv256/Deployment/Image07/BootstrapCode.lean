import PancakeDiv256.Deployment.Image07.BootstrapEntry
import PancakeDiv256.Deployment.Image07.ImageLookup
import PancakeDiv256.Deployment.Image07.Domain

namespace PancakeDiv256.Deployment.Image07.BootstrapCode
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
open Flapjack.RiscV.TargetProof
open scoped InitECandidate.Proofs.CompilerComputation
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option cbv.maxSteps 10000000
set_option cbv.warning false
set_option Elab.async false

theorem block_values : bootstrapBlocks.all (fun block =>
    (List.range (riscvEnc block.2).length).all (fun offset =>
      decide (Runtime.bootPrefix[block.1+offset-Backend07.romEntry]?.getD 0 =
        ((riscvEnc block.2)[offset]?.getD 0)))) = true := by decide_cbv

theorem block_ranges : bootstrapBlocks.all (fun block => decide
    (InitE.initialPc ≤ block.1 ∧ block.1+(riscvEnc block.2).length ≤ InitE.initialPc+208)) = true :=
  by decide_cbv

private theorem bytes_of_offsets (bytes : List (BitVec 8)) (pc : BitVec 64)
    (mem : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (values : ∀ n < bytes.length, mem (pc + BitVec.ofNat 64 n) = bytes[n]?.getD 0)
    (addresses : ∀ n < bytes.length, domain (pc + BitVec.ofNat 64 n)) :
    bytesInMemoryHOL pc bytes mem domain := by
  induction bytes generalizing pc with
  | nil => trivial
  | cons byte rest ih =>
    refine ⟨?_, ?_, ih (pc + 1) ?_ ?_⟩
    · simpa using values 0 (by simp)
    · simpa using addresses 0 (by simp)
    · intro n hn
      have advance : pc + 1 + BitVec.ofNat 64 n = pc + BitVec.ofNat 64 (n + 1) := by
        simp [BitVec.ofNat_add, add_comm, add_left_comm]
      rw [advance]
      simpa using values (n + 1) (by simp; omega)
    · intro n hn
      have advance : pc + 1 + BitVec.ofNat 64 n = pc + BitVec.ofNat 64 (n + 1) := by
        simp [BitVec.ofNat_add, add_comm, add_left_comm]
      rw [advance]
      exact addresses (n + 1) (by simp; omega)

/-- Every listed block is installed at its declared address in initial memory. -/
theorem block_bytes (block : Nat × HolAsm 64) (member : block ∈ bootstrapBlocks) :
    bytesInMemoryHOL (BitVec.ofNat 64 block.1) (riscvEnc block.2)
      initialMemory Domain.ordinary := by
  have values := (List.all_eq_true.mp block_values) block member
  have ranges := of_decide_eq_true ((List.all_eq_true.mp block_ranges) block member)
  apply bytes_of_offsets
  · intro n hn
    have value := of_decide_eq_true ((List.all_eq_true.mp values) n (List.mem_range.mpr hn))
    have address : (BitVec.ofNat 64 block.1 + BitVec.ofNat 64 n).toNat = block.1+n := by
      rw [←BitVec.ofNat_add,BitVec.toNat_ofNat,Nat.mod_eq_of_lt]
      norm_num [InitE.initialPc] at ranges
      omega
    rw [ImageLookup.boot _ (by rw [address]; change InitE.initialPc ≤ block.1+n; omega) (by
      rw [address]
      change block.1+n < InitE.initialPc+4224
      omega),address]
    exact value
  · intro n hn
    have addr : (BitVec.ofNat 64 block.1 + BitVec.ofNat 64 n).toNat = block.1 + n := by
      rw [← BitVec.ofNat_add, BitVec.toNat_ofNat, Nat.mod_eq_of_lt]
      norm_num [InitE.initialPc] at ranges
      omega
    apply Domain.boot
    · rw [addr]; omega
    · rw [addr]; omega

end PancakeDiv256.Deployment.Image07.BootstrapCode
