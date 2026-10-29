import PancakeDiv256.Target.Footprint

/-! Reuse the verified caller's pure algebra at arbitrary physical addresses.
    These facts do not assert that the checked Root step accepts high RAM. -/
namespace PancakeDiv256.Target
open RiscvZkvm.Rv64 RiscvZkvm.Rv64.Div256Hints

def CallerBufferDisjoint (state : MachineState) : Prop :=
  DisjointBytes (Caller.stackBase state) 96 (state.getReg .x10) 128

theorem caller_buffer_outside_stack (state : MachineState) (disjoint : CallerBufferDisjoint state)
    (offset : Nat) (inside : offset < 128) :
    ¬ Caller.StackCell (Caller.stackBase state) (state.getReg .x10+BitVec.ofNat 64 offset) := by
  rintro ⟨index, bound, equal⟩
  exact disjoint (8*index) (by omega) offset inside equal.symm

theorem caller_prologue_buffer_word (state : MachineState) (disjoint : CallerBufferDisjoint state)
    (offset : Nat) (inside : offset < 128) :
    (Caller.prologue state).getMem (state.getReg .x10+BitVec.ofNat 64 offset) =
      state.getMem (state.getReg .x10+BitVec.ofNat 64 offset) :=
  Caller.prologue_memory_frame state _ (caller_buffer_outside_stack state disjoint offset inside)

theorem caller_prologue_question (state : MachineState) (disjoint : CallerBufferDisjoint state) :
    memoryQuestion (Caller.prologue state) (state.getReg .x10) =
      memoryQuestion state (state.getReg .x10) := by
  have word0 := caller_prologue_buffer_word state disjoint 0 (by decide)
  simp only [BitVec.add_zero] at word0
  have words (offset : Word) (inside : offset.toNat < 128) :
      (Caller.prologue state).getMem (state.getReg .x10+offset) =
        state.getMem (state.getReg .x10+offset) := by
    simpa only [BitVec.ofNat_toNat, BitVec.setWidth_eq] using
      caller_prologue_buffer_word state disjoint offset.toNat inside
  simp [memoryQuestion, readU256, BitVec.add_assoc, word0, words]

theorem caller_prologue_answer (state : MachineState) (disjoint : CallerBufferDisjoint state) :
    memoryAnswer (Caller.prologue state) (state.getReg .x10) =
      memoryAnswer state (state.getReg .x10) := by
  have words (offset : Word) (inside : offset.toNat < 128) :
      (Caller.prologue state).getMem (state.getReg .x10+offset) =
        state.getMem (state.getReg .x10+offset) := by
    simpa only [BitVec.ofNat_toNat, BitVec.setWidth_eq] using
      caller_prologue_buffer_word state disjoint offset.toNat inside
  simp [memoryAnswer, readU256, BitVec.add_assoc, words]

/-- Pure acceptance needs only request/frame separation. Physical target
    execution and ownership are established independently, without a Root-map
    assumption on the compiler's real stack pointer. -/
theorem caller_algebra_sound (state : MachineState) (disjoint : CallerBufferDisjoint state)
    (accepted : (Pancake.Caller.result state).getReg .x10 = 1#64) :
    Contract (memoryQuestion state (state.getReg .x10)) (memoryAnswer state (state.getReg .x10)) := by
  have raw : (Pancake.Caller.body state).getReg .x5 = 1#64 := by
    rwa [Pancake.Caller.result_flag] at accepted
  have valid := Pancake.checker_sound (Caller.prologue state) (state.getReg .x10)
    (Caller.prologue_reg state .x10 (by decide)) raw
  rwa [caller_prologue_question state disjoint, caller_prologue_answer state disjoint] at valid

theorem caller_algebra_complete (state : MachineState) (disjoint : CallerBufferDisjoint state)
    (nonzero : (memoryQuestion state (state.getReg .x10)).b ≠ 0)
    (valid : Contract (memoryQuestion state (state.getReg .x10)) (memoryAnswer state (state.getReg .x10))) :
    (Pancake.Caller.result state).getReg .x10 = 1#64 := by
  rw [Pancake.Caller.result_flag]
  apply Pancake.checker_complete (Caller.prologue state) (state.getReg .x10)
    (Caller.prologue_reg state .x10 (by decide))
  · rwa [caller_prologue_question state disjoint]
  · rwa [caller_prologue_question state disjoint, caller_prologue_answer state disjoint]

end PancakeDiv256.Target
