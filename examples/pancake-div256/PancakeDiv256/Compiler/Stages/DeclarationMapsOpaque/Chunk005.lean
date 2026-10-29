import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift160 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp_inv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp_inv) := by
  exact liftDecl_miss Guest.Software.guestFn_fp_inv (by decide) (by decide)
theorem lift161 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fp_sqrt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fp_sqrt) := by
  exact liftDecl_miss Guest.Software.guestFn_fp_sqrt (by decide) (by decide)
theorem lift162 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fn_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fn_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_fn_mul (by decide) (by decide)
theorem lift163 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fn_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fn_add) := by
  exact liftDecl_miss Guest.Software.guestFn_fn_add (by decide) (by decide)
theorem lift164 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fn_pow) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fn_pow) := by
  exact liftDecl_miss Guest.Software.guestFn_fn_pow (by decide) (by decide)
theorem lift165 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fn_inv_fermat) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fn_inv_fermat) := by
  exact liftDecl_miss Guest.Software.guestFn_fn_inv_fermat (by decide) (by decide)
theorem lift166 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fn_inv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fn_inv) := by
  exact liftDecl_miss Guest.Software.guestFn_fn_inv (by decide) (by decide)
theorem lift167 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ec_set_infinity) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ec_set_infinity) := by
  exact liftDecl_miss Guest.Software.guestFn_ec_set_infinity (by decide) (by decide)
theorem lift168 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ec_set_affine) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ec_set_affine) := by
  exact liftDecl_miss Guest.Software.guestFn_ec_set_affine (by decide) (by decide)
theorem lift169 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ec_is_infinity) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ec_is_infinity) := by
  exact liftDecl_miss Guest.Software.guestFn_ec_is_infinity (by decide) (by decide)
theorem lift170 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ec_double) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ec_double) := by
  exact liftDecl_miss Guest.Software.guestFn_ec_double (by decide) (by decide)
theorem lift171 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ec_add_affine) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ec_add_affine) := by
  exact liftDecl_miss Guest.Software.guestFn_ec_add_affine (by decide) (by decide)
theorem lift172 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ec_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ec_add) := by
  exact liftDecl_miss Guest.Software.guestFn_ec_add (by decide) (by decide)
theorem lift173 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ec_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ec_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_ec_mul (by decide) (by decide)
theorem lift174 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ec_mul2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ec_mul2) := by
  exact liftDecl_miss Guest.Software.guestFn_ec_mul2 (by decide) (by decide)
theorem lift175 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ec_to_affine) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ec_to_affine) := by
  exact liftDecl_miss Guest.Software.guestFn_ec_to_affine (by decide) (by decide)
theorem lift176 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ec_on_curve) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ec_on_curve) := by
  exact liftDecl_miss Guest.Software.guestFn_ec_on_curve (by decide) (by decide)
theorem lift177 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_secp256k1_decompress_r) = rewriteDeclaration (declToHOL Guest.Software.guestFn_secp256k1_decompress_r) := by
  exact liftDecl_miss Guest.Software.guestFn_secp256k1_decompress_r (by decide) (by decide)
theorem lift178 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_secp256k1_recover) = rewriteDeclaration (declToHOL Guest.Software.guestFn_secp256k1_recover) := by
  exact liftDecl_miss Guest.Software.guestFn_secp256k1_recover (by decide) (by decide)
theorem lift179 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_secp256k1_address_of_point) = rewriteDeclaration (declToHOL Guest.Software.guestFn_secp256k1_address_of_point) := by
  exact liftDecl_miss Guest.Software.guestFn_secp256k1_address_of_point (by decide) (by decide)
theorem lift180 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_secp256k1_ecrecover) = rewriteDeclaration (declToHOL Guest.Software.guestFn_secp256k1_ecrecover) := by
  exact liftDecl_miss Guest.Software.guestFn_secp256k1_ecrecover (by decide) (by decide)
theorem lift181 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestExn_SszErr) = rewriteDeclaration (declToHOL Guest.Software.guestExn_SszErr) := by
  exact liftDecl_miss Guest.Software.guestExn_SszErr (by decide) (by decide)
theorem lift182 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_zero_hashes) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_zero_hashes) := by
  exact liftDecl_miss Guest.Software.guestGlobal_zero_hashes (by decide) (by decide)
theorem lift183 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_ssz_len_chunk) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_ssz_len_chunk) := by
  exact liftDecl_miss Guest.Software.guestGlobal_ssz_len_chunk (by decide) (by decide)
theorem lift184 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_ssz_offs) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_ssz_offs) := by
  exact liftDecl_miss Guest.Software.guestGlobal_ssz_offs (by decide) (by decide)
theorem lift185 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ssz_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ssz_init) := by
  exact liftDecl_miss Guest.Software.guestFn_ssz_init (by decide) (by decide)
theorem lift186 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_merkleize) = rewriteDeclaration (declToHOL Guest.Software.guestFn_merkleize) := by
  exact liftDecl_miss Guest.Software.guestFn_merkleize (by decide) (by decide)
theorem lift187 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mix_in_length) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mix_in_length) := by
  exact liftDecl_miss Guest.Software.guestFn_mix_in_length (by decide) (by decide)
theorem lift188 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_merkleize_progressive) = rewriteDeclaration (declToHOL Guest.Software.guestFn_merkleize_progressive) := by
  exact liftDecl_miss Guest.Software.guestFn_merkleize_progressive (by decide) (by decide)
theorem lift189 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_plist_chunks) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_plist_chunks) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_plist_chunks (by decide) (by decide)
theorem lift190 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_pbytes) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_pbytes) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_pbytes (by decide) (by decide)
theorem lift191 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_pcontainer) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_pcontainer) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_pcontainer (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
