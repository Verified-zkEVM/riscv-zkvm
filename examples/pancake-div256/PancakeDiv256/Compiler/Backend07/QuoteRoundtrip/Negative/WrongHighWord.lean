import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open PancakeDiv256.Compiler.Backend07.QuoteRoundtrip
example : Output.regImms = Cases.regImms.modify 4 (fun _ => .imm 0) := Output.regImms_eq
