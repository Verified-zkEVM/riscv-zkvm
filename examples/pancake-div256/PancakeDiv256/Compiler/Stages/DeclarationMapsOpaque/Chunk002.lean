import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift64 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_to_digits) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_to_digits) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_to_digits (by decide) (by decide)
theorem lift65 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_digits_to_u256) = rewriteDeclaration (declToHOL Guest.Software.guestFn_digits_to_u256) := by
  exact liftDecl_miss Guest.Software.guestFn_digits_to_u256 (by decide) (by decide)
theorem lift66 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_digits_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_digits_len) := by
  exact liftDecl_miss Guest.Software.guestFn_digits_len (by decide) (by decide)
theorem lift67 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_divmnu) = rewriteDeclaration (declToHOL Guest.Software.guestFn_divmnu) := by
  exact liftDecl_miss Guest.Software.guestFn_divmnu (by decide) (by decide)
theorem lift68 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_digits_divmod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_digits_divmod) := by
  exact liftDecl_miss Guest.Software.guestFn_digits_divmod (by decide) (by decide)
theorem lift69 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_divmod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_divmod) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_divmod (by decide) (by decide)
theorem lift70 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_div) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_div) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_div (by decide) (by decide)
theorem lift71 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_mod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_mod) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_mod (by decide) (by decide)
theorem lift72 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_abs) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_abs) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_abs (by decide) (by decide)
theorem lift73 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_sdiv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_sdiv) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_sdiv (by decide) (by decide)
theorem lift74 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_smod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_smod) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_smod (by decide) (by decide)
theorem lift75 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_addmod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_addmod) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_addmod (by decide) (by decide)
theorem lift76 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_mulmod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_mulmod) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_mulmod (by decide) (by decide)
theorem lift77 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bit_length64) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bit_length64) := by
  exact liftDecl_miss Guest.Software.guestFn_bit_length64 (by decide) (by decide)
theorem lift78 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_bit_length) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_bit_length) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_bit_length (by decide) (by decide)
theorem lift79 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_byte_length) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_byte_length) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_byte_length (by decide) (by decide)
theorem lift80 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_exp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_exp) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_exp (by decide) (by decide)
theorem lift81 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_shl) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_shl) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_shl (by decide) (by decide)
theorem lift82 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_shr) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_shr) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_shr (by decide) (by decide)
theorem lift83 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_sar) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_sar) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_sar (by decide) (by decide)
theorem lift84 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_signextend) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_signextend) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_signextend (by decide) (by decide)
theorem lift85 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_byte) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_byte) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_byte (by decide) (by decide)
theorem lift86 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_from_be) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_from_be) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_from_be (by decide) (by decide)
theorem lift87 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_to_be32) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_to_be32) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_to_be32 (by decide) (by decide)
theorem lift88 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_to_be_min) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_to_be_min) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_to_be_min (by decide) (by decide)
theorem lift89 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_sha_st) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_sha_st) := by
  exact liftDecl_miss Guest.Software.guestGlobal_sha_st (by decide) (by decide)
theorem lift90 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_sha_pad) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_sha_pad) := by
  exact liftDecl_miss Guest.Software.guestGlobal_sha_pad (by decide) (by decide)
theorem lift91 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sha256_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sha256_init) := by
  exact liftDecl_miss Guest.Software.guestFn_sha256_init (by decide) (by decide)
theorem lift92 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sha256_state_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sha256_state_init) := by
  exact liftDecl_miss Guest.Software.guestFn_sha256_state_init (by decide) (by decide)
theorem lift93 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sha256_block) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sha256_block) := by
  exact liftDecl_miss Guest.Software.guestFn_sha256_block (by decide) (by decide)
theorem lift94 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sha256_finish) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sha256_finish) := by
  exact liftDecl_miss Guest.Software.guestFn_sha256_finish (by decide) (by decide)
theorem lift95 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sha256) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sha256) := by
  exact liftDecl_miss Guest.Software.guestFn_sha256 (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
