import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift704 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_neg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_neg) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_neg (by decide) (by decide)
theorem lift705 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_dbl) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_dbl) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_dbl (by decide) (by decide)
theorem lift706 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_mul (by decide) (by decide)
theorem lift707 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_sqr) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_sqr) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_sqr (by decide) (by decide)
theorem lift708 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_to_mont) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_to_mont) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_to_mont (by decide) (by decide)
theorem lift709 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_from_mont) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_from_mont) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_from_mont (by decide) (by decide)
theorem lift710 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_shr1) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_shr1) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_shr1 (by decide) (by decide)
theorem lift711 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_half_can) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_half_can) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_half_can (by decide) (by decide)
theorem lift712 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_inv_raw) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_inv_raw) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_inv_raw (by decide) (by decide)
theorem lift713 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_inv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_inv) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_inv (by decide) (by decide)
theorem lift714 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_pow) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_pow) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_pow (by decide) (by decide)
theorem lift715 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_sgn0) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_sgn0) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_sgn0 (by decide) (by decide)
theorem lift716 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_is_high) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_is_high) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_is_high (by decide) (by decide)
theorem lift717 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_from_be48) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_from_be48) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_from_be48 (by decide) (by decide)
theorem lift718 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_to_be48) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_to_be48) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_to_be48 (by decide) (by decide)
theorem lift719 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_decode64) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_decode64) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_decode64 (by decide) (by decide)
theorem lift720 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_encode64) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_encode64) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_encode64 (by decide) (by decide)
theorem lift721 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_copy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_copy) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_copy (by decide) (by decide)
theorem lift722 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_set_zero) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_set_zero) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_set_zero (by decide) (by decide)
theorem lift723 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_set_one) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_set_one) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_set_one (by decide) (by decide)
theorem lift724 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_is_zero) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_is_zero) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_is_zero (by decide) (by decide)
theorem lift725 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_eq) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_eq) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_eq (by decide) (by decide)
theorem lift726 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_add) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_add (by decide) (by decide)
theorem lift727 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_sub) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_sub) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_sub (by decide) (by decide)
theorem lift728 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_neg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_neg) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_neg (by decide) (by decide)
theorem lift729 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_dbl) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_dbl) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_dbl (by decide) (by decide)
theorem lift730 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_conj) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_conj) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_conj (by decide) (by decide)
theorem lift731 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_mul (by decide) (by decide)
theorem lift732 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_sqr) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_sqr) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_sqr (by decide) (by decide)
theorem lift733 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_mul_xi) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_mul_xi) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_mul_xi (by decide) (by decide)
theorem lift734 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_scale) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_scale) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_scale (by decide) (by decide)
theorem lift735 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_inv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_inv) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_inv (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
