/- Opt-in request rules for the EXISTING concrete separation assertions.
   Protocol parameters/replies are explicit pure premises, not ghost resources.
   No host availability, response honesty, linear token or guest-return rule. -/
module

public import RiscvZkvm.Rv64.NativeFcall
public import RiscvZkvm.Rv64.Logic.SepLogic

@[expose] public section
namespace RiscvZkvm.Rv64.NativeFcall.Logic

open ResumableHints

/-- The pending protocol state has the same guest state and no buffered data. -/
def suspended (s : State) : State := { s with parameters := none, replies := .empty }

theorem suspended_fields (s : State) :
    (suspended s).guest = s.guest ∧ (suspended s).parameters = none ∧
      (suspended s).replies = .empty := ⟨rfl, rfl, rfl⟩

/-- Accept changes only guest PC and the explicit protocol fields. Existing
    PC-free ownership therefore survives EVERY untrusted four-word response. -/
theorem accept_assertion (P : Assertion) (pcFree : P.pcFree)
    (q : Request) (s : State) (reply : Response q) (owned : P.holdsFor s.guest) :
    P.holdsFor (accept q s reply).guest := by
  change P.holdsFor (s.guest.setPC (s.guest.pc + 4))
  exact holdsFor_pcFree_setPC pcFree owned

theorem accept_framed (P F : Assertion) (pFree : P.pcFree) (fFree : F.pcFree)
    (q : Request) (s : State) (reply : Response q)
    (owned : (P ** F).holdsFor s.guest) :
    (P ** F).holdsFor (accept q s reply).guest :=
  accept_assertion (P ** F) (pcFree_sepConj pFree fFree) q s reply owned

theorem resume_protocol (q : Request) (s : State) (reply : Response q) :
    resume (A := Unit) accept q s reply = .running (accept q s reply) ∧
    (accept q s reply).parameters = none ∧
    (accept q s reply).replies = .four reply ∧
    (accept q s reply).guest.pc = s.guest.pc + 4 := ⟨rfl, rfl, rfl, rfl⟩

/-- A compositional local request rule. The invocation consumes the explicit
    buffered input. The owned guest assertion and its disjoint frame survive
    suspension and every possible resumption. Nothing here says that the
    response is an inverse or that an external handler will answer. -/
theorem invoke_framed (P F : Assertion) (pFree : P.pcFree) (fFree : F.pcFree)
    (s : State) (input : Words4) (ready : s.parameters = some input)
    (owned : (P ** F).holdsFor s.guest) :
    executeOp s .invokeFp1 = .pending ⟨input⟩ (suspended s) ∧
    (P ** F).holdsFor (suspended s).guest ∧
    Valid accept (fun t : State => (P ** F).holdsFor t.guest) (fun _ : Unit => True)
      (.waiting ⟨input⟩ (suspended s)) := by
  refine ⟨invocation_snapshot s input ready, owned, ?_⟩
  change ∀ reply : Words4, (P ** F).holdsFor (accept ⟨input⟩ (suspended s) reply).guest
  intro reply
  exact accept_framed P F pFree fFree ⟨input⟩ (suspended s) reply owned

/-- The rule applies to an ACTUAL fetched native invocation, not only the
    algebraic operation. One fuel step yields waiting; resumption is external.
    No ordinary decoder/code agreement is needed for this reserved encoding. -/
theorem invoke_run1 (P F : Assertion) (pFree : P.pcFree) (fFree : F.pcFree)
    (ordinary : BitVec 32 → Option Instr) (raw : Word → Option (BitVec 32))
    (s : State) (input : Words4) (ready : s.parameters = some input)
    (owned : (P ** F).holdsFor s.guest)
    (fetch : raw s.guest.pc = some 0x8c00d073#32) :
    run (tick ordinary raw) 1 s = .waiting ⟨input⟩ (suspended s) ∧
    Valid accept (fun t : State => (P ** F).holdsFor t.guest) (fun _ : Unit => True)
      (.waiting ⟨input⟩ (suspended s)) := by
  have rule := invoke_framed P F pFree fFree s input ready owned
  have fetched : tick ordinary raw s = .pending ⟨input⟩ (suspended s) := by
    simp only [tick, fetch, decode_invoke]
    exact rule.1
  exact ⟨by simp only [run, fetched], rule.2.2⟩

/-- Get replaces one owned register and preserves its disjoint PC-free frame.
    The exact remaining queue is an explicit protocol proposition. In
    particular no hidden assertion pretends to own or consume that queue. -/
theorem get_framed (F : Assertion) (fFree : F.pcFree) (s : State)
    (rd : Reg) (old word : Word) (rest : Replies) (nonzero : rd ≠ .x0)
    (ready : s.replies.pop = some (word, rest))
    (owned : ((rd ↦ᵣ old) ** F).holdsFor s.guest) :
    let next : State := { s with guest := retire (s.guest.setReg rd word), replies := rest }
    executeOp s (.getWord rd) = .progress next ∧
    ((rd ↦ᵣ word) ** F).holdsFor next.guest ∧
    next.parameters = s.parameters ∧ next.replies = rest := by
  dsimp only
  have updated : ((rd ↦ᵣ word) ** F).holdsFor (s.guest.setReg rd word) :=
    holdsFor_sepConj_regIs_setReg nonzero owned
  have preserved : ((rd ↦ᵣ word) ** F).holdsFor
      ((s.guest.setReg rd word).setPC ((s.guest.setReg rd word).pc + 4)) :=
    holdsFor_pcFree_setPC (pcFree_sepConj pcFree_regIs fFree) updated
  exact ⟨get_word s rd word rest nonzero ready, preserved, rfl, rfl⟩

end RiscvZkvm.Rv64.NativeFcall.Logic
