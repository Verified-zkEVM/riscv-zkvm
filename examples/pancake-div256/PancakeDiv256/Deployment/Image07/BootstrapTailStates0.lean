import PancakeDiv256.Deployment.Image07.BootstrapTailControl

/-! Actual07 startup tail states. Each local control equation uses the pinned
assembler update, and tail_run_state binds their exact syntax to the verified
40-block startup bytes. Updated bitmap/code/native addresses are explicit. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapTailStates
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapTailControl
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
open Flapjack.RiscV.TargetProof
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false
noncomputable def tailState0 (s : AsmState 64) := s
noncomputable def tailState1 (s : AsmState 64) := after (tailState0 s) (bootLoc 5 0x8000002c Backend07.initialDataRam)

theorem tailState1_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState1 s).pc = 2147483700#64 ∧
    (tailState1 s).regs = (fun r => if r = 5 then 2684485632#64 else s.regs r) ∧
    (tailState1 s).memDomain = s.memDomain ∧
    (tailState1 s).lr = s.lr ∧ (tailState1 s).align = s.align ∧
    (tailState1 s).be = s.be := by
  have prev : (tailState0 s).pc = 0x8000002c ∧ (tailState0 s).regs = s.regs ∧
      (tailState0 s).memDomain = s.memDomain ∧ (tailState0 s).lr = s.lr ∧
      (tailState0 s).align = s.align ∧ (tailState0 s).be = s.be := ⟨pc, rfl, rfl, rfl, rfl, rfl⟩
  have obs := control_loc (tailState0 s) 5 537001940#64
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 8#64) prev.1).trans (by decide)
  ·
    have value := (congrArg (fun p : BitVec 64 => p + 537001940#64) prev.1).trans
      (show 2147483692#64 + 537001940#64 = 2684485632#64 by decide)
    have transformed := congrArg₂
      (fun (v : BitVec 64) (registers : Nat → BitVec 64) =>
        fun x => if x = 5 then v else registers x) value prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState1

noncomputable def tailState2 (s : AsmState 64) := after (tailState1 s) (bootConst 6 161)

theorem tailState2_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState2 s).pc = 2147483704#64 ∧
    (tailState2 s).regs = (fun r => if r = 5 then 2684485632#64 else if r = 6 then 161#64 else s.regs r) ∧
    (tailState2 s).memDomain = s.memDomain ∧
    (tailState2 s).lr = s.lr ∧ (tailState2 s).align = s.align ∧
    (tailState2 s).be = s.be := by
  have prev := tailState1_control s pc
  have obs := control_const (tailState1 s) 6 161#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 6 then 161#64 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState2

noncomputable def tailState3 (s : AsmState 64) := after (tailState2 s) (bootShift 6 24)

theorem tailState3_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState3 s).pc = 2147483708#64 ∧
    (tailState3 s).regs = (fun r => if r = 5 then 2684485632#64 else if r = 6 then 2701131776#64 else s.regs r) ∧
    (tailState3 s).memDomain = s.memDomain ∧
    (tailState3 s).lr = s.lr ∧ (tailState3 s).align = s.align ∧
    (tailState3 s).be = s.be := by
  have prev := tailState2_control s pc
  have obs := control_shift (tailState2 s) 6 24#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 6 then wordShift .lsl (registers 6) 24 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState3

noncomputable def tailState4 (s : AsmState 64) := after (tailState3 s) (bootStore 6 5 0)

theorem tailState4_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState4 s).pc = 2147483712#64 ∧
    (tailState4 s).regs = (fun r => if r = 5 then 2684485632#64 else if r = 6 then 2701131776#64 else s.regs r) ∧
    (tailState4 s).memDomain = s.memDomain ∧
    (tailState4 s).lr = s.lr ∧ (tailState4 s).align = s.align ∧
    (tailState4 s).be = s.be := by
  have prev := tailState3_control s pc
  have obs := control_store (tailState3 s) 6 5 0 4 (by decide)
  refine ⟨obs.1.trans ?_, obs.2.1.trans prev.2.1, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  exact (congrArg (fun p : BitVec 64 => p + 4) prev.1).trans (by decide)

attribute [irreducible] tailState4

noncomputable def tailState5 (s : AsmState 64) := after (tailState4 s) (bootLoc 5 0x80000040 (Backend07.initialDataRam+8))

theorem tailState5_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState5 s).pc = 2147483720#64 ∧
    (tailState5 s).regs = (fun r => if r = 5 then 2684485640#64 else if r = 6 then 2701131776#64 else s.regs r) ∧
    (tailState5 s).memDomain = s.memDomain ∧
    (tailState5 s).lr = s.lr ∧ (tailState5 s).align = s.align ∧
    (tailState5 s).be = s.be := by
  have prev := tailState4_control s pc
  have obs := control_loc (tailState4 s) 5 537001928#64
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 8#64) prev.1).trans (by decide)
  ·
    have value := (congrArg (fun p : BitVec 64 => p + 537001928#64) prev.1).trans
      (show 2147483712#64 + 537001928#64 = 2684485640#64 by decide)
    have transformed := congrArg₂
      (fun (v : BitVec 64) (registers : Nat → BitVec 64) =>
        fun x => if x = 5 then v else registers x) value prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState5

noncomputable def tailState6 (s : AsmState 64) := after (tailState5 s) (bootConst 6 2015)

theorem tailState6_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState6 s).pc = 2147483724#64 ∧
    (tailState6 s).regs = (fun r => if r = 5 then 2684485640#64 else if r = 6 then 2015#64 else s.regs r) ∧
    (tailState6 s).memDomain = s.memDomain ∧
    (tailState6 s).lr = s.lr ∧ (tailState6 s).align = s.align ∧
    (tailState6 s).be = s.be := by
  have prev := tailState5_control s pc
  have obs := control_const (tailState5 s) 6 2015#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 6 then 2015#64 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState6

noncomputable def tailState7 (s : AsmState 64) := after (tailState6 s) (bootShift 6 24)

theorem tailState7_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState7 s).pc = 2147483728#64 ∧
    (tailState7 s).regs = (fun r => if r = 5 then 2684485640#64 else if r = 6 then 33806090240#64 else s.regs r) ∧
    (tailState7 s).memDomain = s.memDomain ∧
    (tailState7 s).lr = s.lr ∧ (tailState7 s).align = s.align ∧
    (tailState7 s).be = s.be := by
  have prev := tailState6_control s pc
  have obs := control_shift (tailState6 s) 6 24#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 6 then wordShift .lsl (registers 6) 24 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState7

noncomputable def tailState8 (s : AsmState 64) := after (tailState7 s) (bootStore 6 5 0)

theorem tailState8_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState8 s).pc = 2147483732#64 ∧
    (tailState8 s).regs = (fun r => if r = 5 then 2684485640#64 else if r = 6 then 33806090240#64 else s.regs r) ∧
    (tailState8 s).memDomain = s.memDomain ∧
    (tailState8 s).lr = s.lr ∧ (tailState8 s).align = s.align ∧
    (tailState8 s).be = s.be := by
  have prev := tailState7_control s pc
  have obs := control_store (tailState7 s) 6 5 0 4 (by decide)
  refine ⟨obs.1.trans ?_, obs.2.1.trans prev.2.1, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  exact (congrArg (fun p : BitVec 64 => p + 4) prev.1).trans (by decide)


attribute [irreducible] tailState8
end PancakeDiv256.Deployment.Image07.BootstrapTailStates
