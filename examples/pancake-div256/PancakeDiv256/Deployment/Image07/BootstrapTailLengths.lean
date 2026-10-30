import PancakeDiv256.Deployment.Image07.BootstrapTailControl
namespace PancakeDiv256.Deployment.Image07.BootstrapTailControl
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.RiscV.Target
@[simp] theorem const_161_length (reg : Nat) :
    (riscvEnc (.inst (.const reg 161#64))).length = 4 := rfl
@[simp] theorem const_2015_length (reg : Nat) :
    (riscvEnc (.inst (.const reg 2015#64))).length = 4 := rfl
@[simp] theorem const_63_length (reg : Nat) :
    (riscvEnc (.inst (.const reg 63#64))).length = 4 := rfl
@[simp] theorem shift_24_length (reg : Nat) :
    (riscvEnc (.inst (.arith (.shift .lsl reg reg (.imm 24#64))))).length = 4 := rfl
@[simp] theorem shift_29_length (reg : Nat) :
    (riscvEnc (.inst (.arith (.shift .lsl reg reg (.imm 29#64))))).length = 4 := rfl
@[simp] theorem store_0_length (reg base : Nat) :
    (riscvEnc (.inst (.mem .store reg (.addr base 0#64)))).length = 4 := rfl
@[simp] theorem store_8_length (reg base : Nat) :
    (riscvEnc (.inst (.mem .store reg (.addr base 8#64)))).length = 4 := rfl
@[simp] theorem store_16_length (reg base : Nat) :
    (riscvEnc (.inst (.mem .store reg (.addr base 16#64)))).length = 4 := rfl
@[simp] theorem store_24_length (reg base : Nat) :
    (riscvEnc (.inst (.mem .store reg (.addr base 24#64)))).length = 4 := rfl
@[simp] theorem store_32_length (reg base : Nat) :
    (riscvEnc (.inst (.mem .store reg (.addr base 32#64)))).length = 4 := rfl
@[simp] theorem jump_length :
    (riscvEnc (.jump 4020#64)).length = 4 := rfl
end PancakeDiv256.Deployment.Image07.BootstrapTailControl
