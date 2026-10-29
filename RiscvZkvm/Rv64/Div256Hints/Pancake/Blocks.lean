/- Encoder-shaped instruction blocks. This IR records source lowering shapes;
   it does not itself certify serialized bytes or target-evaluator admission. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Program

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Pancake

/-- Shapes present in Flapjack034's RISC-V encoder. Registers and immediates
    use the existing machine types; arithmetic alias preconditions are separate. -/
inductive Block where
  | addi (rd rs : Reg) (imm : BitVec 12)
  | add (rd left right : Reg)
  | xor (rd left right : Reg)
  | or (rd left right : Reg)
  | and (rd left right : Reg)
  | ld (rd base : Reg) (off : BitVec 12)
  | sd (base value : Reg) (off : BitVec 12)
  | jumpReg (base : Reg)
  | longMul (high low left right : Reg)
  | addCarry (out left right carry : Reg)
  deriving DecidableEq, Repr

/-- Exact encoder order, including all six instructions of `addCarry`.
    x31 is the encoder-reserved scratch register. The initial SLTU normalizes
    any nonzero incoming carry to one, so general word carry is not preserved. -/
def Block.emit : Block → List Instr
  | .addi rd rs imm => [.ADDI rd rs imm]
  | .add rd left right => [.ADD rd left right]
  | .xor rd left right => [.XOR rd left right]
  | .or rd left right => [.OR rd left right]
  | .and rd left right => [.AND rd left right]
  | .ld rd base off => [.LD rd base off]
  | .sd base value off => [.SD base value off]
  | .jumpReg base => [.JALR .x0 base 0]
  | .longMul high low left right => [.MULHU high left right, .MUL low left right]
  | .addCarry out left right carry => [
      .SLTU .x31 .x0 carry, .ADD out left right, .SLTU carry out right,
      .ADD out out .x31, .SLTU .x31 out .x31, .OR carry carry .x31]

def emit (blocks : List Block) : List Instr := blocks.flatMap Block.emit

@[simp] theorem emit_nil : emit [] = [] := rfl

@[simp] theorem emit_cons (block : Block) (rest : List Block) :
    emit (block :: rest) = block.emit ++ emit rest := rfl

@[simp] theorem emit_append (first second : List Block) :
    emit (first ++ second) = emit first ++ emit second := by
  exact List.flatMap_append

end RiscvZkvm.Rv64.Div256Hints.Pancake
