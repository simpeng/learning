
f
xPlaceholder*
dtype0*(
_output_shapes
:����������*
shape:����������
\
zerosConst*
valueB	�
*    *
dtype0*
_output_shapes
:	�

~
Variable
VariableV2*
dtype0*
_output_shapes
:	�
*
	container *
shape:	�
*
shared_name 
�
Variable/AssignAssignVariablezeros*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
:	�

j
Variable/readIdentityVariable*
_output_shapes
:	�
*
T0*
_class
loc:@Variable
T
zeros_1Const*
_output_shapes
:
*
valueB
*    *
dtype0
v

Variable_1
VariableV2*
_output_shapes
:
*
	container *
shape:
*
shared_name *
dtype0
�
Variable_1/AssignAssign
Variable_1zeros_1*
_class
loc:@Variable_1*
validate_shape(*
_output_shapes
:
*
use_locking(*
T0
k
Variable_1/readIdentity
Variable_1*
_output_shapes
:
*
T0*
_class
loc:@Variable_1
z
MatMulMatMulxVariable/read*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
S
yAddMatMulVariable_1/read*
T0*'
_output_shapes
:���������

]
y_Placeholder*
shape:���������*
dtype0	*#
_output_shapes
:���������
2
initNoOp^Variable/Assign^Variable_1/Assign"