import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift480 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_mod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_mod) := by
  exact liftDecl_miss Guest.Software.guestFn_op_mod (by decide) (by decide)
theorem lift481 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_smod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_smod) := by
  exact liftDecl_miss Guest.Software.guestFn_op_smod (by decide) (by decide)
theorem lift482 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_addmod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_addmod) := by
  exact liftDecl_miss Guest.Software.guestFn_op_addmod (by decide) (by decide)
theorem lift483 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_mulmod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_mulmod) := by
  exact liftDecl_miss Guest.Software.guestFn_op_mulmod (by decide) (by decide)
theorem lift484 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_exp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_exp) := by
  exact liftDecl_miss Guest.Software.guestFn_op_exp (by decide) (by decide)
theorem lift485 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_signextend) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_signextend) := by
  exact liftDecl_miss Guest.Software.guestFn_op_signextend (by decide) (by decide)
theorem lift486 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_lt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_lt) := by
  exact liftDecl_miss Guest.Software.guestFn_op_lt (by decide) (by decide)
theorem lift487 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_gt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_gt) := by
  exact liftDecl_miss Guest.Software.guestFn_op_gt (by decide) (by decide)
theorem lift488 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_slt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_slt) := by
  exact liftDecl_miss Guest.Software.guestFn_op_slt (by decide) (by decide)
theorem lift489 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_sgt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_sgt) := by
  exact liftDecl_miss Guest.Software.guestFn_op_sgt (by decide) (by decide)
theorem lift490 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_eq) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_eq) := by
  exact liftDecl_miss Guest.Software.guestFn_op_eq (by decide) (by decide)
theorem lift491 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_iszero) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_iszero) := by
  exact liftDecl_miss Guest.Software.guestFn_op_iszero (by decide) (by decide)
theorem lift492 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_and) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_and) := by
  exact liftDecl_miss Guest.Software.guestFn_op_and (by decide) (by decide)
theorem lift493 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_or) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_or) := by
  exact liftDecl_miss Guest.Software.guestFn_op_or (by decide) (by decide)
theorem lift494 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_xor) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_xor) := by
  exact liftDecl_miss Guest.Software.guestFn_op_xor (by decide) (by decide)
theorem lift495 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_not) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_not) := by
  exact liftDecl_miss Guest.Software.guestFn_op_not (by decide) (by decide)
theorem lift496 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_byte) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_byte) := by
  exact liftDecl_miss Guest.Software.guestFn_op_byte (by decide) (by decide)
theorem lift497 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_shl) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_shl) := by
  exact liftDecl_miss Guest.Software.guestFn_op_shl (by decide) (by decide)
theorem lift498 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_shr) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_shr) := by
  exact liftDecl_miss Guest.Software.guestFn_op_shr (by decide) (by decide)
theorem lift499 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_sar) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_sar) := by
  exact liftDecl_miss Guest.Software.guestFn_op_sar (by decide) (by decide)
theorem lift500 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_clz) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_clz) := by
  exact liftDecl_miss Guest.Software.guestFn_op_clz (by decide) (by decide)
theorem lift501 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_keccak) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_keccak) := by
  exact liftDecl_miss Guest.Software.guestFn_op_keccak (by decide) (by decide)
theorem lift502 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_stop) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_stop) := by
  exact liftDecl_miss Guest.Software.guestFn_op_stop (by decide) (by decide)
theorem lift503 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_jump) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_jump) := by
  exact liftDecl_miss Guest.Software.guestFn_op_jump (by decide) (by decide)
theorem lift504 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_jumpi) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_jumpi) := by
  exact liftDecl_miss Guest.Software.guestFn_op_jumpi (by decide) (by decide)
theorem lift505 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_pc) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_pc) := by
  exact liftDecl_miss Guest.Software.guestFn_op_pc (by decide) (by decide)
theorem lift506 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_op_gas (by decide) (by decide)
theorem lift507 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_jumpdest) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_jumpdest) := by
  exact liftDecl_miss Guest.Software.guestFn_op_jumpdest (by decide) (by decide)
theorem lift508 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_mstore) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_mstore) := by
  exact liftDecl_miss Guest.Software.guestFn_op_mstore (by decide) (by decide)
theorem lift509 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_mstore8) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_mstore8) := by
  exact liftDecl_miss Guest.Software.guestFn_op_mstore8 (by decide) (by decide)
theorem lift510 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_mload) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_mload) := by
  exact liftDecl_miss Guest.Software.guestFn_op_mload (by decide) (by decide)
theorem lift511 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_msize) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_msize) := by
  exact liftDecl_miss Guest.Software.guestFn_op_msize (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
