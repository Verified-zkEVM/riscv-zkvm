import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift448 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_charge_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_charge_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_charge_gas (by decide) (by decide)
theorem lift449 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_charge_state_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_charge_state_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_charge_state_gas (by decide) (by decide)
theorem lift450 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_credit_state_gas_refund) = rewriteDeclaration (declToHOL Guest.Software.guestFn_credit_state_gas_refund) := by
  exact liftDecl_miss Guest.Software.guestFn_credit_state_gas_refund (by decide) (by decide)
theorem lift451 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_state_gas_used) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_state_gas_used) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_state_gas_used (by decide) (by decide)
theorem lift452 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_refill_frame_state_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_refill_frame_state_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_refill_frame_state_gas (by decide) (by decide)
theorem lift453 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_stack_pop) = rewriteDeclaration (declToHOL Guest.Software.guestFn_stack_pop) := by
  exact liftDecl_miss Guest.Software.guestFn_stack_pop (by decide) (by decide)
theorem lift454 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_stack_push) = rewriteDeclaration (declToHOL Guest.Software.guestFn_stack_push) := by
  exact liftDecl_miss Guest.Software.guestFn_stack_push (by decide) (by decide)
theorem lift455 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_stack_push_word) = rewriteDeclaration (declToHOL Guest.Software.guestFn_stack_push_word) := by
  exact liftDecl_miss Guest.Software.guestFn_stack_push_word (by decide) (by decide)
theorem lift456 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_stack_push_bool) = rewriteDeclaration (declToHOL Guest.Software.guestFn_stack_push_bool) := by
  exact liftDecl_miss Guest.Software.guestFn_stack_push_bool (by decide) (by decide)
theorem lift457 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_memory_gas_cost) = rewriteDeclaration (declToHOL Guest.Software.guestFn_memory_gas_cost) := by
  exact liftDecl_miss Guest.Software.guestFn_memory_gas_cost (by decide) (by decide)
theorem lift458 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_extend_memory_cost1) = rewriteDeclaration (declToHOL Guest.Software.guestFn_extend_memory_cost1) := by
  exact liftDecl_miss Guest.Software.guestFn_extend_memory_cost1 (by decide) (by decide)
theorem lift459 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_extend_memory_cost2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_extend_memory_cost2) := by
  exact liftDecl_miss Guest.Software.guestFn_extend_memory_cost2 (by decide) (by decide)
theorem lift460 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_extend_memory) = rewriteDeclaration (declToHOL Guest.Software.guestFn_extend_memory) := by
  exact liftDecl_miss Guest.Software.guestFn_extend_memory (by decide) (by decide)
theorem lift461 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_charge_with_memory) = rewriteDeclaration (declToHOL Guest.Software.guestFn_charge_with_memory) := by
  exact liftDecl_miss Guest.Software.guestFn_charge_with_memory (by decide) (by decide)
theorem lift462 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_buffer_read) = rewriteDeclaration (declToHOL Guest.Software.guestFn_buffer_read) := by
  exact liftDecl_miss Guest.Software.guestFn_buffer_read (by decide) (by decide)
theorem lift463 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_compute_jumpdests) = rewriteDeclaration (declToHOL Guest.Software.guestFn_compute_jumpdests) := by
  exact liftDecl_miss Guest.Software.guestFn_compute_jumpdests (by decide) (by decide)
theorem lift464 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_is_valid_jumpdest) = rewriteDeclaration (declToHOL Guest.Software.guestFn_is_valid_jumpdest) := by
  exact liftDecl_miss Guest.Software.guestFn_is_valid_jumpdest (by decide) (by decide)
theorem lift465 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_msg_new) = rewriteDeclaration (declToHOL Guest.Software.guestFn_msg_new) := by
  exact liftDecl_miss Guest.Software.guestFn_msg_new (by decide) (by decide)
theorem lift466 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_msg_new_scratch) = rewriteDeclaration (declToHOL Guest.Software.guestFn_msg_new_scratch) := by
  exact liftDecl_miss Guest.Software.guestFn_msg_new_scratch (by decide) (by decide)
theorem lift467 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_new) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_new) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_new (by decide) (by decide)
theorem lift468 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_pc_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_pc_add) := by
  exact liftDecl_miss Guest.Software.guestFn_pc_add (by decide) (by decide)
theorem lift469 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_cur_msg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_cur_msg) := by
  exact liftDecl_miss Guest.Software.guestFn_cur_msg (by decide) (by decide)
theorem lift470 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_require_not_static) = rewriteDeclaration (declToHOL Guest.Software.guestFn_require_not_static) := by
  exact liftDecl_miss Guest.Software.guestFn_require_not_static (by decide) (by decide)
theorem lift471 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_is_warm_address) = rewriteDeclaration (declToHOL Guest.Software.guestFn_is_warm_address) := by
  exact liftDecl_miss Guest.Software.guestFn_is_warm_address (by decide) (by decide)
theorem lift472 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_warm_address) = rewriteDeclaration (declToHOL Guest.Software.guestFn_warm_address) := by
  exact liftDecl_miss Guest.Software.guestFn_warm_address (by decide) (by decide)
theorem lift473 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_access_gas_cost) = rewriteDeclaration (declToHOL Guest.Software.guestFn_access_gas_cost) := by
  exact liftDecl_miss Guest.Software.guestFn_access_gas_cost (by decide) (by decide)
theorem lift474 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_warm_after_charge) = rewriteDeclaration (declToHOL Guest.Software.guestFn_warm_after_charge) := by
  exact liftDecl_miss Guest.Software.guestFn_warm_after_charge (by decide) (by decide)
theorem lift475 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_add) := by
  exact liftDecl_miss Guest.Software.guestFn_op_add (by decide) (by decide)
theorem lift476 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_op_mul (by decide) (by decide)
theorem lift477 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_sub) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_sub) := by
  exact liftDecl_miss Guest.Software.guestFn_op_sub (by decide) (by decide)
theorem lift478 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_div) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_div) := by
  exact liftDecl_hit Guest.Software.guestFn_op_div (by decide)
theorem lift479 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_op_sdiv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_op_sdiv) := by
  exact liftDecl_miss Guest.Software.guestFn_op_sdiv (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
