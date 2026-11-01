import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open PancakeDiv256.Compiler.Backend07.QuoteRoundtrip
example : Output.lines = Cases.lines.modify 2 (fun _ => .labAsm (.locValue 109 (.lab 113 127)) 0 [13,255,0] 137) := Output.lines_eq
