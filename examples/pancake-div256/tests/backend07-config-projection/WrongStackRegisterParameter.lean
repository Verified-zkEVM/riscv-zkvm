import PancakeDiv256.Compiler.Backend07.ConfigProjection07.BindingGoals
open PancakeDiv256.Compiler.Backend07.ConfigProjection07
/- Native's22 is not the StackToLab register parameter24. -/
example : literal07.asmConf.regCount - (literal07.asmConf.avoidRegs.length + 3) = 22 :=
  stack_register_parameter
