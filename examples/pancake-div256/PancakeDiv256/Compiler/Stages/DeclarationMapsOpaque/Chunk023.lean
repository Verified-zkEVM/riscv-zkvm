import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift736 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_pow) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_pow) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_pow (by decide) (by decide)
theorem lift737 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp2_sgn0) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp2_sgn0) := by
  exact liftDecl_miss Guest.Software.guestFn_fp2_sgn0 (by decide) (by decide)
theorem lift738 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp6_copy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp6_copy) := by
  exact liftDecl_miss Guest.Software.guestFn_fp6_copy (by decide) (by decide)
theorem lift739 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp6_set_zero) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp6_set_zero) := by
  exact liftDecl_miss Guest.Software.guestFn_fp6_set_zero (by decide) (by decide)
theorem lift740 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp6_set_one) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp6_set_one) := by
  exact liftDecl_miss Guest.Software.guestFn_fp6_set_one (by decide) (by decide)
theorem lift741 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp6_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp6_add) := by
  exact liftDecl_miss Guest.Software.guestFn_fp6_add (by decide) (by decide)
theorem lift742 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp6_sub) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp6_sub) := by
  exact liftDecl_miss Guest.Software.guestFn_fp6_sub (by decide) (by decide)
theorem lift743 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp6_neg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp6_neg) := by
  exact liftDecl_miss Guest.Software.guestFn_fp6_neg (by decide) (by decide)
theorem lift744 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp6_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp6_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_fp6_mul (by decide) (by decide)
theorem lift745 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp6_mul_v) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp6_mul_v) := by
  exact liftDecl_miss Guest.Software.guestFn_fp6_mul_v (by decide) (by decide)
theorem lift746 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp6_inv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp6_inv) := by
  exact liftDecl_miss Guest.Software.guestFn_fp6_inv (by decide) (by decide)
theorem lift747 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_copy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_copy) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_copy (by decide) (by decide)
theorem lift748 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_set_one) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_set_one) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_set_one (by decide) (by decide)
theorem lift749 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_is_one) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_is_one) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_is_one (by decide) (by decide)
theorem lift750 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_mul (by decide) (by decide)
theorem lift751 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_sqr) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_sqr) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_sqr (by decide) (by decide)
theorem lift752 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_conj) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_conj) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_conj (by decide) (by decide)
theorem lift753 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_inv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_inv) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_inv (by decide) (by decide)
theorem lift754 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_frob) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_frob) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_frob (by decide) (by decide)
theorem lift755 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_pow_absx) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_pow_absx) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_pow_absx (by decide) (by decide)
theorem lift756 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_exp_x) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_exp_x) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_exp_x (by decide) (by decide)
theorem lift757 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp12_final_exp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp12_final_exp) := by
  exact liftDecl_miss Guest.Software.guestFn_fp12_final_exp (by decide) (by decide)
theorem lift758 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_set_inf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_set_inf) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_set_inf (by decide) (by decide)
theorem lift759 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_is_inf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_is_inf) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_is_inf (by decide) (by decide)
theorem lift760 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_copy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_copy) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_copy (by decide) (by decide)
theorem lift761 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_neg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_neg) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_neg (by decide) (by decide)
theorem lift762 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_double) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_double) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_double (by decide) (by decide)
theorem lift763 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_add) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_add (by decide) (by decide)
theorem lift764 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_mul (by decide) (by decide)
theorem lift765 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_normalize) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_normalize) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_normalize (by decide) (by decide)
theorem lift766 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_on_curve) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_on_curve) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_on_curve (by decide) (by decide)
theorem lift767 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_decode) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_decode) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_decode (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
