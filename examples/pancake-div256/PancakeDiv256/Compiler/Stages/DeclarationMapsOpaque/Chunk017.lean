import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift544 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_extcodesize) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_extcodesize) := by
  exact liftDecl_miss Guest.Software.guestFn_op_extcodesize (by decide) (by decide)
theorem lift545 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_extcodecopy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_extcodecopy) := by
  exact liftDecl_miss Guest.Software.guestFn_op_extcodecopy (by decide) (by decide)
theorem lift546 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_returndatasize) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_returndatasize) := by
  exact liftDecl_miss Guest.Software.guestFn_op_returndatasize (by decide) (by decide)
theorem lift547 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_returndatacopy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_returndatacopy) := by
  exact liftDecl_miss Guest.Software.guestFn_op_returndatacopy (by decide) (by decide)
theorem lift548 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_extcodehash) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_extcodehash) := by
  exact liftDecl_miss Guest.Software.guestFn_op_extcodehash (by decide) (by decide)
theorem lift549 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_selfbalance) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_selfbalance) := by
  exact liftDecl_miss Guest.Software.guestFn_op_selfbalance (by decide) (by decide)
theorem lift550 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_block_env) = rewriteDeclaration (declToHOL Guest.Software.guestFn_block_env) := by
  exact liftDecl_miss Guest.Software.guestFn_block_env (by decide) (by decide)
theorem lift551 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_basefee) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_basefee) := by
  exact liftDecl_miss Guest.Software.guestFn_op_basefee (by decide) (by decide)
theorem lift552 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_blobhash) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_blobhash) := by
  exact liftDecl_miss Guest.Software.guestFn_op_blobhash (by decide) (by decide)
theorem lift553 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_blobbasefee) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_blobbasefee) := by
  exact liftDecl_miss Guest.Software.guestFn_op_blobbasefee (by decide) (by decide)
theorem lift554 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_blockhash) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_blockhash) := by
  exact liftDecl_miss Guest.Software.guestFn_op_blockhash (by decide) (by decide)
theorem lift555 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_coinbase) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_coinbase) := by
  exact liftDecl_miss Guest.Software.guestFn_op_coinbase (by decide) (by decide)
theorem lift556 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_timestamp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_timestamp) := by
  exact liftDecl_miss Guest.Software.guestFn_op_timestamp (by decide) (by decide)
theorem lift557 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_number) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_number) := by
  exact liftDecl_miss Guest.Software.guestFn_op_number (by decide) (by decide)
theorem lift558 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_gaslimit) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_gaslimit) := by
  exact liftDecl_miss Guest.Software.guestFn_op_gaslimit (by decide) (by decide)
theorem lift559 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_chainid) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_chainid) := by
  exact liftDecl_miss Guest.Software.guestFn_op_chainid (by decide) (by decide)
theorem lift560 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_prevrandao) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_prevrandao) := by
  exact liftDecl_miss Guest.Software.guestFn_op_prevrandao (by decide) (by decide)
theorem lift561 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_slotnum) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_slotnum) := by
  exact liftDecl_miss Guest.Software.guestFn_op_slotnum (by decide) (by decide)
theorem lift562 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_cur_cont) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_cur_cont) := by
  exact liftDecl_miss Guest.Software.guestGlobal_cur_cont (by decide) (by decide)
theorem lift563 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_transfer_topic) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_transfer_topic) := by
  exact liftDecl_miss Guest.Software.guestGlobal_transfer_topic (by decide) (by decide)
theorem lift564 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_vm_system_address) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_vm_system_address) := by
  exact liftDecl_miss Guest.Software.guestGlobal_vm_system_address (by decide) (by decide)
theorem lift565 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_null_address) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_null_address) := by
  exact liftDecl_miss Guest.Software.guestGlobal_null_address (by decide) (by decide)
theorem lift566 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_evm_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_evm_init) := by
  exact liftDecl_miss Guest.Software.guestFn_evm_init (by decide) (by decide)
theorem lift567 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_emit_transfer_log) = rewriteDeclaration (declToHOL Guest.Software.guestFn_emit_transfer_log) := by
  exact liftDecl_miss Guest.Software.guestFn_emit_transfer_log (by decide) (by decide)
theorem lift568 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_return) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_return) := by
  exact liftDecl_miss Guest.Software.guestFn_op_return (by decide) (by decide)
theorem lift569 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_revert) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_revert) := by
  exact liftDecl_miss Guest.Software.guestFn_op_revert (by decide) (by decide)
theorem lift570 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_selfdestruct) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_selfdestruct) := by
  exact liftDecl_miss Guest.Software.guestFn_op_selfdestruct (by decide) (by decide)
theorem lift571 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_delegated_code_address) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_delegated_code_address) := by
  exact liftDecl_miss Guest.Software.guestFn_get_delegated_code_address (by decide) (by decide)
theorem lift572 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_recover_authority) = rewriteDeclaration (declToHOL Guest.Software.guestFn_recover_authority) := by
  exact liftDecl_miss Guest.Software.guestFn_recover_authority (by decide) (by decide)
theorem lift573 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_calculate_delegation_cost) = rewriteDeclaration (declToHOL Guest.Software.guestFn_calculate_delegation_cost) := by
  exact liftDecl_miss Guest.Software.guestFn_calculate_delegation_cost (by decide) (by decide)
theorem lift574 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_validate_authorization_checks) = rewriteDeclaration (declToHOL Guest.Software.guestFn_validate_authorization_checks) := by
  exact liftDecl_miss Guest.Software.guestFn_validate_authorization_checks (by decide) (by decide)
theorem lift575 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_set_delegation) = rewriteDeclaration (declToHOL Guest.Software.guestFn_set_delegation) := by
  exact liftDecl_miss Guest.Software.guestFn_set_delegation (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
