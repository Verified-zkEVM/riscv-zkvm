import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift672 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ecp_is_inf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ecp_is_inf) := by
  exact liftDecl_miss Guest.Software.guestFn_ecp_is_inf (by decide) (by decide)
theorem lift673 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ecp_double) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ecp_double) := by
  exact liftDecl_miss Guest.Software.guestFn_ecp_double (by decide) (by decide)
theorem lift674 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ecp_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ecp_add) := by
  exact liftDecl_miss Guest.Software.guestFn_ecp_add (by decide) (by decide)
theorem lift675 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ecp_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ecp_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_ecp_mul (by decide) (by decide)
theorem lift676 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ecp_linefunc) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ecp_linefunc) := by
  exact liftDecl_miss Guest.Software.guestFn_ecp_linefunc (by decide) (by decide)
theorem lift677 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq12_twist) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq12_twist) := by
  exact liftDecl_miss Guest.Software.guestFn_fq12_twist (by decide) (by decide)
theorem lift678 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq12_cast) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq12_cast) := by
  exact liftDecl_miss Guest.Software.guestFn_fq12_cast (by decide) (by decide)
theorem lift679 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq12_frob) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq12_frob) := by
  exact liftDecl_miss Guest.Software.guestFn_fq12_frob (by decide) (by decide)
theorem lift680 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq_poly_deg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq_poly_deg) := by
  exact liftDecl_miss Guest.Software.guestFn_fq_poly_deg (by decide) (by decide)
theorem lift681 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq_poly_submul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq_poly_submul) := by
  exact liftDecl_miss Guest.Software.guestFn_fq_poly_submul (by decide) (by decide)
theorem lift682 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq12_inv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq12_inv) := by
  exact liftDecl_miss Guest.Software.guestFn_fq12_inv (by decide) (by decide)
theorem lift683 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fq12_pow_words) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fq12_pow_words) := by
  exact liftDecl_miss Guest.Software.guestFn_fq12_pow_words (by decide) (by decide)
theorem lift684 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn254_miller_raw) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn254_miller_raw) := by
  exact liftDecl_miss Guest.Software.guestFn_bn254_miller_raw (by decide) (by decide)
theorem lift685 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn254_pairing) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn254_pairing) := by
  exact liftDecl_miss Guest.Software.guestFn_bn254_pairing (by decide) (by decide)
theorem lift686 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn254_parse_g1) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn254_parse_g1) := by
  exact liftDecl_miss Guest.Software.guestFn_bn254_parse_g1 (by decide) (by decide)
theorem lift687 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn254_parse_g2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn254_parse_g2) := by
  exact liftDecl_miss Guest.Software.guestFn_bn254_parse_g2 (by decide) (by decide)
theorem lift688 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn254_g1_to_bytes) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn254_g1_to_bytes) := by
  exact liftDecl_miss Guest.Software.guestFn_bn254_g1_to_bytes (by decide) (by decide)
theorem lift689 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn254_g1_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn254_g1_add) := by
  exact liftDecl_miss Guest.Software.guestFn_bn254_g1_add (by decide) (by decide)
theorem lift690 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn254_g1_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn254_g1_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_bn254_g1_mul (by decide) (by decide)
theorem lift691 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bn254_pairing_check) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bn254_pairing_check) := by
  exact liftDecl_miss Guest.Software.guestFn_bn254_pairing_check (by decide) (by decide)
theorem lift692 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_alt_bn128_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_alt_bn128_add) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_alt_bn128_add (by decide) (by decide)
theorem lift693 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_alt_bn128_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_alt_bn128_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_alt_bn128_mul (by decide) (by decide)
theorem lift694 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_alt_bn128_pairing_check) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_alt_bn128_pairing_check) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_alt_bn128_pairing_check (by decide) (by decide)
theorem lift695 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bls_c) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bls_c) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bls_c (by decide) (by decide)
theorem lift696 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_consts_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_consts_init) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_consts_init (by decide) (by decide)
theorem lift697 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_is_zero) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_is_zero) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_is_zero (by decide) (by decide)
theorem lift698 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_eq) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_eq) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_eq (by decide) (by decide)
theorem lift699 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_lt_raw) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_lt_raw) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_lt_raw (by decide) (by decide)
theorem lift700 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_add_raw) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_add_raw) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_add_raw (by decide) (by decide)
theorem lift701 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_sub_raw) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_sub_raw) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_sub_raw (by decide) (by decide)
theorem lift702 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_add) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_add (by decide) (by decide)
theorem lift703 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_fp_sub) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_fp_sub) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_fp_sub (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
