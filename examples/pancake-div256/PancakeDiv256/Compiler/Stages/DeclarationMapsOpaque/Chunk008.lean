import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift256 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_node_new_leaf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_node_new_leaf) := by
  exact liftDecl_miss Guest.Software.guestFn_node_new_leaf (by decide) (by decide)
theorem lift257 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_node_new_ext) = rewriteDeclaration (declToHOL Guest.Software.guestFn_node_new_ext) := by
  exact liftDecl_miss Guest.Software.guestFn_node_new_ext (by decide) (by decide)
theorem lift258 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_node_new_branch) = rewriteDeclaration (declToHOL Guest.Software.guestFn_node_new_branch) := by
  exact liftDecl_miss Guest.Software.guestFn_node_new_branch (by decide) (by decide)
theorem lift259 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_node_invalidate) = rewriteDeclaration (declToHOL Guest.Software.guestFn_node_invalidate) := by
  exact liftDecl_miss Guest.Software.guestFn_node_invalidate (by decide) (by decide)
theorem lift260 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__resolve_step) = rewriteDeclaration (declToHOL Guest.Software.guestFn__resolve_step) := by
  exact liftDecl_miss Guest.Software.guestFn__resolve_step (by decide) (by decide)
theorem lift261 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__decode_step) = rewriteDeclaration (declToHOL Guest.Software.guestFn__decode_step) := by
  exact liftDecl_miss Guest.Software.guestFn__decode_step (by decide) (by decide)
theorem lift262 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__decode_witness_node_body) = rewriteDeclaration (declToHOL Guest.Software.guestFn__decode_witness_node_body) := by
  exact liftDecl_miss Guest.Software.guestFn__decode_witness_node_body (by decide) (by decide)
theorem lift263 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__decode_witness_node_mpt) = rewriteDeclaration (declToHOL Guest.Software.guestFn__decode_witness_node_mpt) := by
  exact liftDecl_miss Guest.Software.guestFn__decode_witness_node_mpt (by decide) (by decide)
theorem lift264 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__decode_witness_node) = rewriteDeclaration (declToHOL Guest.Software.guestFn__decode_witness_node) := by
  exact liftDecl_miss Guest.Software.guestFn__decode_witness_node (by decide) (by decide)
theorem lift265 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_witness_to_mpt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_witness_to_mpt) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_witness_to_mpt (by decide) (by decide)
theorem lift266 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_trie_walk) = rewriteDeclaration (declToHOL Guest.Software.guestFn_trie_walk) := by
  exact liftDecl_miss Guest.Software.guestFn_trie_walk (by decide) (by decide)
theorem lift267 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_trie_lookup) = rewriteDeclaration (declToHOL Guest.Software.guestFn_trie_lookup) := by
  exact liftDecl_miss Guest.Software.guestFn_trie_lookup (by decide) (by decide)
theorem lift268 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mpt_new) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mpt_new) := by
  exact liftDecl_miss Guest.Software.guestFn_mpt_new (by decide) (by decide)
theorem lift269 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mpt_from_witness) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mpt_from_witness) := by
  exact liftDecl_miss Guest.Software.guestFn_mpt_from_witness (by decide) (by decide)
theorem lift270 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mpt_nibble_key) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mpt_nibble_key) := by
  exact liftDecl_miss Guest.Software.guestFn_mpt_nibble_key (by decide) (by decide)
theorem lift271 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mpt_get) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mpt_get) := by
  exact liftDecl_miss Guest.Software.guestFn_mpt_get (by decide) (by decide)
theorem lift272 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__create_branch_from_two_leaves) = rewriteDeclaration (declToHOL Guest.Software.guestFn__create_branch_from_two_leaves) := by
  exact liftDecl_miss Guest.Software.guestFn__create_branch_from_two_leaves (by decide) (by decide)
theorem lift273 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__insert_into_leaf) = rewriteDeclaration (declToHOL Guest.Software.guestFn__insert_into_leaf) := by
  exact liftDecl_miss Guest.Software.guestFn__insert_into_leaf (by decide) (by decide)
theorem lift274 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__split_extension) = rewriteDeclaration (declToHOL Guest.Software.guestFn__split_extension) := by
  exact liftDecl_miss Guest.Software.guestFn__split_extension (by decide) (by decide)
theorem lift275 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__mpt_insert_node) = rewriteDeclaration (declToHOL Guest.Software.guestFn__mpt_insert_node) := by
  exact liftDecl_miss Guest.Software.guestFn__mpt_insert_node (by decide) (by decide)
theorem lift276 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__collapse_branch) = rewriteDeclaration (declToHOL Guest.Software.guestFn__collapse_branch) := by
  exact liftDecl_miss Guest.Software.guestFn__collapse_branch (by decide) (by decide)
theorem lift277 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__delete_ext_finish) = rewriteDeclaration (declToHOL Guest.Software.guestFn__delete_ext_finish) := by
  exact liftDecl_miss Guest.Software.guestFn__delete_ext_finish (by decide) (by decide)
theorem lift278 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__mpt_delete_node_body) = rewriteDeclaration (declToHOL Guest.Software.guestFn__mpt_delete_node_body) := by
  exact liftDecl_miss Guest.Software.guestFn__mpt_delete_node_body (by decide) (by decide)
theorem lift279 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__mpt_delete_node) = rewriteDeclaration (declToHOL Guest.Software.guestFn__mpt_delete_node) := by
  exact liftDecl_miss Guest.Software.guestFn__mpt_delete_node (by decide) (by decide)
theorem lift280 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mpt_set) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mpt_set) := by
  exact liftDecl_miss Guest.Software.guestFn_mpt_set (by decide) (by decide)
theorem lift281 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__node_rlp_begin) = rewriteDeclaration (declToHOL Guest.Software.guestFn__node_rlp_begin) := by
  exact liftDecl_miss Guest.Software.guestFn__node_rlp_begin (by decide) (by decide)
theorem lift282 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__node_rlp_finish) = rewriteDeclaration (declToHOL Guest.Software.guestFn__node_rlp_finish) := by
  exact liftDecl_miss Guest.Software.guestFn__node_rlp_finish (by decide) (by decide)
theorem lift283 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__node_needs_rlp) = rewriteDeclaration (declToHOL Guest.Software.guestFn__node_needs_rlp) := by
  exact liftDecl_miss Guest.Software.guestFn__node_needs_rlp (by decide) (by decide)
theorem lift284 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__node_rlp_fill) = rewriteDeclaration (declToHOL Guest.Software.guestFn__node_rlp_fill) := by
  exact liftDecl_miss Guest.Software.guestFn__node_rlp_fill (by decide) (by decide)
theorem lift285 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_node_rlp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_node_rlp) := by
  exact liftDecl_miss Guest.Software.guestFn_node_rlp (by decide) (by decide)
theorem lift286 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_value_encoded_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_value_encoded_len) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_value_encoded_len (by decide) (by decide)
theorem lift287 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_node_ref_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_node_ref_len) := by
  exact liftDecl_miss Guest.Software.guestFn_node_ref_len (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
