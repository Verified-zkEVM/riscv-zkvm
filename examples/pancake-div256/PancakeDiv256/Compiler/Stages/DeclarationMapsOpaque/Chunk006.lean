import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift192 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pack_bytes) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pack_bytes) := by
  exact liftDecl_miss Guest.Software.guestFn_pack_bytes (by decide) (by decide)
theorem lift193 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_bytes_vector) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_bytes_vector) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_bytes_vector (by decide) (by decide)
theorem lift194 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_bytes_list) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_bytes_list) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_bytes_list (by decide) (by decide)
theorem lift195 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_u64_at) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_u64_at) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_u64_at (by decide) (by decide)
theorem lift196 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ssz_fail) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ssz_fail) := by
  exact liftDecl_miss Guest.Software.guestFn_ssz_fail (by decide) (by decide)
theorem lift197 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_host_input_byte) = rewriteDeclaration (declToHOL Guest.Software.guestFn_host_input_byte) := by
  exact liftDecl_miss Guest.Software.guestFn_host_input_byte (by decide) (by decide)
theorem lift198 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_host_input_le32) = rewriteDeclaration (declToHOL Guest.Software.guestFn_host_input_le32) := by
  exact liftDecl_miss Guest.Software.guestFn_host_input_le32 (by decide) (by decide)
theorem lift199 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_precheck_host_ssz_header) = rewriteDeclaration (declToHOL Guest.Software.guestFn_precheck_host_ssz_header) := by
  exact liftDecl_miss Guest.Software.guestFn_precheck_host_ssz_header (by decide) (by decide)
theorem lift200 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_host_input) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_host_input) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_host_input (by decide) (by decide)
theorem lift201 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ssz_check_offsets) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ssz_check_offsets) := by
  exact liftDecl_miss Guest.Software.guestFn_ssz_check_offsets (by decide) (by decide)
theorem lift202 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ssz_split_var_list) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ssz_split_var_list) := by
  exact liftDecl_miss Guest.Software.guestFn_ssz_split_var_list (by decide) (by decide)
theorem lift203 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ssz_fixed_list_count) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ssz_fixed_list_count) := by
  exact liftDecl_miss Guest.Software.guestFn_ssz_fixed_list_count (by decide) (by decide)
theorem lift204 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_payload) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_payload) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_payload (by decide) (by decide)
theorem lift205 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_requests) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_requests) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_requests (by decide) (by decide)
theorem lift206 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_bytes_list) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_bytes_list) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_bytes_list (by decide) (by decide)
theorem lift207 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_stateless_input) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_stateless_input) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_stateless_input (by decide) (by decide)
theorem lift208 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_withdrawal) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_withdrawal) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_withdrawal (by decide) (by decide)
theorem lift209 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_list_roots) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_list_roots) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_list_roots (by decide) (by decide)
theorem lift210 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_payload) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_payload) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_payload (by decide) (by decide)
theorem lift211 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_deposit) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_deposit) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_deposit (by decide) (by decide)
theorem lift212 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_wdreq) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_wdreq) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_wdreq (by decide) (by decide)
theorem lift213 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_cons) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_cons) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_cons (by decide) (by decide)
theorem lift214 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_bdep) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_bdep) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_bdep (by decide) (by decide)
theorem lift215 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_bexit) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_bexit) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_bexit (by decide) (by decide)
theorem lift216 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_request_list) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_request_list) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_request_list (by decide) (by decide)
theorem lift217 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_requests) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_requests) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_requests (by decide) (by decide)
theorem lift218 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htr_new_payload_request) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htr_new_payload_request) := by
  exact liftDecl_miss Guest.Software.guestFn_htr_new_payload_request (by decide) (by decide)
theorem lift219 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_serialize_result) = rewriteDeclaration (declToHOL Guest.Software.guestFn_serialize_result) := by
  exact liftDecl_miss Guest.Software.guestFn_serialize_result (by decide) (by decide)
theorem lift220 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestExn_HdrErr) = rewriteDeclaration (declToHOL Guest.Software.guestExn_HdrErr) := by
  exact liftDecl_miss Guest.Software.guestExn_HdrErr (by decide) (by decide)
theorem lift221 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestExn_BlockErr) = rewriteDeclaration (declToHOL Guest.Software.guestExn_BlockErr) := by
  exact liftDecl_miss Guest.Software.guestExn_BlockErr (by decide) (by decide)
theorem lift222 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_hdr_uint_field) = rewriteDeclaration (declToHOL Guest.Software.guestFn_hdr_uint_field) := by
  exact liftDecl_miss Guest.Software.guestFn_hdr_uint_field (by decide) (by decide)
theorem lift223 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_hdr_word_field) = rewriteDeclaration (declToHOL Guest.Software.guestFn_hdr_word_field) := by
  exact liftDecl_miss Guest.Software.guestFn_hdr_word_field (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
