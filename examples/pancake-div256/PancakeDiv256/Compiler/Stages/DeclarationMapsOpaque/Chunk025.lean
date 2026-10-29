import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift800 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_kzg_verify) = rewriteDeclaration (declToHOL Guest.Software.guestFn_kzg_verify) := by
  exact liftDecl_miss Guest.Software.guestFn_kzg_verify (by decide) (by decide)
theorem lift801 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_lib_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_lib_init) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_lib_init (by decide) (by decide)
theorem lift802 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_g1_add_exec) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_g1_add_exec) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_g1_add_exec (by decide) (by decide)
theorem lift803 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_g1_msm_exec) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_g1_msm_exec) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_g1_msm_exec (by decide) (by decide)
theorem lift804 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_g2_add_exec) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_g2_add_exec) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_g2_add_exec (by decide) (by decide)
theorem lift805 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_g2_msm_exec) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_g2_msm_exec) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_g2_msm_exec (by decide) (by decide)
theorem lift806 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_pairing_exec) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_pairing_exec) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_pairing_exec (by decide) (by decide)
theorem lift807 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_map_fp_to_g1_exec) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_map_fp_to_g1_exec) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_map_fp_to_g1_exec (by decide) (by decide)
theorem lift808 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_map_fp2_to_g2_exec) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_map_fp2_to_g2_exec) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_map_fp2_to_g2_exec (by decide) (by decide)
theorem lift809 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_kzg_point_evaluation_exec) = rewriteDeclaration (declToHOL Guest.Software.guestFn_kzg_point_evaluation_exec) := by
  exact liftDecl_miss Guest.Software.guestFn_kzg_point_evaluation_exec (by decide) (by decide)
theorem lift810 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bls_discount) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bls_discount) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bls_discount (by decide) (by decide)
theorem lift811 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_precompiles_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_precompiles_init) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_precompiles_init (by decide) (by decide)
theorem lift812 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_g1_msm_discount) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_g1_msm_discount) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_g1_msm_discount (by decide) (by decide)
theorem lift813 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bls_g2_msm_discount) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bls_g2_msm_discount) := by
  exact liftDecl_miss Guest.Software.guestFn_bls_g2_msm_discount (by decide) (by decide)
theorem lift814 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_bls_g1_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_bls_g1_add) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_bls_g1_add (by decide) (by decide)
theorem lift815 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_bls_g1_msm) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_bls_g1_msm) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_bls_g1_msm (by decide) (by decide)
theorem lift816 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_bls_g2_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_bls_g2_add) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_bls_g2_add (by decide) (by decide)
theorem lift817 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_bls_g2_msm) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_bls_g2_msm) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_bls_g2_msm (by decide) (by decide)
theorem lift818 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_bls_pairing) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_bls_pairing) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_bls_pairing (by decide) (by decide)
theorem lift819 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_bls_map_fp_to_g1) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_bls_map_fp_to_g1) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_bls_map_fp_to_g1 (by decide) (by decide)
theorem lift820 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_bls_map_fp2_to_g2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_bls_map_fp2_to_g2) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_bls_map_fp2_to_g2 (by decide) (by decide)
theorem lift821 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_kzg_point_evaluation) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_kzg_point_evaluation) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_kzg_point_evaluation (by decide) (by decide)
theorem lift822 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_precompile_index) = rewriteDeclaration (declToHOL Guest.Software.guestFn_precompile_index) := by
  exact liftDecl_miss Guest.Software.guestFn_precompile_index (by decide) (by decide)
theorem lift823 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_identity) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_identity) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_identity (by decide) (by decide)
theorem lift824 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_sha256) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_sha256) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_sha256 (by decide) (by decide)
theorem lift825 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_ecrecover) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_ecrecover) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_ecrecover (by decide) (by decide)
theorem lift826 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_ripemd160) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_ripemd160) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_ripemd160 (by decide) (by decide)
theorem lift827 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_blake2f) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_blake2f) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_blake2f (by decide) (by decide)
theorem lift828 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_modexp_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_modexp_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_modexp_gas (by decide) (by decide)
theorem lift829 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pre_modexp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pre_modexp) := by
  exact liftDecl_miss Guest.Software.guestFn_pre_modexp (by decide) (by decide)
theorem lift830 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_run_precompile) = rewriteDeclaration (declToHOL Guest.Software.guestFn_run_precompile) := by
  exact liftDecl_miss Guest.Software.guestFn_run_precompile (by decide) (by decide)
theorem lift831 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_add_to_bloom) = rewriteDeclaration (declToHOL Guest.Software.guestFn_add_to_bloom) := by
  exact liftDecl_miss Guest.Software.guestFn_add_to_bloom (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
