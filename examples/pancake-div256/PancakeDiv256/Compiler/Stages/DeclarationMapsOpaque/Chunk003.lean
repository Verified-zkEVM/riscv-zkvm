import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift96 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sha256_pair) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sha256_pair) := by
  exact liftDecl_miss Guest.Software.guestFn_sha256_pair (by decide) (by decide)
theorem lift97 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_keccak_rc) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_keccak_rc) := by
  exact liftDecl_miss Guest.Software.guestGlobal_keccak_rc (by decide) (by decide)
theorem lift98 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_keccak_st) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_keccak_st) := by
  exact liftDecl_miss Guest.Software.guestGlobal_keccak_st (by decide) (by decide)
theorem lift99 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_keccak_pad) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_keccak_pad) := by
  exact liftDecl_miss Guest.Software.guestGlobal_keccak_pad (by decide) (by decide)
theorem lift100 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_keccak_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_keccak_init) := by
  exact liftDecl_miss Guest.Software.guestFn_keccak_init (by decide) (by decide)
theorem lift101 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_keccak_f1600) = rewriteDeclaration (declToHOL Guest.Software.guestFn_keccak_f1600) := by
  exact liftDecl_miss Guest.Software.guestFn_keccak_f1600 (by decide) (by decide)
theorem lift102 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_keccak_absorb_block) = rewriteDeclaration (declToHOL Guest.Software.guestFn_keccak_absorb_block) := by
  exact liftDecl_miss Guest.Software.guestFn_keccak_absorb_block (by decide) (by decide)
theorem lift103 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_keccak256) = rewriteDeclaration (declToHOL Guest.Software.guestFn_keccak256) := by
  exact liftDecl_miss Guest.Software.guestFn_keccak256 (by decide) (by decide)
theorem lift104 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestExn_RlpErr) = rewriteDeclaration (declToHOL Guest.Software.guestExn_RlpErr) := by
  exact liftDecl_miss Guest.Software.guestExn_RlpErr (by decide) (by decide)
theorem lift105 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_fail) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_fail) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_fail (by decide) (by decide)
theorem lift106 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_read_length) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_read_length) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_read_length (by decide) (by decide)
theorem lift107 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_item) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_item) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_item (by decide) (by decide)
theorem lift108 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_decode_fully) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_decode_fully) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_decode_fully (by decide) (by decide)
theorem lift109 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_item_header) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_item_header) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_item_header (by decide) (by decide)
theorem lift110 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn__rlp_validate_items_body) = rewriteDeclaration (declToHOL Guest.Software.guestFn__rlp_validate_items_body) := by
  exact liftDecl_miss Guest.Software.guestFn__rlp_validate_items_body (by decide) (by decide)
theorem lift111 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_validate_items) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_validate_items) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_validate_items (by decide) (by decide)
theorem lift112 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_item_total) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_item_total) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_item_total (by decide) (by decide)
theorem lift113 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_list_count) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_list_count) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_list_count (by decide) (by decide)
theorem lift114 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_item_total_unchecked) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_item_total_unchecked) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_item_total_unchecked (by decide) (by decide)
theorem lift115 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_list_to_slices) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_list_to_slices) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_list_to_slices (by decide) (by decide)
theorem lift116 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_bytes_to_word) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_bytes_to_word) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_bytes_to_word (by decide) (by decide)
theorem lift117 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_check_uint_bytes) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_check_uint_bytes) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_check_uint_bytes (by decide) (by decide)
theorem lift118 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_be_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_be_len) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_be_len (by decide) (by decide)
theorem lift119 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_put_be) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_put_be) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_put_be (by decide) (by decide)
theorem lift120 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_write_header) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_write_header) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_write_header (by decide) (by decide)
theorem lift121 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_header_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_header_len) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_header_len (by decide) (by decide)
theorem lift122 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_encode_bytes) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_encode_bytes) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_encode_bytes (by decide) (by decide)
theorem lift123 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_encode_word) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_encode_word) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_encode_word (by decide) (by decide)
theorem lift124 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_encode_list_header) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_encode_list_header) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_encode_list_header (by decide) (by decide)
theorem lift125 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_bytes_encoded_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_bytes_encoded_len) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_bytes_encoded_len (by decide) (by decide)
theorem lift126 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_list_header_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_list_header_len) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_list_header_len (by decide) (by decide)
theorem lift127 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_word_encoded_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_word_encoded_len) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_word_encoded_len (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
