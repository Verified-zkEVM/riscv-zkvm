import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift128 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_new) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_new) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_new (by decide) (by decide)
theorem lift129 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_new_scratch) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_new_scratch) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_new_scratch (by decide) (by decide)
theorem lift130 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_first_diff) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_first_diff) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_first_diff (by decide) (by decide)
theorem lift131 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_find_leaf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_find_leaf) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_find_leaf (by decide) (by decide)
theorem lift132 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_get) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_get) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_get (by decide) (by decide)
theorem lift133 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_has) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_has) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_has (by decide) (by decide)
theorem lift134 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_new_node) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_new_node) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_new_node (by decide) (by decide)
theorem lift135 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_new_leaf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_new_leaf) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_new_leaf (by decide) (by decide)
theorem lift136 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_new_internal) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_new_internal) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_new_internal (by decide) (by decide)
theorem lift137 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_grow) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_grow) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_grow (by decide) (by decide)
theorem lift138 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_set) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_set) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_set (by decide) (by decide)
theorem lift139 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_del) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_del) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_del (by decide) (by decide)
theorem lift140 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_truncate) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_truncate) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_truncate (by decide) (by decide)
theorem lift141 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_count) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_count) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_count (by decide) (by decide)
theorem lift142 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_cap) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_cap) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_cap (by decide) (by decide)
theorem lift143 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_item) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_item) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_item (by decide) (by decide)
theorem lift144 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_keys) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_keys) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_keys (by decide) (by decide)
theorem lift145 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_copy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_copy) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_copy (by decide) (by decide)
theorem lift146 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_copy_scratch) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_copy_scratch) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_copy_scratch (by decide) (by decide)
theorem lift147 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_secp_accel_scratch) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_secp_accel_scratch) := by
  exact liftDecl_miss Guest.Software.guestGlobal_secp_accel_scratch (by decide) (by decide)
theorem lift148 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_secp256k1_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_secp256k1_init) := by
  exact liftDecl_miss Guest.Software.guestFn_secp256k1_init (by decide) (by decide)
theorem lift149 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp_add) := by
  exact liftDecl_miss Guest.Software.guestFn_fp_add (by decide) (by decide)
theorem lift150 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp_sub) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp_sub) := by
  exact liftDecl_miss Guest.Software.guestFn_fp_sub (by decide) (by decide)
theorem lift151 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp_neg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp_neg) := by
  exact liftDecl_miss Guest.Software.guestFn_fp_neg (by decide) (by decide)
theorem lift152 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp_reduce) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp_reduce) := by
  exact liftDecl_miss Guest.Software.guestFn_fp_reduce (by decide) (by decide)
theorem lift153 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_fp_mul (by decide) (by decide)
theorem lift154 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp_sqr) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp_sqr) := by
  exact liftDecl_miss Guest.Software.guestFn_fp_sqr (by decide) (by decide)
theorem lift155 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp_pow) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp_pow) := by
  exact liftDecl_miss Guest.Software.guestFn_fp_pow (by decide) (by decide)
theorem lift156 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp_inv_fermat) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp_inv_fermat) := by
  exact liftDecl_miss Guest.Software.guestFn_fp_inv_fermat (by decide) (by decide)
theorem lift157 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_modinv_bin) = rewriteDeclaration (declToHOL Guest.Software.guestFn_modinv_bin) := by
  exact liftDecl_miss Guest.Software.guestFn_modinv_bin (by decide) (by decide)
theorem lift158 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mod_half) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mod_half) := by
  exact liftDecl_miss Guest.Software.guestFn_mod_half (by decide) (by decide)
theorem lift159 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mod_sub) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mod_sub) := by
  exact liftDecl_miss Guest.Software.guestFn_mod_sub (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
