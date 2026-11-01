import Lean
import Flapjack.Compiler.Backend.Backend
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
/-! UNTRUSTED source-only runtime quotation support; copied type instances from
an existing prototype. Must compile/roundtrip independently before capture. -/
open Lean Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
namespace PancakeDiv256.Compiler.Backend07.ContextProposal.Quotation
deriving instance ToExpr for Flapjack.Spt
deriving instance ToExpr for BinOp
deriving instance ToExpr for Shift
deriving instance ToExpr for Cmp
deriving instance ToExpr for WordMemOp
deriving instance ToExpr for Flapjack.Basis.Pure.MlString.MlString
private def ty (n : Name) := mkAppN (mkConst n) #[mkNatLit 64, mkApp (mkConst ``Nat.instNeZeroSucc) (mkNatLit 63)]
private def ctor (n : Name) (xs : Array Expr) := mkAppN (mkConst n) (#[mkNatLit 64, mkApp (mkConst ``Nat.instNeZeroSucc) (mkNatLit 63)] ++ xs)
instance : ToExpr (HolRegImm 64) where
  toTypeExpr := ty ``HolRegImm
  toExpr
    | .reg n => ctor ``HolRegImm.reg #[toExpr n]
    | .imm v => ctor ``HolRegImm.imm #[toExpr v]
instance : ToExpr (HolAddr 64) where
  toTypeExpr := ty ``HolAddr
  toExpr | .addr n v => ctor ``HolAddr.addr #[toExpr n, toExpr v]
instance : ToExpr (HolArith 64) where
  toTypeExpr := ty ``HolArith
  toExpr
    | .binop op d s r => ctor ``HolArith.binop #[toExpr op,toExpr d,toExpr s,toExpr r]
    | .shift op d s r => ctor ``HolArith.shift #[toExpr op,toExpr d,toExpr s,toExpr r]
    | .div d a b => ctor ``HolArith.div #[toExpr d,toExpr a,toExpr b]
    | .longMul a b c d => ctor ``HolArith.longMul #[toExpr a,toExpr b,toExpr c,toExpr d]
    | .longDiv a b c d e => ctor ``HolArith.longDiv #[toExpr a,toExpr b,toExpr c,toExpr d,toExpr e]
    | .addCarry a b c d => ctor ``HolArith.addCarry #[toExpr a,toExpr b,toExpr c,toExpr d]
    | .addOverflow a b c d => ctor ``HolArith.addOverflow #[toExpr a,toExpr b,toExpr c,toExpr d]
    | .subOverflow a b c d => ctor ``HolArith.subOverflow #[toExpr a,toExpr b,toExpr c,toExpr d]
instance : ToExpr (HolInst 64) where
  toTypeExpr := ty ``HolInst
  toExpr
    | .skip => ctor ``HolInst.skip #[]
    | .const d v => ctor ``HolInst.const #[toExpr d,toExpr v]
    | .arith a => ctor ``HolInst.arith #[toExpr a]
    | .mem op d a => ctor ``HolInst.mem #[toExpr op,toExpr d,toExpr a]
instance : ToExpr (HolAsm 64) where
  toTypeExpr := ty ``HolAsm
  toExpr
    | .inst a => ctor ``HolAsm.inst #[toExpr a]
    | .jump a => ctor ``HolAsm.jump #[toExpr a]
    | .jumpCmp a b c d => ctor ``HolAsm.jumpCmp #[toExpr a,toExpr b,toExpr c,toExpr d]
    | .call a => ctor ``HolAsm.call #[toExpr a]
    | .jumpReg a => ctor ``HolAsm.jumpReg #[toExpr a]
    | .loc a b => ctor ``HolAsm.loc #[toExpr a,toExpr b]
deriving instance ToExpr for HolShmemOp
deriving instance ToExpr for HolFfiName
deriving instance ToExpr for LabLang.Lab
deriving instance ToExpr for LabLang.AsmWithLab
deriving instance ToExpr for LabLang.AsmOrCbw
deriving instance ToExpr for LabLang.Line
deriving instance ToExpr for LabLang.Section
end PancakeDiv256.Compiler.Backend07.ContextProposal.Quotation
