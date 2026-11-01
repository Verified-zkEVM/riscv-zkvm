import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open PancakeDiv256.Compiler.Backend07.QuoteRoundtrip
example : Output.lines = Cases.lines.modify 1 (fun _ => .asm (.cbw 101 103) [0,128,255,7] 0) := Output.lines_eq
