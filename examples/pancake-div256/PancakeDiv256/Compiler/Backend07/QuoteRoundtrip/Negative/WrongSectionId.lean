import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open PancakeDiv256.Compiler.Backend07.QuoteRoundtrip
example : Output.sections = Cases.sections.modify 0 (fun _ => {sectionId:=0,lines:=[]}) := Output.sections_eq
