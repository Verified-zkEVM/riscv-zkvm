import PancakeDiv256.Deployment.Image07.BootstrapCode
namespace PancakeDiv256.Deployment.Image07.BootstrapPrefix
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapCode
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

private theorem checked_loc (s : AsmState 64) (reg pc address : Nat)
    (member : (pc, bootLoc reg pc address) ∈ bootstrapBlocks)
    (hpc : s.pc = BitVec.ofNat 64 pc) (hmem : s.mem = Image07.initialMemory)
    (hdomain : s.memDomain = Domain.ordinary) (hlr : s.lr = 1)
    (hbe : s.be = false) (halign : s.align = 2) (hfailed : s.failed = false) :
    asmStep riscvConfig s (bootLoc reg pc address) (after s (bootLoc reg pc address)) := by
  apply checked_step
  · rw [hpc, hmem, hdomain]
    exact block_bytes _ member
  · exact hlr
  · exact hbe
  · exact halign
  · simp [after, bootLoc, asmUpd, updPc, updReg, hfailed]
  · exact (List.all_eq_true.mp admitted) _ member

/-- The three installed address-load blocks form an actual checked ASM prefix. -/
theorem prefix_checked : Checked prefixCode (initialAsm Image07.initialMemory Domain.ordinary) := by
  simp only [prefixCode, bootstrapBlocks, List.take, List.map, Checked]
  refine ⟨?_, ?_, ?_, trivial⟩
  all_goals apply checked_loc
  all_goals first
    | simp [bootstrapBlocks]
    | simp [after, bootLoc, asmUpd, updPc, updReg, initialAsm, Backend07.romEntry,
        riscvEnc, riscvAst, riscvEncode]

end PancakeDiv256.Deployment.Image07.BootstrapPrefix
