import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open PancakeDiv256.Compiler.Backend07.QuoteRoundtrip
example : Output.arithmetic = Cases.arithmetic.modify 11 (fun _ => .longDiv 13 17 19 29 23) := Output.arithmetic_eq
