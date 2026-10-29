import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift512 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_mcopy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_mcopy) := by
  exact liftDecl_miss Guest.Software.guestFn_op_mcopy (by decide) (by decide)
theorem lift513 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_pop) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_pop) := by
  exact liftDecl_miss Guest.Software.guestFn_op_pop (by decide) (by decide)
theorem lift514 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_push) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_push) := by
  exact liftDecl_miss Guest.Software.guestFn_op_push (by decide) (by decide)
theorem lift515 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_dup) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_dup) := by
  exact liftDecl_miss Guest.Software.guestFn_op_dup (by decide) (by decide)
theorem lift516 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_stack_swap_positions) = rewriteDeclaration (declToHOL Guest.Software.guestFn_stack_swap_positions) := by
  exact liftDecl_miss Guest.Software.guestFn_stack_swap_positions (by decide) (by decide)
theorem lift517 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_swap) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_swap) := by
  exact liftDecl_miss Guest.Software.guestFn_op_swap (by decide) (by decide)
theorem lift518 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_code_imm) = rewriteDeclaration (declToHOL Guest.Software.guestFn_code_imm) := by
  exact liftDecl_miss Guest.Software.guestFn_code_imm (by decide) (by decide)
theorem lift519 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_single) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_single) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_single (by decide) (by decide)
theorem lift520 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_dupn) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_dupn) := by
  exact liftDecl_miss Guest.Software.guestFn_op_dupn (by decide) (by decide)
theorem lift521 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_swapn) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_swapn) := by
  exact liftDecl_miss Guest.Software.guestFn_op_swapn (by decide) (by decide)
theorem lift522 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_exchange) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_exchange) := by
  exact liftDecl_miss Guest.Software.guestFn_op_exchange (by decide) (by decide)
theorem lift523 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_log_append) = rewriteDeclaration (declToHOL Guest.Software.guestFn_log_append) := by
  exact liftDecl_miss Guest.Software.guestFn_log_append (by decide) (by decide)
theorem lift524 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_log) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_log) := by
  exact liftDecl_miss Guest.Software.guestFn_op_log (by decide) (by decide)
theorem lift525 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_is_warm_storage_key) = rewriteDeclaration (declToHOL Guest.Software.guestFn_is_warm_storage_key) := by
  exact liftDecl_miss Guest.Software.guestFn_is_warm_storage_key (by decide) (by decide)
theorem lift526 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_warm_storage_key) = rewriteDeclaration (declToHOL Guest.Software.guestFn_warm_storage_key) := by
  exact liftDecl_miss Guest.Software.guestFn_warm_storage_key (by decide) (by decide)
theorem lift527 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_sload) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_sload) := by
  exact liftDecl_miss Guest.Software.guestFn_op_sload (by decide) (by decide)
theorem lift528 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_sstore) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_sstore) := by
  exact liftDecl_miss Guest.Software.guestFn_op_sstore (by decide) (by decide)
theorem lift529 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_tload) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_tload) := by
  exact liftDecl_miss Guest.Software.guestFn_op_tload (by decide) (by decide)
theorem lift530 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_tstore) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_tstore) := by
  exact liftDecl_miss Guest.Software.guestFn_op_tstore (by decide) (by decide)
theorem lift531 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_address) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_address) := by
  exact liftDecl_miss Guest.Software.guestFn_op_address (by decide) (by decide)
theorem lift532 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_balance) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_balance) := by
  exact liftDecl_miss Guest.Software.guestFn_op_balance (by decide) (by decide)
theorem lift533 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_origin) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_origin) := by
  exact liftDecl_miss Guest.Software.guestFn_op_origin (by decide) (by decide)
theorem lift534 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_caller) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_caller) := by
  exact liftDecl_miss Guest.Software.guestFn_op_caller (by decide) (by decide)
theorem lift535 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_callvalue) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_callvalue) := by
  exact liftDecl_miss Guest.Software.guestFn_op_callvalue (by decide) (by decide)
theorem lift536 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_calldataload) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_calldataload) := by
  exact liftDecl_miss Guest.Software.guestFn_op_calldataload (by decide) (by decide)
theorem lift537 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_calldatasize) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_calldatasize) := by
  exact liftDecl_miss Guest.Software.guestFn_op_calldatasize (by decide) (by decide)
theorem lift538 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_copy_from_buffer) = rewriteDeclaration (declToHOL Guest.Software.guestFn_copy_from_buffer) := by
  exact liftDecl_miss Guest.Software.guestFn_copy_from_buffer (by decide) (by decide)
theorem lift539 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_calldatacopy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_calldatacopy) := by
  exact liftDecl_miss Guest.Software.guestFn_op_calldatacopy (by decide) (by decide)
theorem lift540 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_codesize) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_codesize) := by
  exact liftDecl_miss Guest.Software.guestFn_op_codesize (by decide) (by decide)
theorem lift541 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_codecopy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_codecopy) := by
  exact liftDecl_miss Guest.Software.guestFn_op_codecopy (by decide) (by decide)
theorem lift542 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_gasprice) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_gasprice) := by
  exact liftDecl_miss Guest.Software.guestFn_op_gasprice (by decide) (by decide)
theorem lift543 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ext_code_of) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ext_code_of) := by
  exact liftDecl_miss Guest.Software.guestFn_ext_code_of (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
