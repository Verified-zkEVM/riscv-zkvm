import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift576 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_prepare_dispatch) = rewriteDeclaration (declToHOL Guest.Software.guestFn_prepare_dispatch) := by
  exact liftDecl_miss Guest.Software.guestFn_prepare_dispatch (by decide) (by decide)
theorem lift577 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_dispatch) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_dispatch) := by
  exact liftDecl_miss Guest.Software.guestFn_op_dispatch (by decide) (by decide)
theorem lift578 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_open) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_open) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_open (by decide) (by decide)
theorem lift579 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_exception) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_exception) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_exception (by decide) (by decide)
theorem lift580 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_prologue) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_prologue) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_prologue (by decide) (by decide)
theorem lift581 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_start) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_start) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_start (by decide) (by decide)
theorem lift582 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_epilogue) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_epilogue) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_epilogue (by decide) (by decide)
theorem lift583 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_finish_child) = rewriteDeclaration (declToHOL Guest.Software.guestFn_finish_child) := by
  exact liftDecl_miss Guest.Software.guestFn_finish_child (by decide) (by decide)
theorem lift584 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_run_frames) = rewriteDeclaration (declToHOL Guest.Software.guestFn_run_frames) := by
  exact liftDecl_miss Guest.Software.guestFn_run_frames (by decide) (by decide)
theorem lift585 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_start_child) = rewriteDeclaration (declToHOL Guest.Software.guestFn_start_child) := by
  exact liftDecl_miss Guest.Software.guestFn_start_child (by decide) (by decide)
theorem lift586 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_halt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_halt) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_halt (by decide) (by decide)
theorem lift587 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_depth0_prepare) = rewriteDeclaration (declToHOL Guest.Software.guestFn_depth0_prepare) := by
  exact liftDecl_miss Guest.Software.guestFn_depth0_prepare (by decide) (by decide)
theorem lift588 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_process_message) = rewriteDeclaration (declToHOL Guest.Software.guestFn_process_message) := by
  exact liftDecl_miss Guest.Software.guestFn_process_message (by decide) (by decide)
theorem lift589 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_create_finish) = rewriteDeclaration (declToHOL Guest.Software.guestFn_create_finish) := by
  exact liftDecl_miss Guest.Software.guestFn_create_finish (by decide) (by decide)
theorem lift590 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_process_create_message) = rewriteDeclaration (declToHOL Guest.Software.guestFn_process_create_message) := by
  exact liftDecl_miss Guest.Software.guestFn_process_create_message (by decide) (by decide)
theorem lift591 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_incorporate_child_on_error) = rewriteDeclaration (declToHOL Guest.Software.guestFn_incorporate_child_on_error) := by
  exact liftDecl_miss Guest.Software.guestFn_incorporate_child_on_error (by decide) (by decide)
theorem lift592 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_incorporate_child_on_success) = rewriteDeclaration (declToHOL Guest.Software.guestFn_incorporate_child_on_success) := by
  exact liftDecl_miss Guest.Software.guestFn_incorporate_child_on_success (by decide) (by decide)
theorem lift593 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rollback_child_access) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rollback_child_access) := by
  exact liftDecl_miss Guest.Software.guestFn_rollback_child_access (by decide) (by decide)
theorem lift594 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_child_message) = rewriteDeclaration (declToHOL Guest.Software.guestFn_child_message) := by
  exact liftDecl_miss Guest.Software.guestFn_child_message (by decide) (by decide)
theorem lift595 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_set_retdata) = rewriteDeclaration (declToHOL Guest.Software.guestFn_set_retdata) := by
  exact liftDecl_miss Guest.Software.guestFn_set_retdata (by decide) (by decide)
theorem lift596 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_compute_contract_address) = rewriteDeclaration (declToHOL Guest.Software.guestFn_compute_contract_address) := by
  exact liftDecl_miss Guest.Software.guestFn_compute_contract_address (by decide) (by decide)
theorem lift597 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_compute_create2_contract_address) = rewriteDeclaration (declToHOL Guest.Software.guestFn_compute_create2_contract_address) := by
  exact liftDecl_miss Guest.Software.guestFn_compute_create2_contract_address (by decide) (by decide)
theorem lift598 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_generic_create) = rewriteDeclaration (declToHOL Guest.Software.guestFn_generic_create) := by
  exact liftDecl_miss Guest.Software.guestFn_generic_create (by decide) (by decide)
theorem lift599 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_create) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_create) := by
  exact liftDecl_miss Guest.Software.guestFn_op_create (by decide) (by decide)
theorem lift600 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_create2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_create2) := by
  exact liftDecl_miss Guest.Software.guestFn_op_create2 (by decide) (by decide)
theorem lift601 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_generic_call) = rewriteDeclaration (declToHOL Guest.Software.guestFn_generic_call) := by
  exact liftDecl_miss Guest.Software.guestFn_generic_call (by decide) (by decide)
theorem lift602 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_calculate_message_call_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_calculate_message_call_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_calculate_message_call_gas (by decide) (by decide)
theorem lift603 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_call) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_call) := by
  exact liftDecl_miss Guest.Software.guestFn_op_call (by decide) (by decide)
theorem lift604 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_callcode) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_callcode) := by
  exact liftDecl_miss Guest.Software.guestFn_op_callcode (by decide) (by decide)
theorem lift605 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_delegatecall) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_delegatecall) := by
  exact liftDecl_miss Guest.Software.guestFn_op_delegatecall (by decide) (by decide)
theorem lift606 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_staticcall) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_staticcall) := by
  exact liftDecl_miss Guest.Software.guestFn_op_staticcall (by decide) (by decide)
theorem lift607 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_process_message_call) = rewriteDeclaration (declToHOL Guest.Software.guestFn_process_message_call) := by
  exact liftDecl_miss Guest.Software.guestFn_process_message_call (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
