@echo off
ECHO RUNNING TESTS
ECHO Testing perf_matrix_div
"./perf_matrix_div"
IF %ERRORLEVEL% NEQ 0 ECHO perf_matrix_div: %ERRORLEVEL%
ECHO Testing perf_matrix_inverse
"./perf_matrix_inverse"
IF %ERRORLEVEL% NEQ 0 ECHO perf_matrix_inverse: %ERRORLEVEL%
ECHO Testing perf_matrix_mul
"./perf_matrix_mul"
IF %ERRORLEVEL% NEQ 0 ECHO perf_matrix_mul: %ERRORLEVEL%
ECHO Testing perf_matrix_mul_vector
"./perf_matrix_mul_vector"
IF %ERRORLEVEL% NEQ 0 ECHO perf_matrix_mul_vector: %ERRORLEVEL%
ECHO Testing perf_matrix_transpose
"./perf_matrix_transpose"
IF %ERRORLEVEL% NEQ 0 ECHO perf_matrix_transpose: %ERRORLEVEL%
ECHO Testing perf_vector_mul_matrix
"./perf_vector_mul_matrix"
IF %ERRORLEVEL% NEQ 0 ECHO perf_vector_mul_matrix: %ERRORLEVEL%
