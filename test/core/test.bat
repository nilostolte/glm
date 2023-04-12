@echo off
ECHO RUNNING TESTS
ECHO Testing core_cpp_constexpr
"./core_cpp_constexpr"
IF %ERRORLEVEL% NEQ 0 ECHO core_cpp_constexpr: %ERRORLEVEL%
ECHO Testing core_cpp_defaulted_ctor
"./core_cpp_defaulted_ctor"
IF %ERRORLEVEL% NEQ 0 ECHO core_cpp_defaulted_ctor: %ERRORLEVEL%
ECHO Testing core_force_aligned_gentypes
"./core_force_aligned_gentypes"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_aligned_gentypes: %ERRORLEVEL%
ECHO Testing core_force_ctor_init
"./core_force_ctor_init"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_ctor_init: %ERRORLEVEL%
ECHO Testing core_force_cxx03
"./core_force_cxx03"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_cxx03: %ERRORLEVEL%
ECHO Testing core_force_cxx98
"./core_force_cxx98"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_cxx98: %ERRORLEVEL%
ECHO Testing core_force_arch_unknown
"./core_force_arch_unknown"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_arch_unknown: %ERRORLEVEL%
ECHO Testing core_force_compiler_unknown
"./core_force_compiler_unknown"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_compiler_unknown: %ERRORLEVEL%
ECHO Testing core_force_cxx_unknown
"./core_force_cxx_unknown"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_cxx_unknown: %ERRORLEVEL%
ECHO Testing core_force_explicit_ctor
"./core_force_explicit_ctor"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_explicit_ctor: %ERRORLEVEL%
ECHO Testing core_force_inline
"./core_force_inline"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_inline: %ERRORLEVEL%
ECHO Testing core_force_platform_unknown
"./core_force_platform_unknown"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_platform_unknown: %ERRORLEVEL%
ECHO Testing core_force_pure
"./core_force_pure"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_pure: %ERRORLEVEL%
ECHO Testing core_force_unrestricted_gentype
"./core_force_unrestricted_gentype"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_unrestricted_gentype: %ERRORLEVEL%
ECHO Testing core_force_xyzw_only
"./core_force_xyzw_only"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_xyzw_only: %ERRORLEVEL%
ECHO Testing core_force_quat_wxyz
"./core_force_quat_wxyz"
IF %ERRORLEVEL% NEQ 0 ECHO core_force_quat_wxyz: %ERRORLEVEL%
ECHO Testing core_type_aligned
"./core_type_aligned"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_aligned: %ERRORLEVEL%
ECHO Testing core_type_cast
"./core_type_cast"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_cast: %ERRORLEVEL%
ECHO Testing core_type_ctor
"./core_type_ctor"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_ctor: %ERRORLEVEL%
ECHO Testing core_type_int
"./core_type_int"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_int: %ERRORLEVEL%
ECHO Testing core_type_length
"./core_type_length"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_length: %ERRORLEVEL%
ECHO Testing core_type_mat2x2
"./core_type_mat2x2"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_mat2x2: %ERRORLEVEL%
ECHO Testing core_type_mat2x3
"./core_type_mat2x3"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_mat2x3: %ERRORLEVEL%
ECHO Testing core_type_mat2x4
"./core_type_mat2x4"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_mat2x4: %ERRORLEVEL%
ECHO Testing core_type_mat3x2
"./core_type_mat3x2"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_mat3x2: %ERRORLEVEL%
ECHO Testing core_type_mat3x3
"./core_type_mat3x3"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_mat3x3: %ERRORLEVEL%
ECHO Testing core_type_mat3x4
"./core_type_mat3x4"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_mat3x4: %ERRORLEVEL%
ECHO Testing core_type_mat4x2
"./core_type_mat4x2"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_mat4x2: %ERRORLEVEL%
ECHO Testing core_type_mat4x3
"./core_type_mat4x3"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_mat4x3: %ERRORLEVEL%
ECHO Testing core_type_mat4x4
"./core_type_mat4x4"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_mat4x4: %ERRORLEVEL%
ECHO Testing core_type_vec1
"./core_type_vec1"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_vec1: %ERRORLEVEL%
ECHO Testing core_type_vec2
"./core_type_vec2"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_vec2: %ERRORLEVEL%
ECHO Testing core_type_vec3
"./core_type_vec3"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_vec3: %ERRORLEVEL%
ECHO Testing core_type_vec4
"./core_type_vec4"
IF %ERRORLEVEL% NEQ 0 ECHO core_type_vec4: %ERRORLEVEL%
ECHO Testing core_func_common
"./core_func_common"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_common: %ERRORLEVEL%
ECHO Testing core_func_exponential
"./core_func_exponential"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_exponential: %ERRORLEVEL%
ECHO Testing core_func_geometric
"./core_func_geometric"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_geometric: %ERRORLEVEL%
ECHO Testing core_func_integer
"./core_func_integer"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_integer: %ERRORLEVEL%
ECHO Testing core_func_integer_bit_count
"./core_func_integer_bit_count"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_integer_bit_count: %ERRORLEVEL%
ECHO Testing core_func_integer_find_lsb
"./core_func_integer_find_lsb"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_integer_find_lsb: %ERRORLEVEL%
ECHO Testing core_func_integer_find_msb
"./core_func_integer_find_msb"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_integer_find_msb: %ERRORLEVEL%
ECHO Testing core_func_matrix
"./core_func_matrix"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_matrix: %ERRORLEVEL%
ECHO Testing core_func_noise
"./core_func_noise"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_noise: %ERRORLEVEL%
ECHO Testing core_func_packing
"./core_func_packing"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_packing: %ERRORLEVEL%
ECHO Testing core_func_trigonometric
"./core_func_trigonometric"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_trigonometric: %ERRORLEVEL%
ECHO Testing core_func_vector_relational
"./core_func_vector_relational"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_vector_relational: %ERRORLEVEL%
ECHO Testing core_func_swizzle
"./core_func_swizzle"
IF %ERRORLEVEL% NEQ 0 ECHO core_func_swizzle: %ERRORLEVEL%
ECHO Testing core_setup_force_cxx98
"./core_setup_force_cxx98"
IF %ERRORLEVEL% NEQ 0 ECHO core_setup_force_cxx98: %ERRORLEVEL%
ECHO Testing core_setup_force_size_t_length
"./core_setup_force_size_t_length"
IF %ERRORLEVEL% NEQ 0 ECHO core_setup_force_size_t_length: %ERRORLEVEL%
ECHO Testing core_setup_message
"./core_setup_message"
IF %ERRORLEVEL% NEQ 0 ECHO core_setup_message: %ERRORLEVEL%
ECHO Testing core_setup_platform_unknown
"./core_setup_platform_unknown"
IF %ERRORLEVEL% NEQ 0 ECHO core_setup_platform_unknown: %ERRORLEVEL%
ECHO Testing core_setup_precision
"./core_setup_precision"
IF %ERRORLEVEL% NEQ 0 ECHO core_setup_precision: %ERRORLEVEL%
