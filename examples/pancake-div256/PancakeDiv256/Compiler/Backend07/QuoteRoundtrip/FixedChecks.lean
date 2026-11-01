import Lean
import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output
/-! Fixed consumers: independent of producer-generated theorem statements.
SOURCE ONLY, UNBUILT. A weak True theorem cannot satisfy these types. -/
namespace PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Checks
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open Flapjack.Basis.Pure.MlString
example : Output.binOps = Cases.binOps := Output.binOps_eq
example : Output.binOpsType = List BinOp := Output.binOps_type_eq
example : Output.shifts = Cases.shifts := Output.shifts_eq
example : Output.shiftsType = List Shift := Output.shifts_type_eq
example : Output.comparisons = Cases.comparisons := Output.comparisons_eq
example : Output.comparisonsType = List Cmp := Output.comparisons_type_eq
example : Output.memOps = Cases.memOps := Output.memOps_eq
example : Output.memOpsType = List WordMemOp := Output.memOps_type_eq
example : Output.shmemOps = Cases.shmemOps := Output.shmemOps_eq
example : Output.shmemOpsType = List HolShmemOp := Output.shmemOps_type_eq
example : Output.strings = Cases.strings := Output.strings_eq
example : Output.stringsType = List MlString := Output.strings_type_eq
example : Output.ffiNames = Cases.ffiNames := Output.ffiNames_eq
example : Output.ffiNamesType = List HolFfiName := Output.ffiNames_type_eq
example : Output.regImms = Cases.regImms := Output.regImms_eq
example : Output.regImmsType = List (HolRegImm 64) := Output.regImms_type_eq
example : Output.addresses = Cases.addresses := Output.addresses_eq
example : Output.addressesType = List (HolAddr 64) := Output.addresses_type_eq
example : Output.arithmetic = Cases.arithmetic := Output.arithmetic_eq
example : Output.arithmeticType = List (HolArith 64) := Output.arithmetic_type_eq
example : Output.insts = Cases.insts := Output.insts_eq
example : Output.instsType = List (HolInst 64) := Output.insts_type_eq
example : Output.assemblies = Cases.assemblies := Output.assemblies_eq
example : Output.assembliesType = List (HolAsm 64) := Output.assemblies_type_eq
example : Output.labels = Cases.labels := Output.labels_eq
example : Output.labelsType = List LabLang.Lab := Output.labels_type_eq
example : Output.labAssemblies = Cases.labAssemblies := Output.labAssemblies_eq
example : Output.labAssembliesType = List Cases.A := Output.labAssemblies_type_eq
example : Output.asmOrCbws = Cases.asmOrCbws := Output.asmOrCbws_eq
example : Output.asmOrCbwsType = List Cases.C := Output.asmOrCbws_type_eq
example : Output.lines = Cases.lines := Output.lines_eq
example : Output.linesType = List Cases.L := Output.lines_type_eq
example : Output.sections = Cases.sections := Output.sections_eq
example : Output.sectionsType = List Cases.S := Output.sections_type_eq
example : Output.labelTrees = Cases.labelTrees := Output.labelTrees_eq
example : Output.labelTreesType = List (Spt (Spt Nat)) := Output.labelTrees_type_eq
example : Output.positionRows = Cases.positionRows := Output.positionRows_eq
example : Output.positionRowsType = List (Nat × Nat × Nat × Nat × Bool) := Output.positionRows_type_eq
example : Output.positionPairs = Cases.positionPairs := Output.positionPairs_eq
example : Output.positionPairsType = List (Nat × Nat) := Output.positionPairs_type_eq
example : Output.finalPositions = Cases.finalPositions := Output.finalPositions_eq
example : Output.finalPositionsType = List (Nat × Nat × Bool) := Output.finalPositions_type_eq
example : Output.bytes = Cases.bytes := Output.bytes_eq
example : Output.bytesType = List (BitVec 8) := Output.bytes_type_eq
end PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Checks
