@echo off
ECHO RUNNING TESTS
ECHO Testing gtc_bitfield
"./gtc_bitfield"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_bitfield: %ERRORLEVEL%
ECHO Testing gtc_color_space
"./gtc_color_space"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_color_space: %ERRORLEVEL%
ECHO Testing gtc_constants
"./gtc_constants"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_constants: %ERRORLEVEL%
ECHO Testing gtc_epsilon
"./gtc_epsilon"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_epsilon: %ERRORLEVEL%
ECHO Testing gtc_integer
"./gtc_integer"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_integer: %ERRORLEVEL%
ECHO Testing gtc_matrix_access
"./gtc_matrix_access"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_matrix_access: %ERRORLEVEL%
ECHO Testing gtc_matrix_integer
"./gtc_matrix_integer"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_matrix_integer: %ERRORLEVEL%
ECHO Testing gtc_matrix_inverse
"./gtc_matrix_inverse"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_matrix_inverse: %ERRORLEVEL%
ECHO Testing gtc_matrix_transform
"./gtc_matrix_transform"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_matrix_transform: %ERRORLEVEL%
ECHO Testing gtc_noise
"./gtc_noise"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_noise: %ERRORLEVEL%
ECHO Testing gtc_packing
"./gtc_packing"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_packing: %ERRORLEVEL%
ECHO Testing gtc_quaternion
"./gtc_quaternion"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_quaternion: %ERRORLEVEL%
ECHO Testing gtc_random
"./gtc_random"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_random: %ERRORLEVEL%
ECHO Testing gtc_round
"./gtc_round"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_round: %ERRORLEVEL%
ECHO Testing gtc_reciprocal
"./gtc_reciprocal"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_reciprocal: %ERRORLEVEL%
ECHO Testing gtc_type_aligned
"./gtc_type_aligned"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_type_aligned: %ERRORLEVEL%
ECHO Testing gtc_type_precision
"./gtc_type_precision"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_type_precision: %ERRORLEVEL%
ECHO Testing gtc_type_ptr
"./gtc_type_ptr"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_type_ptr: %ERRORLEVEL%
ECHO Testing gtc_ulp
"./gtc_ulp"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_ulp: %ERRORLEVEL%
ECHO Testing gtc_vec1
"./gtc_vec1"
IF %ERRORLEVEL% NEQ 0 ECHO gtc_vec1: %ERRORLEVEL%
