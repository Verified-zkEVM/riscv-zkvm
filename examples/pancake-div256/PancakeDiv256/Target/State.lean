import PancakeDiv256.Target.Memory
import PancakeDiv256.Target.Footprint

/-! A relation to the pure instruction algebra, with actual target bytes.
    It deliberately does not state that the Root checked step runs outside its
    fixed address map. Actual target execution has separate domain premises. -/

namespace PancakeDiv256.Target

open RiscvZkvm.Rv64 Flapjack.RiscV.L3

structure StateRel (core : MachineState) (target : riscv_state) : Prop where
  pc : core.pc = target.c_PC target.procID
  registers : ∀ reg : Reg, core.getReg reg = GPR (regBits reg) target
  memory : MemRel target.MEM8 core.mem

/-- A canonical proof state for every physical byte memory. The instruction
    map is independent of bytes because only the pure instruction algebra is
    used here; actual fetch/decode is proved against target bytes separately. -/
def coreOf (target : riscv_state) (code : Word → Option Instr := fun _ => none) : MachineState :=
  { regs := fun reg => GPR (regBits reg) target
    mem := l3Dword target.MEM8
    code := code
    pc := target.c_PC target.procID }

theorem coreOf_relation (target : riscv_state) (code : Word → Option Instr) :
    StateRel (coreOf target code) target := by
  refine ⟨rfl, ?_, fun _ _ => rfl⟩
  intro reg
  cases reg <;> rfl

theorem StateRel.byte {core : MachineState} {target : riscv_state}
    (related : StateRel core target) (address : Word) :
    core.getByte address = target.MEM8 address :=
  getByte_of_memRel related.memory address

theorem StateRel.load {core : MachineState} {target : riscv_state}
    (related : StateRel core target) (address : Word) (aligned : address.toNat % 8 = 0) :
    core.getMem address = rawReadData address target :=
  load_ld related.memory address aligned

end PancakeDiv256.Target
