import PancakeDiv256.Deployment.Image07.BootstrapTailStates0

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
noncomputable def tailState9 (s : AsmState 64) := after (tailState8 s) (bootLoc 5 0x80000054 (Backend07.initialDataRam+16))

theorem tailState9_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState9 s).pc = 2147483740#64 ∧
    (tailState9 s).regs = (fun r => if r = 5 then 2684485648#64 else if r = 6 then 33806090240#64 else s.regs r) ∧
    (tailState9 s).memDomain = s.memDomain ∧
    (tailState9 s).lr = s.lr ∧ (tailState9 s).align = s.align ∧
    (tailState9 s).be = s.be := by
  have prev := tailState8_control s pc
  have obs := control_loc (tailState8 s) 5 537001916#64
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 8#64) prev.1).trans (by decide)
  ·
    have value := (congrArg (fun p : BitVec 64 => p + 537001916#64) prev.1).trans
      (show 2147483732#64 + 537001916#64 = 2684485648#64 by decide)
    have transformed := congrArg₂
      (fun (v : BitVec 64) (registers : Nat → BitVec 64) =>
        fun x => if x = 5 then v else registers x) value prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState9

noncomputable def tailState10 (s : AsmState 64) := after (tailState9 s) (bootConst 6 63)

theorem tailState10_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState10 s).pc = 2147483744#64 ∧
    (tailState10 s).regs = (fun r => if r = 5 then 2684485648#64 else if r = 6 then 63#64 else s.regs r) ∧
    (tailState10 s).memDomain = s.memDomain ∧
    (tailState10 s).lr = s.lr ∧ (tailState10 s).align = s.align ∧
    (tailState10 s).be = s.be := by
  have prev := tailState9_control s pc
  have obs := control_const (tailState9 s) 6 63#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 6 then 63#64 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState10

noncomputable def tailState11 (s : AsmState 64) := after (tailState10 s) (bootShift 6 29)

theorem tailState11_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState11 s).pc = 2147483748#64 ∧
    (tailState11 s).regs = (fun r => if r = 5 then 2684485648#64 else if r = 6 then 33822867456#64 else s.regs r) ∧
    (tailState11 s).memDomain = s.memDomain ∧
    (tailState11 s).lr = s.lr ∧ (tailState11 s).align = s.align ∧
    (tailState11 s).be = s.be := by
  have prev := tailState10_control s pc
  have obs := control_shift (tailState10 s) 6 29#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 6 then wordShift .lsl (registers 6) 29 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState11

noncomputable def tailState12 (s : AsmState 64) := after (tailState11 s) (bootStore 6 5 0)

theorem tailState12_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState12 s).pc = 2147483752#64 ∧
    (tailState12 s).regs = (fun r => if r = 5 then 2684485648#64 else if r = 6 then 33822867456#64 else s.regs r) ∧
    (tailState12 s).memDomain = s.memDomain ∧
    (tailState12 s).lr = s.lr ∧ (tailState12 s).align = s.align ∧
    (tailState12 s).be = s.be := by
  have prev := tailState11_control s pc
  have obs := control_store (tailState11 s) 6 5 0 4 (by decide)
  refine ⟨obs.1.trans ?_, obs.2.1.trans prev.2.1, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  exact (congrArg (fun p : BitVec 64 => p + 4) prev.1).trans (by decide)

attribute [irreducible] tailState12

noncomputable def tailState13 (s : AsmState 64) := after (tailState12 s) (bootConst 5 161)

theorem tailState13_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState13 s).pc = 2147483756#64 ∧
    (tailState13 s).regs = (fun r => if r = 5 then 161#64 else if r = 6 then 33822867456#64 else s.regs r) ∧
    (tailState13 s).memDomain = s.memDomain ∧
    (tailState13 s).lr = s.lr ∧ (tailState13 s).align = s.align ∧
    (tailState13 s).be = s.be := by
  have prev := tailState12_control s pc
  have obs := control_const (tailState12 s) 5 161#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 5 then 161#64 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState13

noncomputable def tailState14 (s : AsmState 64) := after (tailState13 s) (bootShift 5 24)

theorem tailState14_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState14 s).pc = 2147483760#64 ∧
    (tailState14 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 33822867456#64 else s.regs r) ∧
    (tailState14 s).memDomain = s.memDomain ∧
    (tailState14 s).lr = s.lr ∧ (tailState14 s).align = s.align ∧
    (tailState14 s).be = s.be := by
  have prev := tailState13_control s pc
  have obs := control_shift (tailState13 s) 5 24#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 5 then wordShift .lsl (registers 5) 24 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState14

noncomputable def tailState15 (s : AsmState 64) := after (tailState14 s) (bootLoc 6 0x80000070 (Backend07.initialDataRam+24))

theorem tailState15_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState15 s).pc = 2147483768#64 ∧
    (tailState15 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2684485656#64 else s.regs r) ∧
    (tailState15 s).memDomain = s.memDomain ∧
    (tailState15 s).lr = s.lr ∧ (tailState15 s).align = s.align ∧
    (tailState15 s).be = s.be := by
  have prev := tailState14_control s pc
  have obs := control_loc (tailState14 s) 6 537001896#64
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 8#64) prev.1).trans (by decide)
  ·
    have value := (congrArg (fun p : BitVec 64 => p + 537001896#64) prev.1).trans
      (show 2147483760#64 + 537001896#64 = 2684485656#64 by decide)
    have transformed := congrArg₂
      (fun (v : BitVec 64) (registers : Nat → BitVec 64) =>
        fun x => if x = 6 then v else registers x) value prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState15

noncomputable def tailState16 (s : AsmState 64) := after (tailState15 s) (bootStore 6 5 0)

theorem tailState16_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState16 s).pc = 2147483772#64 ∧
    (tailState16 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2684485656#64 else s.regs r) ∧
    (tailState16 s).memDomain = s.memDomain ∧
    (tailState16 s).lr = s.lr ∧ (tailState16 s).align = s.align ∧
    (tailState16 s).be = s.be := by
  have prev := tailState15_control s pc
  have obs := control_store (tailState15 s) 6 5 0 4 (by decide)
  refine ⟨obs.1.trans ?_, obs.2.1.trans prev.2.1, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  exact (congrArg (fun p : BitVec 64 => p + 4) prev.1).trans (by decide)


attribute [irreducible] tailState16
end PancakeDiv256.Deployment.Image07.BootstrapTailStates
