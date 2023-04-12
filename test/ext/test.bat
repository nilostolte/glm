@echo off
ECHO RUNNING TESTS
ECHO Testing ext_matrix_relational
"./ext_matrix_relational"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_relational: %ERRORLEVEL%
ECHO Testing ext_matrix_transform
"./ext_matrix_transform"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_transform: %ERRORLEVEL%
ECHO Testing ext_matrix_common
"./ext_matrix_common"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_common: %ERRORLEVEL%
ECHO Testing ext_matrix_int2x2_sized
"./ext_matrix_int2x2_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_int2x2_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_int2x3_sized
"./ext_matrix_int2x3_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_int2x3_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_int2x4_sized
"./ext_matrix_int2x4_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_int2x4_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_int3x2_sized
"./ext_matrix_int3x2_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_int3x2_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_int3x3_sized
"./ext_matrix_int3x3_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_int3x3_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_int3x4_sized
"./ext_matrix_int3x4_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_int3x4_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_int4x2_sized
"./ext_matrix_int4x2_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_int4x2_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_int4x3_sized
"./ext_matrix_int4x3_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_int4x3_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_int4x4_sized
"./ext_matrix_int4x4_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_int4x4_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_uint2x2_sized
"./ext_matrix_uint2x2_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_uint2x2_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_uint2x3_sized
"./ext_matrix_uint2x3_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_uint2x3_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_uint2x4_sized
"./ext_matrix_uint2x4_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_uint2x4_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_uint3x2_sized
"./ext_matrix_uint3x2_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_uint3x2_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_uint3x3_sized
"./ext_matrix_uint3x3_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_uint3x3_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_uint3x4_sized
"./ext_matrix_uint3x4_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_uint3x4_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_uint4x2_sized
"./ext_matrix_uint4x2_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_uint4x2_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_uint4x3_sized
"./ext_matrix_uint4x3_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_uint4x3_sized: %ERRORLEVEL%
ECHO Testing ext_matrix_uint4x4_sized
"./ext_matrix_uint4x4_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_matrix_uint4x4_sized: %ERRORLEVEL%
ECHO Testing ext_quaternion_common
"./ext_quaternion_common"
IF %ERRORLEVEL% NEQ 0 ECHO ext_quaternion_common: %ERRORLEVEL%
ECHO Testing ext_quaternion_exponential
"./ext_quaternion_exponential"
IF %ERRORLEVEL% NEQ 0 ECHO ext_quaternion_exponential: %ERRORLEVEL%
ECHO Testing ext_quaternion_geometric
"./ext_quaternion_geometric"
IF %ERRORLEVEL% NEQ 0 ECHO ext_quaternion_geometric: %ERRORLEVEL%
ECHO Testing ext_quaternion_relational
"./ext_quaternion_relational"
IF %ERRORLEVEL% NEQ 0 ECHO ext_quaternion_relational: %ERRORLEVEL%
ECHO Testing ext_quaternion_transform
"./ext_quaternion_transform"
IF %ERRORLEVEL% NEQ 0 ECHO ext_quaternion_transform: %ERRORLEVEL%
ECHO Testing ext_quaternion_trigonometric
"./ext_quaternion_trigonometric"
IF %ERRORLEVEL% NEQ 0 ECHO ext_quaternion_trigonometric: %ERRORLEVEL%
ECHO Testing ext_quaternion_type
"./ext_quaternion_type"
IF %ERRORLEVEL% NEQ 0 ECHO ext_quaternion_type: %ERRORLEVEL%
ECHO Testing ext_scalar_common
"./ext_scalar_common"
IF %ERRORLEVEL% NEQ 0 ECHO ext_scalar_common: %ERRORLEVEL%
ECHO Testing ext_scalar_constants
"./ext_scalar_constants"
IF %ERRORLEVEL% NEQ 0 ECHO ext_scalar_constants: %ERRORLEVEL%
ECHO Testing ext_scalar_int_sized
"./ext_scalar_int_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_scalar_int_sized: %ERRORLEVEL%
ECHO Testing ext_scalar_uint_sized
"./ext_scalar_uint_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_scalar_uint_sized: %ERRORLEVEL%
ECHO Testing ext_scalar_integer
"./ext_scalar_integer"
IF %ERRORLEVEL% NEQ 0 ECHO ext_scalar_integer: %ERRORLEVEL%
ECHO Testing ext_scalar_ulp
"./ext_scalar_ulp"
IF %ERRORLEVEL% NEQ 0 ECHO ext_scalar_ulp: %ERRORLEVEL%
ECHO Testing ext_scalar_relational
"./ext_scalar_relational"
IF %ERRORLEVEL% NEQ 0 ECHO ext_scalar_relational: %ERRORLEVEL%
ECHO Testing ext_vec1
"./ext_vec1"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vec1: %ERRORLEVEL%
ECHO Testing ext_vector_bool1
"./ext_vector_bool1"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_bool1: %ERRORLEVEL%
ECHO Testing ext_vector_common
"./ext_vector_common"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_common: %ERRORLEVEL%
ECHO Testing ext_vector_iec559
"./ext_vector_iec559"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_iec559: %ERRORLEVEL%
ECHO Testing ext_vector_int1_sized
"./ext_vector_int1_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_int1_sized: %ERRORLEVEL%
ECHO Testing ext_vector_int2_sized
"./ext_vector_int2_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_int2_sized: %ERRORLEVEL%
ECHO Testing ext_vector_int3_sized
"./ext_vector_int3_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_int3_sized: %ERRORLEVEL%
ECHO Testing ext_vector_int4_sized
"./ext_vector_int4_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_int4_sized: %ERRORLEVEL%
ECHO Testing ext_vector_integer
"./ext_vector_integer"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_integer: %ERRORLEVEL%
ECHO Testing ext_vector_integer_sized
"./ext_vector_integer_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_integer_sized: %ERRORLEVEL%
ECHO Testing ext_vector_uint1_sized
"./ext_vector_uint1_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_uint1_sized: %ERRORLEVEL%
ECHO Testing ext_vector_uint2_sized
"./ext_vector_uint2_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_uint2_sized: %ERRORLEVEL%
ECHO Testing ext_vector_uint3_sized
"./ext_vector_uint3_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_uint3_sized: %ERRORLEVEL%
ECHO Testing ext_vector_uint4_sized
"./ext_vector_uint4_sized"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_uint4_sized: %ERRORLEVEL%
ECHO Testing ext_vector_relational
"./ext_vector_relational"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_relational: %ERRORLEVEL%
ECHO Testing ext_vector_ulp
"./ext_vector_ulp"
IF %ERRORLEVEL% NEQ 0 ECHO ext_vector_ulp: %ERRORLEVEL%
