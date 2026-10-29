import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift640 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_ec_add_affine) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_ec_add_affine) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_ec_add_affine (by decide) (by decide)
theorem lift641 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_ec_mul2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_ec_mul2) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_ec_mul2 (by decide) (by decide)
theorem lift642 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_ec_to_affine) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_ec_to_affine) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_ec_to_affine (by decide) (by decide)
theorem lift643 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_on_curve) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_on_curve) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_on_curve (by decide) (by decide)
theorem lift644 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_verify) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_verify) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_verify (by decide) (by decide)
theorem lift645 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_p256verify) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_p256verify) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_p256verify (by decide) (by decide)
theorem lift646 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bn_gamma) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bn_gamma) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bn_gamma (by decide) (by decide)
theorem lift647 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bn_expw) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bn_expw) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bn_expw (by decide) (by decide)
theorem lift648 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn254_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn254_init) := by
  exact liftDecl_miss Guest.Software.guestFn_bn254_init (by decide) (by decide)
theorem lift649 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq_add) := by
  exact liftDecl_miss Guest.Software.guestFn_fq_add (by decide) (by decide)
theorem lift650 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq_sub) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq_sub) := by
  exact liftDecl_miss Guest.Software.guestFn_fq_sub (by decide) (by decide)
theorem lift651 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq_neg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq_neg) := by
  exact liftDecl_miss Guest.Software.guestFn_fq_neg (by decide) (by decide)
theorem lift652 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_fq_mul (by decide) (by decide)
theorem lift653 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq_to_mont) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq_to_mont) := by
  exact liftDecl_miss Guest.Software.guestFn_fq_to_mont (by decide) (by decide)
theorem lift654 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq_from_mont) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq_from_mont) := by
  exact liftDecl_miss Guest.Software.guestFn_fq_from_mont (by decide) (by decide)
theorem lift655 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq_inv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq_inv) := by
  exact liftDecl_miss Guest.Software.guestFn_fq_inv (by decide) (by decide)
theorem lift656 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq_mul_small) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq_mul_small) := by
  exact liftDecl_miss Guest.Software.guestFn_fq_mul_small (by decide) (by decide)
theorem lift657 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq2_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq2_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_fq2_mul (by decide) (by decide)
theorem lift658 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq12_reduce) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq12_reduce) := by
  exact liftDecl_miss Guest.Software.guestFn_fq12_reduce (by decide) (by decide)
theorem lift659 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq12_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq12_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_fq12_mul (by decide) (by decide)
theorem lift660 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq12_sqr) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq12_sqr) := by
  exact liftDecl_miss Guest.Software.guestFn_fq12_sqr (by decide) (by decide)
theorem lift661 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fe_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fe_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_fe_mul (by decide) (by decide)
theorem lift662 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fe_sqr) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fe_sqr) := by
  exact liftDecl_miss Guest.Software.guestFn_fe_sqr (by decide) (by decide)
theorem lift663 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fe_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fe_add) := by
  exact liftDecl_miss Guest.Software.guestFn_fe_add (by decide) (by decide)
theorem lift664 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fe_sub) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fe_sub) := by
  exact liftDecl_miss Guest.Software.guestFn_fe_sub (by decide) (by decide)
theorem lift665 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fe_neg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fe_neg) := by
  exact liftDecl_miss Guest.Software.guestFn_fe_neg (by decide) (by decide)
theorem lift666 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fe_mul_small) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fe_mul_small) := by
  exact liftDecl_miss Guest.Software.guestFn_fe_mul_small (by decide) (by decide)
theorem lift667 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fe_is_zero) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fe_is_zero) := by
  exact liftDecl_miss Guest.Software.guestFn_fe_is_zero (by decide) (by decide)
theorem lift668 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fe_eq) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fe_eq) := by
  exact liftDecl_miss Guest.Software.guestFn_fe_eq (by decide) (by decide)
theorem lift669 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fe_set_zero) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fe_set_zero) := by
  exact liftDecl_miss Guest.Software.guestFn_fe_set_zero (by decide) (by decide)
theorem lift670 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fe_set_one) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fe_set_one) := by
  exact liftDecl_miss Guest.Software.guestFn_fe_set_one (by decide) (by decide)
theorem lift671 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ecp_set_inf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ecp_set_inf) := by
  exact liftDecl_miss Guest.Software.guestFn_ecp_set_inf (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
