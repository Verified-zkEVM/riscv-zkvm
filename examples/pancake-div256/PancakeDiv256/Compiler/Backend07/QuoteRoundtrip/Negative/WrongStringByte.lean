import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open PancakeDiv256.Compiler.Backend07.QuoteRoundtrip
example : Output.strings = Cases.strings.modify 1 (fun _ => .implode [0,34,92,10,127,128,0]) := Output.strings_eq
