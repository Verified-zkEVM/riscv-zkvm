import Flapjack.Compiler.Backend.Backend
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration

/-! Fixed constructor-sensitive values. SOURCE ONLY: not elaborated or evaluated.
No QuoteTarget import; this independent side defines the expected values. -/
namespace PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Cases
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open Flapjack.Basis.Pure.MlString

abbrev A := LabLang.AsmWithLab HolCmp (HolRegImm 64) MlString
abbrev C := LabLang.AsmOrCbw (HolAsm 64) HolMemop (HolAddr 64)
abbrev L := LabLang.Line C A (BitVec 64)
abbrev S := LabLang.Section L

def binOps : List BinOp := [.add,.sub,.and,.or,.xor]
def shifts : List Shift := [.lsl,.lsr,.asr,.ror]
def comparisons : List Cmp := [.equal,.lower,.less,.test,.notEqual,.notLower,.notLess,.notTest]
def memOps : List WordMemOp := [.load,.load8,.load16,.load32,.store,.store8,.store16,.store32]
def shmemOps : List HolShmemOp := [.mappedRead,.mappedWrite]
def strings : List MlString := [.implode [],.implode [0,34,92,10,127,128,255]]
def ffiNames : List HolFfiName := [.extCall (.implode []),.extCall (.implode [255,0,92,34]),.sharedMem .mappedRead,.sharedMem .mappedWrite]
def regImms : List (HolRegImm 64) := [.reg 7,.reg 29,.imm 0,.imm 18446744073709551615,.imm 9223372036854775808]
def addresses : List (HolAddr 64) := [.addr 11 18446744073709549568,.addr 23 2047]
def arithmetic : List (HolArith 64) :=
  (binOps.map fun op => .binop op 3 5 (.reg 7)) ++
  (shifts.map fun op => .shift op 11 13 (.imm 17)) ++
  [.div 2 19 23,.longMul 3 5 7 11,.longDiv 13 17 19 23 29,
   .addCarry 2 3 5 7,.addOverflow 11 13 17 19,.subOverflow 23 29 3 5]
def insts : List (HolInst 64) :=
  [.skip,.const 17 9223372036854775809] ++ arithmetic.map .arith ++
  (memOps.map fun op => .mem op 19 (.addr 23 18446744073709551609))
def assemblies : List (HolAsm 64) := insts.map .inst ++
  [.jump 9223372036854775811,.call 18446744073709551613,.jumpReg 29,
   .loc 3 18446744073709551605] ++
  (comparisons.map fun cmp => .jumpCmp cmp 5 (.imm 9223372036854775815) 97)
def labels : List LabLang.Lab := [.lab 31 37,.lab 41 43]
def labAssemblies : List A :=
  [.jump (.lab 47 53),.call (.lab 59 61),.locValue 7 (.lab 67 71),
   .callFFI (.implode [0,255,34,92]),.install,.halt] ++
  (comparisons.map fun cmp => .jumpCmp cmp 11 (.reg 13) (.lab 73 79))
def asmOrCbws : List C := [.asmi (.loc 17 18446744073709551611),.cbw 19 23] ++
  (memOps.map fun op => .shareMem op 29 (.addr 3 18446744073709551601))
def lines : List L :=
  [.label 83 89 97,
   .asm (.cbw 101 103) [0,128,255,7] 107,
   .labAsm (.locValue 109 (.lab 113 127)) 9223372036854775939 [13,255,0] 137,
   .asm (.asmi (.jumpCmp .notLess 17 (.reg 19) 149)) [] 151]
def sections : List S :=
  [{sectionId:=157,lines:=[]},{sectionId:=163,lines:=lines},
   {sectionId:=167,lines:=[.label 173 179 181]}]
def labelTrees : List (Spt (Spt Nat)) :=
  [.ln,.ls (.ls 191),.bn (.ls (.bn .ln (.ls 193))) (.ls (.bs (.ls 197) 199 .ln)),
   .bs (.ls .ln) (.bs (.ls 211) 223 (.ls 227)) (.ls (.ls 229))]
def positionRows : List (Nat × Nat × Nat × Nat × Bool) :=
  [(233,239,241,251,false),(257,263,269,271,true)]
def positionPairs : List (Nat × Nat) := [(277,281),(283,293)]
def finalPositions : List (Nat × Nat × Bool) := [(307,311,false),(313,317,true)]
def bytes : List (BitVec 8) := [0,127,128,255,34,92,10]

end PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Cases
