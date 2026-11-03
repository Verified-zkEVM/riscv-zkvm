.option norvc
.option norelax
.option nopic
.include "config.inc"
.include "entry.s"
.include "native.s"
.section .text
.global secf_inv_mod_p, secf_inv_mod_p_end
.include "vendor/secp256k1FieldInvFunction.s"
secf_inv_mod_p_end:
.section .text
.global secf_is_zero32, secf_is_zero32_end
.include "vendor/secp256k1FieldIsZeroFunction.s"
secf_is_zero32_end:
.section .text
.global secf_zero32, secf_zero32_end
.include "vendor/secp256k1FieldZero32Function.s"
secf_zero32_end:
.section .text
.global secf_copy32, secf_copy32_end
.include "vendor/secp256k1FieldCopy32Function.s"
secf_copy32_end:
.section .text
.global secf_pow_mod_p, secf_pow_mod_p_end
.include "vendor/secp256k1FieldPowFunction.s"
secf_pow_mod_p_end:
.section .text
.global secf_reduce_once, secf_reduce_once_end
.include "vendor/secp256k1FieldReduceOnceFunction.s"
secf_reduce_once_end:
.section .text
.global secf_square_mod_p, secf_square_mod_p_end
.include "vendor/secp256k1FieldSquareFunction.s"
secf_square_mod_p_end:
.section .text
.global secf_get_bit_lsb, secf_get_bit_lsb_end
.include "vendor/secp256k1FieldGetBitFunction.s"
secf_get_bit_lsb_end:
.section .text
.global secf_mul_mod_p, secf_mul_mod_p_end
.include "vendor/secp256k1FieldMulFunction.s"
secf_mul_mod_p_end:
.section .text
.global secf_be_to_le, secf_be_to_le_end
.include "vendor/secp256k1FieldBeToLeFunction.s"
secf_be_to_le_end:
.section .text
.global secf_le_to_be, secf_le_to_be_end
.include "vendor/secp256k1FieldLeToBeFunction.s"
secf_le_to_be_end:
.section .text
.global u256_lt_be, u256_lt_be_end
.include "vendor/u256LtBeFunction.s"
u256_lt_be_end:
.section .text
.global u256_sub_be, u256_sub_be_end
.include "vendor/u256SubBeFunction.s"
u256_sub_be_end:
.global program_end
program_end:
.section .data
.balign 8
baseline_before_canary:
    .dword 0x424541424943414e
.global baseline_data_begin, baseline_data_end
baseline_data_begin:
.include "field-data.s"
baseline_data_end:
baseline_after_canary:
    .dword 0x424541424943414e
.include "common-data.s"
