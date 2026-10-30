import PancakeDiv256.Deployment.Image07.BootstrapTailStates1

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
noncomputable def tailState17 (s : AsmState 64) := after (tailState16 s) (bootLoc 6 0x8000007c Backend07.nativeBitmapEnd)

theorem tailState17_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState17 s).pc = 2147483780#64 ∧
    (tailState17 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2684522544#64 else s.regs r) ∧
    (tailState17 s).memDomain = s.memDomain ∧
    (tailState17 s).lr = s.lr ∧ (tailState17 s).align = s.align ∧
    (tailState17 s).be = s.be := by
  have prev := tailState16_control s pc
  have obs := control_loc (tailState16 s) 6 537038772#64
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 8#64) prev.1).trans (by decide)
  ·
    have value := (congrArg (fun p : BitVec 64 => p + 537038772#64) prev.1).trans
      (show 2147483772#64 + 537038772#64 = 2684522544#64 by decide)
    have transformed := congrArg₂
      (fun (v : BitVec 64) (registers : Nat → BitVec 64) =>
        fun x => if x = 6 then v else registers x) value prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState17

noncomputable def tailState18 (s : AsmState 64) := after (tailState17 s) (bootStore 6 5 8)

theorem tailState18_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState18 s).pc = 2147483784#64 ∧
    (tailState18 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2684522544#64 else s.regs r) ∧
    (tailState18 s).memDomain = s.memDomain ∧
    (tailState18 s).lr = s.lr ∧ (tailState18 s).align = s.align ∧
    (tailState18 s).be = s.be := by
  have prev := tailState17_control s pc
  have obs := control_store (tailState17 s) 6 5 8 4 (by decide)
  refine ⟨obs.1.trans ?_, obs.2.1.trans prev.2.1, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  exact (congrArg (fun p : BitVec 64 => p + 4) prev.1).trans (by decide)

attribute [irreducible] tailState18

noncomputable def tailState19 (s : AsmState 64) := after (tailState18 s) (bootLoc 6 0x80000088 Backend07.nativeBitmapEnd)

theorem tailState19_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState19 s).pc = 2147483792#64 ∧
    (tailState19 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2684522544#64 else s.regs r) ∧
    (tailState19 s).memDomain = s.memDomain ∧
    (tailState19 s).lr = s.lr ∧ (tailState19 s).align = s.align ∧
    (tailState19 s).be = s.be := by
  have prev := tailState18_control s pc
  have obs := control_loc (tailState18 s) 6 537038760#64
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 8#64) prev.1).trans (by decide)
  ·
    have value := (congrArg (fun p : BitVec 64 => p + 537038760#64) prev.1).trans
      (show 2147483784#64 + 537038760#64 = 2684522544#64 by decide)
    have transformed := congrArg₂
      (fun (v : BitVec 64) (registers : Nat → BitVec 64) =>
        fun x => if x = 6 then v else registers x) value prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState19

noncomputable def tailState20 (s : AsmState 64) := after (tailState19 s) (bootStore 6 5 16)

theorem tailState20_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState20 s).pc = 2147483796#64 ∧
    (tailState20 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2684522544#64 else s.regs r) ∧
    (tailState20 s).memDomain = s.memDomain ∧
    (tailState20 s).lr = s.lr ∧ (tailState20 s).align = s.align ∧
    (tailState20 s).be = s.be := by
  have prev := tailState19_control s pc
  have obs := control_store (tailState19 s) 6 5 16 4 (by decide)
  refine ⟨obs.1.trans ?_, obs.2.1.trans prev.2.1, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  exact (congrArg (fun p : BitVec 64 => p + 4) prev.1).trans (by decide)

attribute [irreducible] tailState20

noncomputable def tailState21 (s : AsmState 64) := after (tailState20 s) (bootLoc 6 0x80000094 Backend07.nativeCodeEnd)

theorem tailState21_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState21 s).pc = 2147483804#64 ∧
    (tailState21 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148469584#64 else s.regs r) ∧
    (tailState21 s).memDomain = s.memDomain ∧
    (tailState21 s).lr = s.lr ∧ (tailState21 s).align = s.align ∧
    (tailState21 s).be = s.be := by
  have prev := tailState20_control s pc
  have obs := control_loc (tailState20 s) 6 985788#64
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 8#64) prev.1).trans (by decide)
  ·
    have value := (congrArg (fun p : BitVec 64 => p + 985788#64) prev.1).trans
      (show 2147483796#64 + 985788#64 = 2148469584#64 by decide)
    have transformed := congrArg₂
      (fun (v : BitVec 64) (registers : Nat → BitVec 64) =>
        fun x => if x = 6 then v else registers x) value prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState21

noncomputable def tailState22 (s : AsmState 64) := after (tailState21 s) (bootStore 6 5 24)

theorem tailState22_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState22 s).pc = 2147483808#64 ∧
    (tailState22 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148469584#64 else s.regs r) ∧
    (tailState22 s).memDomain = s.memDomain ∧
    (tailState22 s).lr = s.lr ∧ (tailState22 s).align = s.align ∧
    (tailState22 s).be = s.be := by
  have prev := tailState21_control s pc
  have obs := control_store (tailState21 s) 6 5 24 4 (by decide)
  refine ⟨obs.1.trans ?_, obs.2.1.trans prev.2.1, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  exact (congrArg (fun p : BitVec 64 => p + 4) prev.1).trans (by decide)

attribute [irreducible] tailState22

noncomputable def tailState23 (s : AsmState 64) := after (tailState22 s) (bootLoc 6 0x800000a0 0x800f1000)

theorem tailState23_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState23 s).pc = 2147483816#64 ∧
    (tailState23 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148470784#64 else s.regs r) ∧
    (tailState23 s).memDomain = s.memDomain ∧
    (tailState23 s).lr = s.lr ∧ (tailState23 s).align = s.align ∧
    (tailState23 s).be = s.be := by
  have prev := tailState22_control s pc
  have obs := control_loc (tailState22 s) 6 986976#64
  refine ⟨obs.1.trans ?_, ?_, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  · exact (congrArg (fun p : BitVec 64 => p + 8#64) prev.1).trans (by decide)
  ·
    have value := (congrArg (fun p : BitVec 64 => p + 986976#64) prev.1).trans
      (show 2147483808#64 + 986976#64 = 2148470784#64 by decide)
    have transformed := congrArg₂
      (fun (v : BitVec 64) (registers : Nat → BitVec 64) =>
        fun x => if x = 6 then v else registers x) value prev.2.1
    refine obs.2.1.trans (transformed.trans ?_)
    funext x
    norm_num [wordShift]
    all_goals first
      | (intro hx; subst x; norm_num)
      | (split_ifs <;> first | rfl | omega)

attribute [irreducible] tailState23

noncomputable def tailState24 (s : AsmState 64) := after (tailState23 s) (bootStore 6 5 32)

theorem tailState24_control (s : AsmState 64) (pc : s.pc = 0x8000002c) :
    (tailState24 s).pc = 2147483820#64 ∧
    (tailState24 s).regs = (fun r => if r = 5 then 2701131776#64 else if r = 6 then 2148470784#64 else s.regs r) ∧
    (tailState24 s).memDomain = s.memDomain ∧
    (tailState24 s).lr = s.lr ∧ (tailState24 s).align = s.align ∧
    (tailState24 s).be = s.be := by
  have prev := tailState23_control s pc
  have obs := control_store (tailState23 s) 6 5 32 4 (by decide)
  refine ⟨obs.1.trans ?_, obs.2.1.trans prev.2.1, obs.2.2.1.trans prev.2.2.1,
    obs.2.2.2.1.trans prev.2.2.2.1, obs.2.2.2.2.1.trans prev.2.2.2.2.1,
    obs.2.2.2.2.2.trans prev.2.2.2.2.2⟩
  exact (congrArg (fun p : BitVec 64 => p + 4) prev.1).trans (by decide)


attribute [irreducible] tailState24
end PancakeDiv256.Deployment.Image07.BootstrapTailStates
