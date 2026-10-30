import PancakeDiv256.Deployment.Image07.BootstrapTailStates2

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
noncomputable def tailState25 (s : AsmState 64) := after (tailState24 s) (bootConst 11 161)

theorem tailState25_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState25 s).pc = 2147483824#64 ∧
    (tailState25 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148470784#64 else if r = 11 then 161#64 else s.regs r) ∧
    (tailState25 s).memDomain = s.memDomain ∧
    (tailState25 s).lr = s.lr ∧ (tailState25 s).align = s.align ∧
    (tailState25 s).be = s.be := by
  have prev := tailState24_control s pc
  have obs := control_const (tailState24 s) 11 161#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 11 then 161#64 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState25

noncomputable def tailState26 (s : AsmState 64) := after (tailState25 s) (bootShift 11 24)

theorem tailState26_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState26 s).pc = 2147483828#64 ∧
    (tailState26 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148470784#64 else if r = 11 then 2701131776#64 else s.regs r) ∧
    (tailState26 s).memDomain = s.memDomain ∧
    (tailState26 s).lr = s.lr ∧ (tailState26 s).align = s.align ∧
    (tailState26 s).be = s.be := by
  have prev := tailState25_control s pc
  have obs := control_shift (tailState25 s) 11 24#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 11 then wordShift .lsl (registers 11) 24 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState26

noncomputable def tailState27 (s : AsmState 64) := after (tailState26 s) (bootConst 12 2015)

theorem tailState27_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState27 s).pc = 2147483832#64 ∧
    (tailState27 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148470784#64 else if r = 11 then 2701131776#64 else if r = 12 then 2015#64 else s.regs r) ∧
    (tailState27 s).memDomain = s.memDomain ∧
    (tailState27 s).lr = s.lr ∧ (tailState27 s).align = s.align ∧
    (tailState27 s).be = s.be := by
  have prev := tailState26_control s pc
  have obs := control_const (tailState26 s) 12 2015#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 12 then 2015#64 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState27

noncomputable def tailState28 (s : AsmState 64) := after (tailState27 s) (bootShift 12 24)

theorem tailState28_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState28 s).pc = 2147483836#64 ∧
    (tailState28 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148470784#64 else if r = 11 then 2701131776#64 else if r = 12 then 33806090240#64 else s.regs r) ∧
    (tailState28 s).memDomain = s.memDomain ∧
    (tailState28 s).lr = s.lr ∧ (tailState28 s).align = s.align ∧
    (tailState28 s).be = s.be := by
  have prev := tailState27_control s pc
  have obs := control_shift (tailState27 s) 12 24#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 12 then wordShift .lsl (registers 12) 24 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState28

noncomputable def tailState29 (s : AsmState 64) := after (tailState28 s) (bootConst 13 63)

theorem tailState29_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState29 s).pc = 2147483840#64 ∧
    (tailState29 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148470784#64 else if r = 11 then 2701131776#64 else if r = 12 then 33806090240#64 else if r = 13 then 63#64 else s.regs r) ∧
    (tailState29 s).memDomain = s.memDomain ∧
    (tailState29 s).lr = s.lr ∧ (tailState29 s).align = s.align ∧
    (tailState29 s).be = s.be := by
  have prev := tailState28_control s pc
  have obs := control_const (tailState28 s) 13 63#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 13 then 63#64 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState29

noncomputable def tailState30 (s : AsmState 64) := after (tailState29 s) (bootShift 13 29)

theorem tailState30_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState30 s).pc = 2147483844#64 ∧
    (tailState30 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148470784#64 else if r = 11 then 2701131776#64 else if r = 12 then 33806090240#64 else if r = 13 then 33822867456#64 else s.regs r) ∧
    (tailState30 s).memDomain = s.memDomain ∧
    (tailState30 s).lr = s.lr ∧ (tailState30 s).align = s.align ∧
    (tailState30 s).be = s.be := by
  have prev := tailState29_control s pc
  have obs := control_shift (tailState29 s) 13 29#64 4 (by decide)
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4#64) prev.1).trans (by decide)
  ·
    have transformed := congrArg
      (fun registers : Nat → BitVec 64 =>
        fun x => if x = 13 then wordShift .lsl (registers 13) 29 else registers x) prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState30

noncomputable def tailState31 (s : AsmState 64) := after (tailState30 s) (bootLoc 10 0x800000c4 Backend07.nativeEntry)

theorem tailState31_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState31 s).pc = 2147483852#64 ∧
    (tailState31 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148470784#64 else if r = 10 then 2147487872#64 else if r = 11 then 2701131776#64 else if r = 12 then 33806090240#64 else if r = 13 then 33822867456#64 else s.regs r) ∧
    (tailState31 s).memDomain = s.memDomain ∧
    (tailState31 s).lr = s.lr ∧ (tailState31 s).align = s.align ∧
    (tailState31 s).be = s.be := by
  have prev := tailState30_control s pc
  have obs := control_loc (tailState30 s) 10 4028#64
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 8#64) prev.1).trans (by decide)
  ·
    have value := (congrArg (fun p : BitVec 64 => p + 4028#64) prev.1).trans
      (show 2147483844#64 + 4028#64 = 2147487872#64 by decide)
    have transformed := congrArg₂
      (fun (v : BitVec 64) (registers : Nat → BitVec 64) =>
        fun x => if x = 10 then v else registers x) value prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState31

noncomputable def tailState32 (s : AsmState 64) := after (tailState31 s) (.jump (BitVec.ofNat 64 Backend07.nativeEntry - 0x800000cc))

theorem tailState32_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState32 s).pc = 2147487872#64 ∧
    (tailState32 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148470784#64 else if r = 10 then 2147487872#64 else if r = 11 then 2701131776#64 else if r = 12 then 33806090240#64 else if r = 13 then 33822867456#64 else s.regs r) ∧
    (tailState32 s).memDomain = s.memDomain ∧
    (tailState32 s).lr = s.lr ∧ (tailState32 s).align = s.align ∧
    (tailState32 s).be = s.be := by
  have prev := tailState31_control s pc
  have obs := control_jump (tailState31 s) 4020#64
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 4020#64) prev.1).trans (by decide)
  · exact obs.2.1.trans prev.2.1


attribute [irreducible] tailState32
end PancakeDiv256.Deployment.Image07.BootstrapTailStates
