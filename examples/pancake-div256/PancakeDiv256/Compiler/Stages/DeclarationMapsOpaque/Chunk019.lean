import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift608 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_rmd_tab) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_rmd_tab) := by
  exact liftDecl_miss Guest.Software.guestGlobal_rmd_tab (by decide) (by decide)
theorem lift609 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_rmd_x) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_rmd_x) := by
  exact liftDecl_miss Guest.Software.guestGlobal_rmd_x (by decide) (by decide)
theorem lift610 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_rmd_h) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_rmd_h) := by
  exact liftDecl_miss Guest.Software.guestGlobal_rmd_h (by decide) (by decide)
theorem lift611 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_rmd_pad) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_rmd_pad) := by
  exact liftDecl_miss Guest.Software.guestGlobal_rmd_pad (by decide) (by decide)
theorem lift612 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ripemd160_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ripemd160_init) := by
  exact liftDecl_miss Guest.Software.guestFn_ripemd160_init (by decide) (by decide)
theorem lift613 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rmd_f) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rmd_f) := by
  exact liftDecl_miss Guest.Software.guestFn_rmd_f (by decide) (by decide)
theorem lift614 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rmd_k) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rmd_k) := by
  exact liftDecl_miss Guest.Software.guestFn_rmd_k (by decide) (by decide)
theorem lift615 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rmd_kp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rmd_kp) := by
  exact liftDecl_miss Guest.Software.guestFn_rmd_kp (by decide) (by decide)
theorem lift616 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ripemd160_block) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ripemd160_block) := by
  exact liftDecl_miss Guest.Software.guestFn_ripemd160_block (by decide) (by decide)
theorem lift617 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ripemd160) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ripemd160) := by
  exact liftDecl_miss Guest.Software.guestFn_ripemd160 (by decide) (by decide)
theorem lift618 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_b2_sigma) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_b2_sigma) := by
  exact liftDecl_miss Guest.Software.guestGlobal_b2_sigma (by decide) (by decide)
theorem lift619 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_b2_iv) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_b2_iv) := by
  exact liftDecl_miss Guest.Software.guestGlobal_b2_iv (by decide) (by decide)
theorem lift620 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_b2_v) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_b2_v) := by
  exact liftDecl_miss Guest.Software.guestGlobal_b2_v (by decide) (by decide)
theorem lift621 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_blake2_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_blake2_init) := by
  exact liftDecl_miss Guest.Software.guestFn_blake2_init (by decide) (by decide)
theorem lift622 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_blake2_g) = rewriteDeclaration (declToHOL Guest.Software.guestFn_blake2_g) := by
  exact liftDecl_miss Guest.Software.guestFn_blake2_g (by decide) (by decide)
theorem lift623 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_blake2b_f) = rewriteDeclaration (declToHOL Guest.Software.guestFn_blake2b_f) := by
  exact liftDecl_miss Guest.Software.guestFn_blake2b_f (by decide) (by decide)
theorem lift624 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn_from_be) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn_from_be) := by
  exact liftDecl_miss Guest.Software.guestFn_bn_from_be (by decide) (by decide)
theorem lift625 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn_to_be) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn_to_be) := by
  exact liftDecl_miss Guest.Software.guestFn_bn_to_be (by decide) (by decide)
theorem lift626 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_bn_mul (by decide) (by decide)
theorem lift627 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn_divmnu) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn_divmnu) := by
  exact liftDecl_miss Guest.Software.guestFn_bn_divmnu (by decide) (by decide)
theorem lift628 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn_mod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn_mod) := by
  exact liftDecl_miss Guest.Software.guestFn_bn_mod (by decide) (by decide)
theorem lift629 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_be_top_bit) = rewriteDeclaration (declToHOL Guest.Software.guestFn_be_top_bit) := by
  exact liftDecl_miss Guest.Software.guestFn_be_top_bit (by decide) (by decide)
theorem lift630 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_modexp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_modexp) := by
  exact liftDecl_miss Guest.Software.guestFn_modexp (by decide) (by decide)
theorem lift631 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_fp_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_fp_add) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_fp_add (by decide) (by decide)
theorem lift632 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_fp_sub) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_fp_sub) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_fp_sub (by decide) (by decide)
theorem lift633 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_fp_reduce) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_fp_reduce) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_fp_reduce (by decide) (by decide)
theorem lift634 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_fp_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_fp_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_fp_mul (by decide) (by decide)
theorem lift635 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_fp_sqr) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_fp_sqr) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_fp_sqr (by decide) (by decide)
theorem lift636 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_fp_inv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_fp_inv) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_fp_inv (by decide) (by decide)
theorem lift637 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_set_infinity) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_set_infinity) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_set_infinity (by decide) (by decide)
theorem lift638 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_set_affine) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_set_affine) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_set_affine (by decide) (by decide)
theorem lift639 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_p256_ec_double) = rewriteDeclaration (declToHOL Guest.Software.guestFn_p256_ec_double) := by
  exact liftDecl_miss Guest.Software.guestFn_p256_ec_double (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
