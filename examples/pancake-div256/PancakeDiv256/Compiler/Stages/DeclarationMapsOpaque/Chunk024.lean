import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift768 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_encode) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_encode) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_encode (by decide) (by decide)
theorem lift769 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g1_subgroup_check) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g1_subgroup_check) := by
  exact liftDecl_miss Guest.Software.guestFn_g1_subgroup_check (by decide) (by decide)
theorem lift770 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_set_inf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_set_inf) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_set_inf (by decide) (by decide)
theorem lift771 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_is_inf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_is_inf) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_is_inf (by decide) (by decide)
theorem lift772 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_copy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_copy) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_copy (by decide) (by decide)
theorem lift773 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_neg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_neg) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_neg (by decide) (by decide)
theorem lift774 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_double) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_double) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_double (by decide) (by decide)
theorem lift775 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_add) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_add (by decide) (by decide)
theorem lift776 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_mul (by decide) (by decide)
theorem lift777 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_normalize) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_normalize) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_normalize (by decide) (by decide)
theorem lift778 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_on_curve) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_on_curve) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_on_curve (by decide) (by decide)
theorem lift779 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_decode) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_decode) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_decode (by decide) (by decide)
theorem lift780 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_encode) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_encode) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_encode (by decide) (by decide)
theorem lift781 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_g2_subgroup_check) = rewriteDeclaration (declToHOL Guest.Software.guestFn_g2_subgroup_check) := by
  exact liftDecl_miss Guest.Software.guestFn_g2_subgroup_check (by decide) (by decide)
theorem lift782 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pair_doubling_step) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pair_doubling_step) := by
  exact liftDecl_miss Guest.Software.guestFn_pair_doubling_step (by decide) (by decide)
theorem lift783 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pair_addition_step) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pair_addition_step) := by
  exact liftDecl_miss Guest.Software.guestFn_pair_addition_step (by decide) (by decide)
theorem lift784 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pair_ell) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pair_ell) := by
  exact liftDecl_miss Guest.Software.guestFn_pair_ell (by decide) (by decide)
theorem lift785 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pair_miller_loop) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pair_miller_loop) := by
  exact liftDecl_miss Guest.Software.guestFn_pair_miller_loop (by decide) (by decide)
theorem lift786 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pair_accumulate) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pair_accumulate) := by
  exact liftDecl_miss Guest.Software.guestFn_pair_accumulate (by decide) (by decide)
theorem lift787 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_swu_sqrt_division_fp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_swu_sqrt_division_fp) := by
  exact liftDecl_miss Guest.Software.guestFn_swu_sqrt_division_fp (by decide) (by decide)
theorem lift788 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_swu_g1) = rewriteDeclaration (declToHOL Guest.Software.guestFn_swu_g1) := by
  exact liftDecl_miss Guest.Software.guestFn_swu_g1 (by decide) (by decide)
theorem lift789 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_iso_horner_fp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_iso_horner_fp) := by
  exact liftDecl_miss Guest.Software.guestFn_iso_horner_fp (by decide) (by decide)
theorem lift790 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_iso_map_g1) = rewriteDeclaration (declToHOL Guest.Software.guestFn_iso_map_g1) := by
  exact liftDecl_miss Guest.Software.guestFn_iso_map_g1 (by decide) (by decide)
theorem lift791 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_map_fp_to_g1) = rewriteDeclaration (declToHOL Guest.Software.guestFn_map_fp_to_g1) := by
  exact liftDecl_miss Guest.Software.guestFn_map_fp_to_g1 (by decide) (by decide)
theorem lift792 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_swu_sqrt_division_fp2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_swu_sqrt_division_fp2) := by
  exact liftDecl_miss Guest.Software.guestFn_swu_sqrt_division_fp2 (by decide) (by decide)
theorem lift793 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_swu_g2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_swu_g2) := by
  exact liftDecl_miss Guest.Software.guestFn_swu_g2 (by decide) (by decide)
theorem lift794 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_iso_horner_fp2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_iso_horner_fp2) := by
  exact liftDecl_miss Guest.Software.guestFn_iso_horner_fp2 (by decide) (by decide)
theorem lift795 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_iso_map_g2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_iso_map_g2) := by
  exact liftDecl_miss Guest.Software.guestFn_iso_map_g2 (by decide) (by decide)
theorem lift796 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_map_fp2_to_g2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_map_fp2_to_g2) := by
  exact liftDecl_miss Guest.Software.guestFn_map_fp2_to_g2 (by decide) (by decide)
theorem lift797 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_kzg_decompress_g1) = rewriteDeclaration (declToHOL Guest.Software.guestFn_kzg_decompress_g1) := by
  exact liftDecl_miss Guest.Software.guestFn_kzg_decompress_g1 (by decide) (by decide)
theorem lift798 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_kzg_load_g1) = rewriteDeclaration (declToHOL Guest.Software.guestFn_kzg_load_g1) := by
  exact liftDecl_miss Guest.Software.guestFn_kzg_load_g1 (by decide) (by decide)
theorem lift799 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_kzg_neg_scalar) = rewriteDeclaration (declToHOL Guest.Software.guestFn_kzg_neg_scalar) := by
  exact liftDecl_miss Guest.Software.guestFn_kzg_neg_scalar (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
